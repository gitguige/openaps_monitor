import logging
import time
import os
import numpy as np
from simglucose.controller.base import Action

pathos = True
try:
    from pathos.multiprocessing import ProcessPool as Pool
except ImportError:
    print('You could install pathos to enable parallel simulation.')
    pathos = False

logger = logging.getLogger(__name__)

def read_status(file):
  # print(os.getcwd(),file)
  fp = open(file,'r')
  line = fp.readline()
  start_status = int(line.replace('\n',''))
  fp.close()

  return start_status

def write_to_file(file,info):
  fp = open(file,'r+')
  # fp = open(file,'w')
  line = str(info)
  fp.write(line) #save in the file
  fp.close()

class SimObj(object):
    def __init__(self,
                 env,
                 controller,
                 sim_time,
                 animate=True,
                 path=None):
        self.env = env
        self.controller = controller
        self.sim_time = sim_time
        self.animate = animate
        self._ctrller_kwargs = None
        self.path = path

        np.save('glucose_output.npy',[0]) #reset glucose_output 
        # np.save('insulin_inject_ready.npy',[0])
        np.save('insulin_inject.npy',[1])

        fp = open('insulin_inject_ready.txt','w')
        fp.write(str(0))
        fp.close()

        fp = open('glucose_output_ready.txt','w')
        fp.write(str(0))
        fp.close()

        self.insulin_inject=0
        self.pre_action_ready=0
        self.action_ready =0


    def simulate(self):
        obs, reward, done, info = self.env.reset()
        tic = time.time()
        while self.env.time < self.env.scenario.start_time + self.sim_time:
            if self.animate:
                self.env.render()
            ########################################################################
            # step1:update CGM value
            print("obs={}".format(obs.CGM))
            np.save('glucose_output.npy',[obs.CGM]) #update CGM value

            #step 2: set glucose ready signal to 1
            write_to_file('glucose_output_ready.txt',1)

            #step 3: wait for action ready signal
            count =0
            while read_status('insulin_inject_ready.txt')==0:
                if count%500==0:
                    print("Wait for action ready signal for {} seconds!".format(count/100))
                count += 1
                time.sleep(0.010)
                
            #step 4: read action 
            self.insulin_inject  = np.load('insulin_inject.npy')
            action = Action(self.insulin_inject, bolus=0)
            # action = self.controller.policy(obs, reward, done, **info) ###write your policy here

            #step 5: reset action ready signal
            write_to_file("insulin_inject_ready.txt",0)  #
            # np.save('glucose_output.npy',[0,obs.CGM])
            # count =0
            # while read_status('insulin_inject_ready.txt')==1:
            #     if count%500==0:
            #         print("Wait for action ready reset signal for {} seconds!".format(count/100))
            #     time.sleep(0.010)
            #     count += 1
            # np.save('insulin_inject_ready.npy',[0]) #reset action ready signal

            ########################################################################
            obs, reward, done, info = self.env.step(action)
        toc = time.time()
        logger.info('Simulation took {} seconds.'.format(toc - tic))

    def results(self):
        return self.env.show_history()

    def save_results(self):
        df = self.results()
        if not os.path.isdir(self.path):
            os.makedirs(self.path)
        filename = os.path.join(self.path, str(self.env.patient.name) + '.csv')
        df.to_csv(filename)

    def reset(self):
        self.env.reset()
        self.controller.reset()


def sim(sim_object):
    print("Process ID: {}".format(os.getpid()))
    print('Simulation starts ...')
    sim_object.simulate()
    sim_object.save_results()
    print('Simulation Completed!')
    return sim_object.results()


def batch_sim(sim_instances, parallel=False):
    tic = time.time()
    if parallel and pathos:
        with Pool() as p:
            results = p.map(sim, sim_instances)
    else:
        if parallel and not pathos:
            print('Simulation is using single process even though parallel=True.')
        results = [sim(s) for s in sim_instances]
    toc = time.time()
    print('Simulation took {} sec.'.format(toc - tic))
    return results
