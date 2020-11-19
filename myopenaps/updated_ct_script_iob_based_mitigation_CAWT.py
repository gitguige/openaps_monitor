import sys
import json
import datetime
from subprocess import call
#from datetime import datetime,timedelta
import time
import os
from matplotlib import pyplot as plt
import random
from sys import argv
import pandas as pd

init_iob_pointer = 0
unsafe_action_occurance = 0

##########################mitigation##################
Monitor = argv[3]#2 #0:CAWT; 1:MPC 2:DT
Mitigation_Enable = argv[1]
threshold_col = argv[2]
if Mitigation_Enable:
  #====read threshold files############
  thresholds=pd.read_csv("../Reseult/scripts-12rules/thresholds.csv")
  threshold=thresholds[threshold_col]
  mitigate_H1_flag = False
  mitigate_H2_flag = False
  if Monitor == 2:
    import numpy as np
    from sklearn.externals import joblib
    model_name = '../Reseult/script_jupyternotebook/saved_model/DT_32bit/DT3_NoFIlabel_model_{}.sav'.format(threshold_col)
    print("Load model {} now!".format(model_name))
    clf = joblib.load(model_name)

######################################################


#Input to the algo_bw.js. algo_bw.js format all the info and send to glucosym server. An algorithm is running in glucosym server that calculated next glucose and send the value back.
algo_input_list = {"index":0,"BGTarget":95,"sens":45,"deltat_v":20,"dia":4,"dt":5.0,"time":100000,"bioavail":6.0,"Vg":253.0,"IRss":1.3,"events":{"bolus":[{ "amt": 0.0, "start":0}],"basal":[{ "amt":0, "start":0,"length":0}],"carb":[{"amt":0.0,"start":0,"length":0},{"amt":0.0,"start":0,"length":0}]}}

#write the algo_input_list to a file named algo_input.json so that algo_bw.js can read the input from that file
with open("../glucosym/closed_loop_algorithm_samples/algo_input.json", "w") as write_algo_input_init:
  json.dump(algo_input_list, write_algo_input_init, indent=4)
  write_algo_input_init.close()

list_suggested_data_to_dump = []

#iteration_num = 5
iteration_num =150#200 #int(sys.argv[1])
for _ in range(iteration_num):

  glucose_refresh = True 
  rate_refresh = True # update the glucose reading and rate output command
 
  with open("../glucosym/closed_loop_algorithm_samples/algo_input.json") as update_algo_input:
    loaded_algo_input = json.load(update_algo_input)
    update_algo_input.close()
    
  loaded_algo_input_copy = loaded_algo_input.copy()
  loaded_algo_input_copy['index'] = _
   
  with open("monitor/glucose.json") as f:
    data = json.load(f)
   
  data_to_prepend = data[0].copy()

  read_glucose_from_glucosym = open("../glucosym/closed_loop_algorithm_samples/glucose_output_algo_bw.txt", "r")
  loaded_glucose = float(read_glucose_from_glucosym.read())

  # if glucose_refresh == True:
  prev_data_to_prepend_glucose = data_to_prepend["glucose"]
  data_to_prepend["glucose"] = loaded_glucose 

# Fault_injection ############# permanent hardware fault injection #################################  
  #glucose:HOOK#

  if glucose_refresh != True:
    data_to_prepend["glucose"] = prev_data_to_prepend_glucose 

  data_to_prepend["date"] = int(time.time())*1000
  
  data.insert(0, data_to_prepend)

  with open('monitor/glucose.json', 'w') as outfile:
    json.dump(data, outfile, indent=4)
    outfile.close()
  

  call("date -Ins -s $(date -Ins -d '+5 minute')", shell=True)
  #current_timestamp = datetime.datetime.fromtimestamp(time.time()).strftime('%Y-%m-%dT%H:%M:%S-07:00') ## Original
  current_timestamp = datetime.datetime.fromtimestamp(time.time()+4*60*60).strftime('%Y-%m-%dT%H:%M:%S-07:00') ## After time change

  with open('monitor/clock.json','w') as update_clock:
    json.dump(current_timestamp, update_clock)
 
  call(["openaps", "report", "invoke", "settings/profile.json"])
  call(["openaps", "report", "invoke", "monitor/iob.json"])
  
        #run openaps to get suggested tempbasal
  
  call(["openaps", "report", "invoke", "enact/suggested.json"])
  
#  current_timestamp = datetime.datetime.fromtimestamp(time.time()).strftime('%Y-%m-%dT%H:%M:%S-07:00')
  
  #read the output in suggested.json and append it to list_suggested_data_to_dump list. Basically we are trying to get all the suggest      ed data and dump make a list lf that and then dump it to all_suggested.json file    
  with open("enact/suggested.json") as read_suggested:
    loaded_suggested_data = json.load(read_suggested)
    #list_suggested_data_to_dump.insert(0,loaded_suggested_data)
    #list_suggested_data_to_dump.append(loaded_suggested_data)
    read_suggested.close()

  loaded_suggested_data["loaded_glucose"] = loaded_glucose
  
