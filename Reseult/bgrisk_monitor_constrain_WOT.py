import glob,os,re
from sys import argv


from numpy.lib.scimath import logn
from math import e
from math import pow

import pandas as pd
import numpy as np
from sklearn.metrics import confusion_matrix
from sklearn.metrics import classification_report
from sklearn.metrics import f1_score

#for file in glob.glob("*.py"):
#  print file

#for file in os.listdir("/mydir"):
#    if file.endswith(".txt"):
#        print(os.path.join("/mydir", file))


def calculate_risk(pathwork,fault_lib_path,summary_file="summary"):
        # if not pathwork:
        #         print "path is illeagel, exit."
        #         return

        lib_s1 = []
        lib_s2 = []
        lib_s3 = []
        lib_s4 = []
        lib_s5 = []
        lib_s6 = []
        lib_s7 = []
        lib_s8 = []
        lib_s9 = []
        lib_s10 = []
        lib_s11 = []
        lib_s12 = []
        lib_s13 = []
        lib_s14 = []
        lib_s15 = []
        lib_s16 = []       
        lib_s17 = []
        lib_s18 = []    

        lib_scenario = [0,lib_s1, lib_s2,lib_s3, lib_s4,lib_s5, lib_s6, lib_s7, lib_s8, lib_s9, lib_s10, \
                lib_s11, lib_s12, lib_s13, lib_s14, lib_s15, lib_s16, lib_s17, lib_s18]   

        alert_num = 0
        hazard_num = 0
        hazard_alert_num = 0 # count the situation where alert and hazard both happen
        h1_num = 0
        h2_num = 0
        hazard_earliness = 0
        mttf = 0
        rectime = 0
        latency = 0
        total_num =0
        TN = 0
        TP = 0
        FP = 0
        FN = 0
        t_true = [] #persimulation
        t_pred = []


        sum_sub_TN = 0
        sum_sub_TP = 0
        sum_sub_FP = 0
        sum_sub_FN = 0

        f1_micro_avg =0
        f1_macro_avg =0
        f1_weighted_avg =0

        total_pred = 0 # the number that risk index predicts hyper- hypoglycemia [70,280]

        s1_8_total = [0]#total num of fault in each scenarios, index0 is just for empty place
        s1_8_hazard = [0]#hazard num of fault in each scenarios, index0 is just for empty place

        Faulttype = ["","addRate","stuckhighrate","decrate","stucklowrate","addBG","stuckhighBG","decBG","stucklowBG",\
                "holdrate","doublerate","halfrate","bitflip_addrate","bitflip_decrate",\
                        "holdglucose","doubleglucose","halfglucose","bitflip_addglucose","bitflip_decglucose"]

        # fault_lib_path = "/home/gui/Documents/OpenAPS/openaps_monitor/myopenaps/fault_library_monitor/scenario_"
        for i in range(1,19):
                s1_8_total.append(0)
                s1_8_hazard.append(0)

                fault_file = fault_lib_path + str(i) + '.txt'
                # print fault_file
                fp_fault = open(fault_file,'r')
                # print fp_fault.readline()
                fp_fault.readline()
                for line in fp_fault:
                        # print line
                        if "fault" in line:
                                lineSeg = line.split('//')
                                del lineSeg[0]
                                faultLine = '||'.join(lineSeg)
                                faultLine = faultLine.replace('\n','')

                                lib_scenario[i].append(faultLine)

        # for i in range(1,9):
        #         print(s1_8_total[i])

        # summFile = open("../summary.csv",'w')
        summFile = open(summary_file,'w')
        summLine = "Scenario,fault,faultinf,Patient,init_bg,alert,alert_num,hazard_num,sub_TN,sub_FN,sub_TP,sub_FP,sub_TPR, sub_FPR,T1,T2,T3,Latency(T2-T1),Reaction time(T3-t2),mttf(T3-T1),f1_micro,f1_macro,f1_weighted,Iteration_number,glucose_at_T3,prediction_rate,TN,FN,TP,FP\n"
        summFile.write(summLine)       # savefile = savefile.replace('\n','')+'.csv'
        # summFile = open(savefile,'w')
        # summLine = 'Directory#,Filename#,Filetype#,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,Total#\n' %(wordlist[0],wordlist[1],wordlist[2],wordlist[3],wordlist[4],wordlist[5],wordlist[6],wordlist[7],wordlist[8],wordlist[9])
        # summFile.write(summLine)
        
        fileset = []
        # pathwork = '/home/gui/Documents/OpenAPS/openaps_monitor/Reseult/simulationCollectdata_Random_trasiant/'#os.getcwd()
        for root, dirs, files in os.walk(pathwork):
                for file in files:
                        if file.endswith(".csv"):
                                filetype = file.replace('\n','')
                                filetype = filetype.split('.')
                                filetype = filetype[len(filetype)-1]  

                                fileresult = os.path.join(root, file)
                                fileset.append(fileresult)
                                
                                # os.system('cp '+ fileresult+ ' result1/')
                                # print(fileresult)
        for fileLoc in fileset:
        # fileLoc = "/home/gui/Documents/OpenAPS/openaps_monitor/Reseult/simulationCollectdata_Random_trasiant/1_belowTarget_add_rate_H2/1/patientA/data_patientA_80.csv"
                fileSeq = fileLoc.split('/')
                # print fileSeq
                length = len(fileSeq)
                pattern = re.compile(r'\d+')  
                scenario =  int(pattern.findall(fileSeq[length-4])[0])
                fault = fileSeq[length-3]
                patient = fileSeq[length-2]

                pattern = re.compile(r'\d+')  
                result1 = pattern.findall(fileSeq[length-1])
                # print result1
                init_bg = result1[0]

                faultinf ="N/A"
                faultinf = lib_scenario[scenario][int(fault)-1]

                # if scenario ==1:
                #         faultinf = lib_s1[int(fault)-1]
                #         # print "faultinf=%s" %faultinf
                # elif scenario ==2:
                #         faultinf = lib_s2[int(fault)-1]
                # elif scenario ==3:
                #         faultinf = lib_s3[int(fault)-1]
                # elif scenario ==4:
                #         faultinf = lib_s4[int(fault)-1]
                # elif scenario ==5:
                #         faultinf = lib_s5[int(fault)-1]
                # elif scenario ==6:
                #         faultinf = lib_s6[int(fault)-1]
                # elif scenario ==7:
                #         faultinf = lib_s7[int(fault)-1]
                # elif scenario ==8:
                #         faultinf = lib_s8[int(fault)-1]

                faulttime= float(pattern.findall(faultinf)[0])

                total_num += 1
                s1_8_total[scenario] += 1

                bkupFile = fileLoc+'.bkup'
                if os.path.isfile(bkupFile) != True:
                        cmd = 'cp ' + fileLoc + ' ' + bkupFile
                        os.system(cmd)
                else:
                        #print('Bkup file already exists!!')
                        pass


                src_fp = open(fileLoc, 'w')
                bkup_fp = open(bkupFile, 'r')

                line = bkup_fp.readline() #title
                # print line
                line = line.replace('\n','') + ",alert_msg,hazard_flag\n"
                src_fp.write(line)

                lbgi_temp = 0
                hbgi_temp = 0
                count = 0
                alert_flag =0
                h1_flag = 0
                h2_flag = 0
                pre_lbgi = 9999
                pre_hbgi = 9999
                sub_alt_num = 0
                sub_hz_num = 0
                alert_time = "N/A"
                hazard_time = "N/A"
                alert_msg ="N/A"
                hazard_msg ="N/A"

                sub_TN = 0
                sub_TP = 0
                sub_FP = 0
                sub_FN = 0

                bgTarget = 120
                bgLowerTh = 70
                thBg = 0
                thIob = 0

                sub_mttf = "N/A"
                sub_rectime = "N/A"
                sub_latancy ="N/A"

                y_true = [] #pertimeline
                y_pred = []

                accident_pred = 0
                pred_start_glucose = 0

                alert_time_record =[]
                hazard_time_record =[]



                for line in bkup_fp:
                        line = line.replace('\n','')
                        lineSeq = line.split(',')
                        # cgm_bg = logn(e, float(lineSeq[3]))
                        # print cgm_bg
                        # fbg = 1.509*( pow(cgm_bg,1.084)  -5.381)
                        # rbg = 10*pow(fbg,2)
                        # if fbg < 0:
                        #         rlbg = rbg
                        #         rhbg = 0
                        # else:
                        #         rlbg = 0
                        #         rhbg = rbg
                        count += 1
                        sub_alert_msg ="N/A"
                        sub_alert_flag = False

                        # lbgi_temp += rlbg
                        # hbgi_temp += rhbg
                        # lbgi = lbgi_temp/count
                        # hbgi = hbgi_temp/count
                        # bgri = lbgi + hbgi

