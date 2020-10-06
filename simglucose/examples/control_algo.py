import time
import os
import numpy as np
from simglucose.simulation.sim_engine import read_status,write_to_file

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
  
while(1):
    ########################################################################
    #step 1: wait for CGM ready signal
    count =0
    while read_status('glucose_output_ready.txt')==0:
        if count%500==0:
            print("Wait for CGM ready signal for {} seconds!".format(count/100))
        count += 1
        time.sleep(0.010)

    #step 2: read CGM 
    CGM  = np.load('glucose_output.npy')

    #step 3: reset CGM ready signal
    write_to_file("glucose_output_ready.txt",0)  #


    # step4:update Action value
    np.save('insulin_inject.npy',[1]) #update CGM value
    
    time.sleep(0.10)

    #step 5: set action ready signal to 1
    write_to_file('insulin_inject_ready.txt',1)    

    ########################################################################