#################################### Context table check #################################################################

  bg_target = 120
  
  if "IOB" in loaded_suggested_data:
    iob = loaded_suggested_data["IOB"]

  glucose = float(loaded_glucose)
    
  
  with open("monitor/temp_basal.json") as read_temp_basal:
    loaded_temp_basal = json.load(read_temp_basal)
    running_temp_rate = loaded_temp_basal ["rate"]

  loaded_suggested_data["running_temp"] = running_temp_rate

  #running_temp_rate = loaded_suggested_data["running_temp"]["rate"]
  
  basal = loaded_suggested_data["basal"]
  
  if _ == 0:
    prev_glucose = glucose
    prev_rate = loaded_suggested_data["rate"]
  
  bg = loaded_suggested_data["bg"]  

  if glucose < 39:
    init_iob_pointer = 0
  else:
    init_iob_pointer = init_iob_pointer + 1

  if _ == 0 and glucose >= 39:
    prev_iob = iob
  
  elif init_iob_pointer == 1:
    prev_iob = iob

  #del_rate = loaded_suggested_data["rate"] - running_temp_rate
  del_rate = loaded_suggested_data["rate"] - prev_rate
  del_bg = glucose - prev_glucose
  del_iob = iob - prev_iob
  
####### Context table first and second row (bg>target and rising , iob is falling and stable)  ########################

  if glucose >= 75:
    #recommended_change_rate = loaded_suggested_data["rate"] - running_temp_rate
    print("\nprev_iob: ", prev_iob)
    print("iob: ", iob,"\n")
    print("\nprev_glucose: ", prev_glucose)
    print("loaded_glucose", glucose)
    print("\nbg\n", bg)
  
  if glucose >= 39:        
    prev_iob = iob
  
  prev_glucose = glucose