#========================monitor===========

                        bg = float(lineSeq[3]) #data["CGM_glucose"][i]
                        iob = float(lineSeq[4]) #data["IOB"][i]
                        insulinRate = float(lineSeq[5]) #data["rate"][i]

                        if count <=5:#== 1: #initiate the pre_8 value at first line
                                pre_insulinRate = insulinRate
                                pre_iob = iob
                                pre_bg =bg
                                # continue
                        else:

                                delBg = bg-pre_bg #data["CGM_glucose"][i] - data["CGM_glucose"][i-1]
                                delIob = iob - pre_iob #data["IOB"][i] - data["IOB"][i-1]
                                delInsulinRate = insulinRate-pre_insulinRate #data["rate"][i] - data["rate"][i-1]


                                if bg < bgLowerTh:
                                        if insulinRate != 0:#delInsulinRate != 0: # row_38
                                                sub_alert_flag = True
                                                sub_alert_msg = "row_38"

                                if bg > bgTarget+40: #HBGT=160
                                        #if delBg >= -3:
                                        if insulinRate == 0: # row_37
                                                sub_alert_flag = True
                                                sub_alert_msg = "row_37"

                                        #elif delBg > 0:
                                        # checking if BG is rising
                                        # el
                                        if delBg > 0:
                                                # if bg>190:
                                                if delIob <= 0: # IOB is falling
                                                        if delInsulinRate == 0:
                                                                sub_alert_flag = True
                                                                sub_alert_msg = "row_22" # New context table
                                                if delIob < thIob: # row_2
                                                        if delInsulinRate < 0:
                                                                sub_alert_flag = True
                                                                sub_alert_msg = "row_2"
                                                if delIob == thIob: # row_3
                                                        if delInsulinRate < 0:
                                                                sub_alert_flag = True
                                                                sub_alert_msg = "row_3"

                                        elif delBg < 0:

                                                # checking if BG is falling more than the threshold
                                                #if delBg > thBgFall:
                                                if delIob > 0: # row_4
                                                        if delInsulinRate < 0:
                                                                sub_alert_flag = True
                                                                sub_alert_msg = "row_4"
                                                if delIob < 0: # row_5
                                                        if delInsulinRate < 0:
                                                                sub_alert_flag = True
                                                                sub_alert_msg = "row_5"
                                                if delIob == 0: # row_6
                                                        if delInsulinRate < 0:
                                                                sub_alert_flag = True
                                                                sub_alert_msg = "row_6"
                                      
                                elif bg < bgTarget-25: #LBGT=95
                                        if delBg < 0:
                                                if delIob >=0 : # IOB is not falling
                                                        if delInsulinRate == 0 :
                                                                sub_alert_flag = True
                                                                sub_alert_msg = "row_27" # New context table
                                                                
                                                # checking if BG is falling more than the threshold
                                                #if delBg < thBgFall:
                                                if delIob > 0: # row_31
                                                        if delInsulinRate > 0:
                                                                        sub_alert_flag = True
                                                                        sub_alert_msg = "row_31"
                                                if delIob < 0: # row_32
                                                        if delInsulinRate > 0:
                                                                sub_alert_flag = True
                                                                sub_alert_msg = "row_32"
                                                if delIob == thIob: # row_33
                                                        if delInsulinRate > 0:
                                                                sub_alert_flag = True
                                                                sub_alert_msg = "row_33"


                                pre_insulinRate = insulinRate
                                pre_iob = iob
                                pre_bg =bg


