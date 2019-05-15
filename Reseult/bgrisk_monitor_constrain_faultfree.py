import glob,os,re
from sys import argv


from numpy.lib.scimath import logn
from math import e
from math import pow



#for file in glob.glob("*.py"):
#  print file

#for file in os.listdir("/mydir"):
#    if file.endswith(".txt"):
#        print(os.path.join("/mydir", file))


def calculate_risk(pathwork,fault_lib_path=False,summary_file="summary"):
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
        alert_num = 0
        hazard_num = 0
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

        sum_sub_TN = 0
        sum_sub_TP = 0
        sum_sub_FP = 0
        sum_sub_FN = 0

        # fault_lib_path = "/home/gui/Documents/OpenAPS/openaps_monitor/myopenaps/fault_library_monitor/scenario_"
        # for i in range(1,9):
        #         fault_file = fault_lib_path + str(i) + '.txt'
        #         # print fault_file
        #         fp_fault = open(fault_file,'r')
        #         # print fp_fault.readline()
        #         fp_fault.readline()
        #         for line in fp_fault:
        #                 # print line
        #                 if "fault" in line:
        #                         lineSeg = line.split('//')
        #                         del lineSeg[0]
        #                         faultLine = '||'.join(lineSeg)
        #                         faultLine = faultLine.replace('\n','')
        #                         if i == 1:
        #                                 lib_s1.append(faultLine)
        #                         elif i == 2:
        #                                 lib_s2.append(faultLine)
        #                         elif i == 3:
        #                                 lib_s3.append(faultLine)
        #                         elif i == 4:
        #                                 lib_s4.append(faultLine)
        #                         elif i == 5:
        #                                 lib_s5.append(faultLine)
        #                         elif i == 6:
        #                                 lib_s6.append(faultLine)
        #                         elif i == 7:
        #                                 lib_s7.append(faultLine)
        #                         elif i == 8:
        #                                 lib_s8.append(faultLine)

        
        # summFile = open("../summary.csv",'w')
        summFile = open(summary_file,'w')
        summLine = "Scenario,fault,faultinf,Patient,init_bg,alert,alert_num,hazard_num,sub_TN,sub_FN,sub_TP,sub_FP,T1,T2,T3,Latency(T2-T1),Reaction time(T3-t2),mttf(T3-T1),Iteration_number\n"
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
                                
        #                         summLine = '%s,%s,%s,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d\n' %(root,file,filetype,consist[0],consist[1],consist[2],consist[3],consist[4],consist[5],consist[6],consist[7],consist[8],consist[9],total_consist)
        #                         summFile.write(summLine)
        # summFile.close()
                        #             os.system('cp '+ fileresult+ ' result1/')
                                # print(fileresult)
        for fileLoc in fileset:
        # fileLoc = "/home/gui/Documents/OpenAPS/openaps_monitor/Reseult/simulationCollectdata_Random_trasiant/1_belowTarget_add_rate_H2/1/patientA/data_patientA_80.csv"
                fileSeq = fileLoc.split('/')
                # print fileSeq
                length = len(fileSeq)
                pattern = re.compile(r'\d+')  
                scenario =  0
                fault = 0
                patient = fileSeq[length-2]

                pattern = re.compile(r'\d+')  
                result1 = pattern.findall(fileSeq[length-1])
                # print result1
                init_bg = result1[0]

                faultinf ="N/A"
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

                faulttime= 'N/A'#float(pattern.findall(faultinf)[0])

                total_num += 1

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
                line = line.replace('\n','') + ",alert_msg\n"
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
                bgLowerTh = 75

                sub_mttf = "N/A"
                sub_rectime = "N/A"
                sub_latancy ="N/A"


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

                        if count == 1: #initiate the pre_8 value at first line
                                pre_insulinRate = insulinRate
                                pre_iob = iob
                                pre_bg =bg
                                continue

                        delBg = bg-pre_bg #data["CGM_glucose"][i] - data["CGM_glucose"][i-1]
                        delIob = iob - pre_iob #data["IOB"][i] - data["IOB"][i-1]
                        delInsulinRate = insulinRate-pre_insulinRate #data["rate"][i] - data["rate"][i-1]

                        if bg < bgLowerTh:
                                if delInsulinRate != 0: # row_38
                                        sub_alert_flag = True
                                        sub_alert_msg = "row_38"

                        elif bg > bgTarget:
                                #if delBg >= -3:
                                if iob > -0.120728641206 and insulinRate == 0: # row_37
                                        sub_alert_flag = True
                                        sub_alert_msg = "row_37"

                                #elif delBg > 0:
                                # checking if BG is rising
                                elif delBg > 0:
                                        if delIob > 0 and iob < 0.126687105772: # row_1 done
                                                if delInsulinRate < 0:
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_1"
                                                        # print "s=%s,falut=%s,initbg=%s,iob=%s,pre_iob=%s,delt=%s"%(scenario,fault,init_bg, iob,pre_iob,delIob)
                                        #if delBg < 0:
                                        elif delIob < 0 and iob <  0.145605040799: # row_2 done
                                                if delInsulinRate < 0:
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_2"
                                        elif delBg > 0 and delIob == 0: # row_3 done
                                                if delInsulinRate < 0:
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_3"

                                elif delBg < 0:

                                        # checking if BG is falling more than the threshold
                                        #if delBg > thBgFall:
                                        if delIob > 0 and iob < -0.0622758866662: # row_4 done
                                                if delInsulinRate < 0:
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_4"
                                        elif delIob < 0 and iob < -0.113062983335: # row_5 done
                                                if delInsulinRate < 0:
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_5"
                                        elif delIob == 0 and iob < 0.580168168836: # row_6 done
                                                if delInsulinRate < 0:
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_6"

                                elif delBg == 0:
                                        if delIob > 0 and iob < -0.104069667554: # row_7 done
                                                if delInsulinRate < 0:
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_7"
                                        elif delIob < 0 and iob < 0.264173781619: # row_8 done
                                                if delInsulinRate < 0:
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_8"
                                        elif delIob == 0: # row_9 done
                                                if delInsulinRate < 0:
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_9"
                                

                        elif bg < bgTarget:

                                if delBg > 0:
                                        # checking if BG is rising more than the threshold
                                        if delIob > 0 and iob > 0.161191472787:
                                                if delInsulinRate > 0: # row_28 done
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_28"
                                        elif delIob < 0 and iob > 0.257052081016:
                                                if delInsulinRate > 0: # row_29 done
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_29"
                                        elif delIob == 0 and iob > -0.847656258429:
                                                if delInsulinRate > 0: # row_30 done
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_30"
                                
                                elif delBg < 0:
                                        # checking if BG is falling more than the threshold
                                        #if delBg < thBgFall:
                                        if delIob > 0 and iob > -0.199631233636: # row_31 done
                                                if delInsulinRate > 0:
                                                                sub_alert_flag = True
                                                                sub_alert_msg = "row_31"
                                        elif delIob < 0 and iob > 0.254236455594: # row_32 done
                                                if delInsulinRate > 0:
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_32"
                                        elif delIob == 0: # row_33 done
                                                if delInsulinRate > 0:
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_33"

                                elif delBg == 0:
                                        if delIob > 0 and iob > -0.216926320065:
                                                if delInsulinRate > 0: # row_34 done
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_34"
                                        elif delIob < 0 and iob > -0.0964223380798: # row_35 done
                                                if delInsulinRate > 0:
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_35"
                                        elif delIob == 0: # row_36 done
                                                if delInsulinRate > 0:
                                                        sub_alert_flag = True
                                                        sub_alert_msg = "row_36"

                        pre_insulinRate = insulinRate
                        pre_iob = iob
                        pre_bg =bg