#########################=============inject fault here==============#####################
  ## Fault_injection : Injection of fault in Controller output ######################
  #rate:HOOK#

  if rate_refresh != True:
    loaded_suggested_data["rate"] = prev_rate #only update rate output when rate_refresh equals to True

  #==========mitigation code####++==============
  if Mitigation_Enable:
    sub_alert_msg = ""
    if Monitor==0: #CAWT
      sub_alert_flag = False
      if glucose > 150 and del_bg > 0.05: #insufficient insulin
        if iob <threshold[6] and loaded_suggested_data["rate"]<2 and loaded_suggested_data["rate"]+iob<1:
          sub_alert_flag = True
          sub_alert_msg = "row_7" # rule14->7

      if glucose > bg_target+10: #+10?  >150
        if del_bg > 0.3:
          if del_bg>1.5 and del_iob <= 0 and iob <threshold[4]:#-0.3: #row_10 IOB is falling 
            if del_rate == 0 and loaded_suggested_data["rate"]<1.5: #keep insulin
              sub_alert_flag = True
              sub_alert_msg = "row_5" # rule10 ->5
          elif del_iob < 0 and iob <  0:#threshold[0]:#0.145605040799: # row_1
            if del_rate < 0: #dec_insulin
              sub_alert_flag = True
              sub_alert_msg = "row_1"
          elif del_iob == 0 and iob <  threshold[1]: # row_2
            if del_rate < 0:  #dec_insulin
              sub_alert_flag = True
              sub_alert_msg = "row_2"

      else:   #BG<HBGT 
              if glucose < threshold[8]:#bgLowerTh:
                if loaded_suggested_data["rate"] != 0 and iob>-0.5:#zero insulin
                  sub_alert_flag = True
                  sub_alert_msg = "row_9"
              elif glucose < bg_target-10: #110
                if del_bg < -0.3:
                  if del_iob >=0 and iob >threshold[5]+0.25:#0.3: # IOB is not falling
                    if del_rate == 0 and loaded_suggested_data["rate"]>0.05 :
                      sub_alert_flag = True
                      sub_alert_msg = "row_6" # rule12->6
                                  
                  # checking if BG is falling more than the threshold
                  #if del_bg < thBgFall:
                  # if glucose<80: 
                  if del_iob > 0 and iob > threshold[2]:#-0.199631233636: # row_7->3
                    if del_rate > 0.05:
                      sub_alert_flag = True
                      sub_alert_msg = "row_3"
                  elif del_iob == 0 and iob > threshold[3]: # row_8->4
                    if del_rate > 0.05:
                      sub_alert_flag = True
                      sub_alert_msg = "row_4"

      #============extra insulin ==========================
      if glucose <150:
        if iob+ loaded_suggested_data["rate"] > 1.5 -threshold[9]*(150-glucose)/70 -threshold[10]*(glucose<threshold[11]) and del_bg<-2.5+ threshold[12]*(150-glucose)/70:#0.523:#
          sub_alert_flag = True
          sub_alert_msg = "row_13" #rule16->10
      
      if sub_alert_flag:
        if sub_alert_msg in ["row_3","row_4","row_6","row_9","row_13"]:#H1hazard
          mitigate_H1_flag = True
        elif sub_alert_msg in ["row_1","row_2","row_5","row_7"]:#H2hazard
          mitigate_H2_flag = True


    #==========mitigation code####++==============
    elif Monitor ==1: #MPC
      if glucose <70 :#H1hazard
        # loaded_suggested_data["rate"] = 0
        # loaded_suggested_data["fault"] = "yes"
        # loaded_suggested_data["fault_reason"] = sub_alert_msg+"_Mitigation" 
        # print("\n***************************************")
        # print("********** Unsafe Action !!!!! *************")    
        sub_alert_msg = 'H1'
        mitigate_H1_flag = True
      elif glucose>180:#H2hazard
        # loaded_suggested_data["rate"]  = 2.1
        # loaded_suggested_data["fault"] = "yes"
        # loaded_suggested_data["fault_reason"] = sub_alert_msg+"_Mitigation" 
        # print("\n***************************************")
        # print("********** Unsafe Action !!!!! *************")    
        sub_alert_msg = 'H2'
        mitigate_H2_flag = True

    elif Monitor == 2: #DT
      predict_proba=clf.predict_proba(np.array([150,0.2222,1]).reshape(1,-1))
      if int(np.argmax(predict_proba,axis=1)):
        if glucose < bg_target:
          sub_alert_msg = 'H1'
          mitigate_H1_flag = True
        else:#H2hazard
          sub_alert_msg = 'H2'
          mitigate_H2_flag = True

    #########start to mitigate#########
    if mitigate_H1_flag == True: 
      if loaded_suggested_data["rate"]   < prev_rate or glucose>bg_target+10:#if fault is removed stop mitigation
        mitigate_H1_flag = False #reset hazard flag
      loaded_suggested_data["rate"] = 0

      loaded_suggested_data["fault"] = "yes"
      loaded_suggested_data["fault_reason"] = sub_alert_msg+"_Mitigation" 
      print("\n***************************************")
      print("********** Unsafe Action !!!!! *************")    

    elif mitigate_H2_flag == True: 
      if loaded_suggested_data["rate"]  > prev_rate or glucose<bg_target+40:#if fault is removed stop mitigation
        mitigate_H2_flag = False
      loaded_suggested_data["rate"]  = 2.1

      loaded_suggested_data["fault"] = "yes"
      loaded_suggested_data["fault_reason"] = sub_alert_msg+"_Mitigation" 
      print("\n***************************************")
      print("********** Unsafe Action !!!!! *************")    

                    
  #######################33End of mitigation######################################

  prev_rate = loaded_suggested_data["rate"]  

  list_suggested_data_to_dump.insert(0,loaded_suggested_data)
  #read the output in suggested.json and append it to list_suggested_data_to_dump list. Basically we are trying to get all the suggested data and dump make a list lf that and then dump it to all_suggested.json file    
  
  #################### Update pumphistory at very begining ##################
  if _==0:
    if  'duration' in loaded_suggested_data.keys():
    
      with open("monitor/pumphistory.json") as read_pump_history:
        loaded_pump_history = json.load(read_pump_history) # read whole pump_history.json
        pump_history_0 = loaded_pump_history[0].copy()  #load first element
        pump_history_1 = loaded_pump_history[1].copy() #load second element, fist and second are both for one temp basal
        pump_history_0['duration (min)'] = loaded_suggested_data['duration'] #update the values
        pump_history_1['rate'] = loaded_suggested_data['rate']
        pump_history_0['timestamp'] = current_timestamp
        pump_history_1['timestamp'] = current_timestamp

        loaded_pump_history.insert(0, pump_history_1) # insert second element back to whatever we loaded from pumphistory
        loaded_pump_history.insert(0, pump_history_0) #insert first element back to whatever we loaded from pumphistory
                      
        read_pump_history.close();
    
      with open("monitor/pumphistory.json", "w") as write_pump_history:
        json.dump(loaded_pump_history, write_pump_history, indent=4)
  