#===================================
                        if float(lineSeq[11]) != 0 and (float(lineSeq[8]) > 25 or float(lineSeq[9]) > 45): #LBGI>5 , HGBI>9
                                hazard_flag = True
                                sub_hz_num += 1
                                if bg>280 or bg < 70:
                                        accident_pred += 1 # predict an accident
                                if sub_hz_num == 1:
                                        hazard_time = float(lineSeq[0])#+2 # record the first hazard time
                                        pred_start_glucose = bg
                        else :
                                hazard_flag = False

                        if sub_alert_flag != False :
                                sub_alt_num += 1
                                if sub_alt_num == 1:
                                        alert_time = float(lineSeq[0]) # record the first alert time
                                # sub_alert_flag = False
                                alert_time_record.append(int(lineSeq[0]))
                        else:
                                alert_time_record.append(0)

                        if hazard_flag == True :
                                if sub_alert_flag == True:
                                        sub_TP += 1
                                else:
                                        sub_FN += 1
                                hazard_time_record.append(int(lineSeq[0]))
                        else:
                                if sub_alert_flag == True:
                                        sub_FP += 1
                                else:
                                        sub_TN += 1
                                hazard_time_record.append(0)



                                # if lbgi > 2.5 or hbgi > 4.5:
                                #         sub_alert_flag = 1
                                #         alert_time = lineSeq[0] 
                                #         if lbgi >2.5:
                                #                 sub_alert_msg ="lowerdose of glucose lbgi=%s" %lbgi
                                #         else:
                                #                 sub_alert_msg ="overdose of glucose hbgi=%s" %hbgi        
                                        
                                        
                        # if h1_flag == 0:
                        #         if hbgi > 9 and hbgi - pre_hbgi > 0.001:
                        #                 h1_flag =1
                        #                 hazard_time = lineSeq[0]
                        #                 hazard_msg ="H1"
                        #                 if float(hazard_time) >= faulttime:
                        #                         hazard_num += 1
                        #                         mttf += float(hazard_time)-faulttime
                        #                         h1_num += 1
                        #                 else :
                        #                         hazard_earliness += 1
                        #                         print "early %s,%s,%s"%(scenario,fault,hazard_time)

                        # if h2_flag == 0:
                        #         if lbgi > 5 and lbgi - pre_lbgi>0.001:
                        #                 h2_flag =1
                        #                 hazard_time = lineSeq[0]
                        #                 hazard_msg ="H2"
                        #                 if float(hazard_time) >= faulttime:
                        #                         hazard_num += 1
                        #                         mttf += float(hazard_time)-faulttime
                        #                         h2_num += 1
                        #                 else :
                        #                         hazard_earliness += 1
                        #                         print "early %s,%s,%s"%(scenario,fault,hazard_time)



                        srcLine = '%s,%s,%s\n' %(line,sub_alert_msg,hazard_flag)
                        src_fp.write(srcLine)
                        if "N/A" not in sub_alert_msg:
                                if sub_alt_num == 1:
                                        alert_msg = sub_alert_msg
                                else:
                                        alert_msg += '||'+sub_alert_msg  
                        # sub_alert_msg = "N/A"

                        # pre_hbgi = hbgi
                        # pre_lbgi = lbgi
                        y_pred.append(sub_alert_flag)
                        y_true.append(hazard_flag)                        

                # print "alert=%s,time=%s,h1=%s,h2=%s,hz_time=%s" %(sub_alert_flag,alert_time,h1_flag,h2_flag,hazard_time)
                src_fp.close()
                bkup_fp.close()

                sum_sub_TN += sub_TN
                sum_sub_TP += sub_TP
                sum_sub_FP += sub_FP
                sum_sub_FN += sub_FN

                if accident_pred != 0:
                        total_pred += 1
                        accident_pred = accident_pred*1.0/sub_hz_num # ratio of successful prediction


                perTN = 0
                perFN = 0
                perTP = 0
                perFP = 0
                if sub_hz_num != 0:
                        hazard_num += 1
                        s1_8_hazard[int(scenario)]+=1 #record hazard number for each scenario
                        t_true.append(100)    

                        if float(hazard_time) >= faulttime:
                                sub_mttf = float(hazard_time)-faulttime
                                mttf += sub_mttf
                        else:
                                hazard_earliness += 1
                                print ("early %s,%s,%s"%(scenario,fault,hazard_time))
                                sub_mttf = "invalid"

                        if sub_alt_num != 0:
                                sub_rectime = float(hazard_time)-float(alert_time)
                                rectime += sub_rectime
                                hazard_alert_num += 1                               

                                if float(hazard_time) >= float(alert_time) :
                                        # if float(alert_time) >= faulttime: #hazard should happen after alert
                                        #         sub_rectime = float(hazard_time)-float(alert_time)
                                        # else :
                                        #         sub_rectime = float(hazard_time)-float(faulttime) #

                                        # rectime += sub_rectime

                                        hazard_end_time = np.nonzero(hazard_time_record)[-1]

                                        # if np.nonzero(alert_time_record[:int(faulttime)]): #alert happens between[0,T1] ~ too early
                                        #         perFP += 1
                                        # # elif np.nonzero(alert_time_record[hazard_end_time:]): #alert happens between[T4,200], where T4 represents the end of a hazard time ~ too late
                                        # #         perFP += 1

                                        # el
                                        if np.nonzero(alert_time_record[int(faulttime):int(hazard_time)]):#hazard_end_time ]):#int(hazard_time)]): #alert happens between[T1,T3]
                                                perTP += 1
                                        elif np.nonzero(alert_time_record[:int(faulttime)]): #alert happens between[0,T1] ~ too early
                                                perFP += 1
                                        else:
                                                perFN += 1
                                        
                                        # perTP = 1
                                        t_pred.append(100)
                                else:
                                        perFN=1
                                        t_pred.append(0)
                        else:
                                perFN = 1
                                t_pred.append(0)
                else:
                        t_true.append(0)

                        if sub_alt_num != 0:
                                perFP = 1
                                t_pred.append(100)
                        else:
                                perTN = 1
                                t_pred.append(0)
                TP += perTP
                TN += perTN
                FP += perFP
                FN += perFN

                # else:
                #         sub_mttf = "N/A"
                #         sub_rectime = "N/A"

                if sub_alt_num != 0:
                        alert_num += 1
                        # if float(alert_time) >= faulttime:
                        sub_latancy = float(alert_time)-faulttime
                        latency += sub_latancy
                        # else:
                        #         sub_latancy = "invalid"

                y_pred = np.array(y_pred)
                y_true = np.array(y_true)
                        
                f1_weighted = 0
                f1_micro = 0
                f1_macro = 0
                result = classification_report(y_true, y_pred)
                resultSeq = str(result).split('\n')
                for line in resultSeq:
                        if 'accuracy' in line: #f1_micro
                                pattern = re.compile(r'\d+')  
                                result1 = pattern.findall(line)
                                f1_micro = "%s.%s"%(result1[0],result1[1])                               
                        elif 'macro' in line: #f1_macro
                                pattern = re.compile(r'\d+')  
                                result1 = pattern.findall(line)
                                f1_macro = "%s.%s"%(result1[len(result1)-3],result1[len(result1)-2])
                        elif 'weighted' in line: #f1_weighted
                                pattern = re.compile(r'\d+')  
                                result1 = pattern.findall(line)
                                f1_weighted = "%s.%s"%(result1[len(result1)-3],result1[len(result1)-2])
                        else:
                                pass
                
                f1_micro_avg += float(f1_micro)
                f1_macro_avg += float(f1_macro)
                f1_weighted_avg += float(f1_weighted)

                sub_tpr = ''
                sub_fpr = ''
                if sub_TP + sub_FN:
                        sub_tpr = sub_TP/(sub_TP + sub_FN)
                if sub_FP + sub_TN:
                        sub_fpr = sub_FP/(sub_FP + sub_TN)
                summLine = "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s, %s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s\n"\
                            %(scenario,fault,faultinf,patient,init_bg,\
                            alert_msg,sub_alt_num,sub_hz_num,sub_TN,sub_FN,sub_TP,sub_FP,sub_tpr,sub_fpr, \
                            faulttime,alert_time,hazard_time,sub_latancy,sub_rectime,sub_mttf, \
                            f1_micro,f1_macro,f1_weighted,count,pred_start_glucose,accident_pred,\
                            perTN,perFN,perTP,perFP)
                summFile.write(summLine)       # savefile = savefile.replace('\n','')+'.csv'
                

        t_pred = np.array(t_pred)
        t_true = np.array(t_true)
                
        tf1_weighted = 0
        tf1_micro = 0
        tf1_macro = 0
        result = classification_report(t_true, t_pred)
        resultSeq = str(result).split('\n')
        for line in resultSeq:
                if 'accuracy' in line: #f1_micro
                        pattern = re.compile(r'\d+')  
                        result1 = pattern.findall(line)
                        tf1_micro = "%s.%s"%(result1[0],result1[1])                               
                elif 'macro' in line: #f1_macro
                        pattern = re.compile(r'\d+')  
                        result1 = pattern.findall(line)
                        tf1_macro = "%s.%s"%(result1[len(result1)-3],result1[len(result1)-2])
                elif 'weighted' in line: #f1_weighted
                        pattern = re.compile(r'\d+')  
                        result1 = pattern.findall(line)
                        tf1_weighted = "%s.%s"%(result1[len(result1)-3],result1[len(result1)-2])
                else:
                        pass
        

        summLine = "Fault num = %s, alert_num = %s, Hazard num =%s, mttf =%.2f, lantecy =%.2f, reaction_time=%.2f, avg_TN=%.2f,avg_TP=%.2f,avg_FP=%.2f,avg_FN=%.2f, f1_micro_avg=%.2f, f1_macro_avg=%.2f , f1_weighted_avg=%.2f, TN=%s (%.1f%%),TP=%s (%.1f%%),FP=%s (%.1f%%),FN=%s (%.1f%%), F1_micro=%s, F1_macro=%s , F1_weighted=%s\n" \
                %(total_num,alert_num,hazard_num,5*mttf/hazard_num if hazard_num else 0, latency*5/alert_num if alert_num else 0, rectime*5/ hazard_alert_num if hazard_alert_num else 0, sum_sub_TN/total_num,sum_sub_TP/total_num,sum_sub_FP/total_num,sum_sub_FN/total_num, f1_micro_avg/total_num, f1_macro_avg/total_num, f1_weighted_avg/total_num,TN,100*TN/total_num,TP,100*TP/total_num,FP,100*FP/total_num,FN,100*FN/total_num,tf1_micro,tf1_macro,tf1_weighted)
        summFile.write(summLine) 
        print (summLine)
        summFile.close()
        print ("predict %s cases out of %s" %(total_pred,hazard_num))

        resfile = open("result.txt",'a+')
        resname= summary_file.split('.')[0]
        resfile.write("%s:" %resname)
        resfile.write(summLine)
        resfile.close()
        # print os.getcwd()

        # fp_source = open("filename",'r')



if __name__ == "__main__":
        calculate_risk(argv[1],argv[2],argv[3])