#===================================
                        if float(lineSeq[11]) != 0 and (float(lineSeq[8]) > 25 or float(lineSeq[9]) > 45): #LBGI>5 , HGBI>9
                                hazard_flag = True
                                sub_hz_num += 1
                                if sub_hz_num == 1:
                                        hazard_time = float(lineSeq[0])+2 # record the first hazard time
                        else :
                                hazard_flag = False

                        if sub_alert_flag != False :
                                sub_alt_num += 1
                                if sub_alt_num == 1:
                                        alert_time = float(lineSeq[0]) # record the first alert time
                                # sub_alert_flag = False

                        if hazard_flag == True :
                                if sub_alert_flag == True:
                                        sub_TP += 1
                                else:
                                        sub_FN += 1
                        else:
                                if sub_alert_flag == True:
                                        sub_FP += 1
                                else:
                                        sub_TN += 1



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



                        srcLine = '%s,%s\n' %(line,sub_alert_msg)
                        src_fp.write(srcLine)
                        if "N/A" not in sub_alert_msg:
                                if sub_alt_num == 1:
                                        alert_msg = sub_alert_msg
                                else:
                                        alert_msg += '||'+sub_alert_msg  
                        # sub_alert_msg = "N/A"

                        # pre_hbgi = hbgi
                        # pre_lbgi = lbgi

                # print "alert=%s,time=%s,h1=%s,h2=%s,hz_time=%s" %(sub_alert_flag,alert_time,h1_flag,h2_flag,hazard_time)
                src_fp.close()
                bkup_fp.close()

                sum_sub_TN += sub_TN
                sum_sub_TP += sub_TP
                sum_sub_FP += sub_FP
                sum_sub_FN += sub_FN


                if sub_hz_num != 0:
                        hazard_num += 1
                        # if float(hazard_time) >= faulttime:
                        #         sub_mttf = float(hazard_time)-faulttime
                        #         mttf += sub_mttf
                        # else:
                        #         hazard_earliness += 1
                        #         print "early %s,%s,%s"%(scenario,fault,hazard_time)
                        #         sub_mttf = "invalid"
                        if sub_alt_num != 0:
                                sub_rectime = float(hazard_time)-float(alert_time)
                                rectime += sub_rectime
                                TP += 1
                        else:
                                FN += 1
                else:
                        if sub_alt_num != 0:
                                FP += 1
                        else:
                                TN += 1

                # # else:
                # #         sub_mttf = "N/A"
                # #         sub_rectime = "N/A"

                # if sub_alt_num != 0:
                #         alert_num += 1
                #         if float(alert_time) >= faulttime:
                #                 sub_latancy = float(alert_time)-faulttime
                #                 latency += sub_latancy
                #         else:
                #                 sub_latancy = "invalid"

                        

                


                summLine = "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,'N/A',%s,'N/A',%s\n"%(scenario,fault,faultinf,patient,init_bg,alert_msg,sub_alt_num,sub_hz_num,sub_TN,sub_FN,sub_TP,sub_FP, 'N/A',alert_time,hazard_time,sub_rectime, count)
                summFile.write(summLine)       # savefile = savefile.replace('\n','')+'.csv'
                

        summLine = "Total num = %s, alert_num = %s, Hazard num =%s,   reaction_time=%s min, avg_TN=%s,avg_TP=%s,avg_FP=%s,avg_FN=%s " \
                %(total_num,alert_num,hazard_num,rectime*5/ hazard_num, sum_sub_TN/total_num,sum_sub_TP/total_num,sum_sub_FP/total_num,sum_sub_FN/total_num)
        summFile.write(summLine) 
        print summLine
        summFile.close()
        # print os.getcwd()

        # fp_source = open("filename",'r')


if __name__ == "__main__":
        calculate_risk(argv[1],argv[2],argv[3])