################ Update temp_basal.json with the current temp_basal rate and duration ####################
  
  #load temp_basal.json
  with open("monitor/temp_basal.json") as read_temp_basal:
    loaded_temp_basal = json.load(read_temp_basal)
    loaded_temp_basal['duration']-=5
    
    if loaded_temp_basal['duration']<=0:
      loaded_temp_basal['duration'] = 0
    
    if "doing nothing" not in loaded_suggested_data['reason']:

      if loaded_temp_basal['duration']==0:
        loaded_temp_basal['duration'] = loaded_suggested_data['duration']
        loaded_temp_basal['rate'] = loaded_suggested_data['rate']


        ######################### Update input of glucosym based on new temp ##############
        if loaded_suggested_data['rate'] == 0 and loaded_suggested_data['duration'] == 0:
          loaded_algo_input_copy["events"]['basal'][0]['amt'] = loaded_suggested_data['basal']
          loaded_algo_input_copy["events"]['basal'][0]['length'] = 30
          loaded_algo_input_copy["events"]['basal'][0]['start'] = _*5
        else:
          
          loaded_algo_input_copy["events"]['basal'][0]['amt'] = loaded_suggested_data['rate']
          loaded_algo_input_copy["events"]['basal'][0]['length'] = loaded_suggested_data['duration']
          loaded_algo_input_copy["events"]['basal'][0]['start'] = _*5
        
        ##################### Uppdate Pupmphistory ####################################
          
        with open("monitor/pumphistory.json") as read_pump_history:
          loaded_pump_history = json.load(read_pump_history) # read whole pump_history.json
          pump_history_0 = loaded_pump_history[0].copy()  #load first element
          pump_history_1 = loaded_pump_history[1].copy() #load second element, fist and second are both for one temp basal
          pump_history_0['duration (min)'] = loaded_suggested_data['duration'] # Activate for non_faulty system
          pump_history_1['rate'] = loaded_suggested_data['rate'] # Activate for non_faulty System
          pump_history_0['timestamp'] = current_timestamp
          pump_history_1['timestamp'] = current_timestamp

          loaded_pump_history.insert(0, pump_history_1) # insert second element back to whatever we loaded from pumphistory
          loaded_pump_history.insert(0, pump_history_0) #insert first element back to whatever we loaded from pumphistory
                        
          read_pump_history.close();
      
        with open("monitor/pumphistory.json", "w") as write_pump_history:
          json.dump(loaded_pump_history, write_pump_history, indent=4)
        
      
      else:  
        
        if loaded_temp_basal['rate']!=loaded_suggested_data['rate']:
          loaded_temp_basal['rate']=loaded_suggested_data['rate']
          loaded_temp_basal['duration']=loaded_suggested_data['duration']

          ####################### Update input of glucosym based on new temp ###########
          
          loaded_algo_input_copy["events"]['basal'][0]['amt'] = loaded_suggested_data['rate']
          loaded_algo_input_copy["events"]['basal'][0]['length'] = loaded_suggested_data['duration']
          loaded_algo_input_copy["events"]['basal'][0]['start'] = _*5

          #################### Uppdate Pumphistory ############################
          
          with open("monitor/pumphistory.json") as read_pump_history:
            loaded_pump_history = json.load(read_pump_history)
            pump_history_0 = loaded_pump_history[0].copy()
            pump_history_1 = loaded_pump_history[1].copy()
            pump_history_0['duration (min)'] = loaded_suggested_data['duration']
            pump_history_1['rate'] = loaded_suggested_data['rate']
            pump_history_0['timestamp'] = current_timestamp
            pump_history_1['timestamp'] = current_timestamp
            loaded_pump_history.insert(0, pump_history_1)
            loaded_pump_history.insert(0, pump_history_0)
            read_pump_history.close();
        
          with open("monitor/pumphistory.json", "w") as write_pump_history:
            json.dump(loaded_pump_history, write_pump_history, indent=4)
    

#    else:
#      if loaded_temp_basal['duration']<=0:
#        loaded_temp_basal['duration'] = 0
    
    read_temp_basal.close()
  
  ## Fault_injection: Injection of fault in temp_basal ###############################
  
  ##temp_basal:HOOK##

  ############################### End of Fault injection #############################
    
  with open("monitor/temp_basal.json", "w") as write_temp_basal:
    json.dump(loaded_temp_basal, write_temp_basal, indent=4)    
      
  
  #print(suggested_data_to_dump)
  #write the list_suggested_data_to_dump into all_suggested.json file
  with open("enact/all_suggested.json", "w") as dump_suggested:
    json.dump(list_suggested_data_to_dump, dump_suggested, indent=4)
    dump_suggested.close()  

  #os.chdir("../glucosym/closed_loop_algorithm_samples")
  
  ####################### Write algo_input having the suggested output from openaps ##########################
  
  with open("../glucosym/closed_loop_algorithm_samples/algo_input.json", "w") as write_algo_input:
    json.dump(loaded_algo_input_copy, write_algo_input, indent=4)
  
  
  call(["node", "../glucosym/closed_loop_algorithm_samples/algo_bw.js"]);