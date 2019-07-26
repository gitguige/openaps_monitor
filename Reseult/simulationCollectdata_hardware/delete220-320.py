import glob,os,re
from sys import argv


from numpy.lib.scimath import logn
from math import e
from math import pow

def calculate_risk(pathwork):
       
       
        fileset = []
        # pathwork = '/home/gui/Documents/OpenAPS/openaps_monitor/Reseult/simulationCollectdata_Random_trasiant/'#os.getcwd()
        for root, dirs, files in os.walk(pathwork):
                for file in files:
                        for id in range(220,340,20):
                                if file.endswith(str(id)+".csv") or file.endswith(str(id)+".txt") :
                                        filetype = file.replace('\n','')
                                        filetype = filetype.split('.')
                                        filetype = filetype[len(filetype)-1]  

                                        fileresult = os.path.join(root, file)
                                        fileset.append(fileresult)
                                        os.system("rm "+fileresult)
                                        print(fileresult)
                                                    
        # for fileLoc in fileset:
        # # fileLoc = "/home/gui/Documents/OpenAPS/openaps_monitor/Reseult/simulationCollectdata_Random_trasiant/1_belowTarget_add_rate_H2/1/patientA/data_patientA_80.csv"
        #         fileSeq = fileLoc.split('/')
        #         # print fileSeq
        #         length = len(fileSeq)
        #         pattern = re.compile(r'\d+')  
        #         scenario =  int(pattern.findall(fileSeq[length-4])[0])
        #         fault = fileSeq[length-3]
        #         patient = fileSeq[length-2]

        #         pattern = re.compile(r'\d+')  
        #         result1 = pattern.findall(fileSeq[length-1])
        #         # print result1
        #         init_bg = result1[0]

        #         faultinf ="N/A"
        #         faultinf = lib_scenario[scenario][int(fault)-1]

        #         # if scenario ==1:
        #         #         faultinf = lib_s1[int(fault)-1]
        #         #         # print "faultinf=%s" %faultinf
        #         # elif scenario ==2:
        #         #         faultinf = lib_s2[int(fault)-1]
        #         # elif scenario ==3:
        #         #         faultinf = lib_s3[int(fault)-1]
        #         # elif scenario ==4:
        #         #         faultinf = lib_s4[int(fault)-1]
        #         # elif scenario ==5:
        #         #         faultinf = lib_s5[int(fault)-1]
        #         # elif scenario ==6:
        #         #         faultinf = lib_s6[int(fault)-1]
        #         # elif scenario ==7:
        #         #         faultinf = lib_s7[int(fault)-1]
        #         # elif scenario ==8:
        #         #         faultinf = lib_s8[int(fault)-1]

        #         faulttime= float(pattern.findall(faultinf)[0])

        #         total_num += 1
        #         s1_8_total[scenario] += 1

        #         bkupFile = fileLoc+'.bkup'
        #         if os.path.isfile(bkupFile) != True:
        #                 cmd = 'cp ' + fileLoc + ' ' + bkupFile
        #                 os.system(cmd)
        #         else:
        #                 #print('Bkup file already exists!!')
        #                 pass


        #         src_fp = open(fileLoc, 'w')
        #         bkup_fp = open(bkupFile, 'r')

        #         line = bkup_fp.readline() #title
        #         # print line
        #         line = line.replace('\n','') + ",alert_msg\n"
        #         src_fp.write(line)

        #         lbgi_temp = 0
        #         hbgi_temp = 0
        #         count = 0
        #         alert_flag =0
        #         h1_flag = 0
        #         h2_flag = 0
        #         pre_lbgi = 9999
        #         pre_hbgi = 9999
        #         sub_alt_num = 0
        #         sub_hz_num = 0
        #         alert_time = "N/A"
        #         hazard_time = "N/A"
        #         alert_msg ="N/A"
        #         hazard_msg ="N/A"

        #         sub_TN = 0
        #         sub_TP = 0
        #         sub_FP = 0
        #         sub_FN = 0

        #         bgTarget = 120
        #         bgLowerTh = 70

        #         sub_mttf = "N/A"
        #         sub_rectime = "N/A"
        #         sub_latancy ="N/A"

        #         y_true = []
        #         y_pred = []


                
                        


if __name__ == "__main__":
        calculate_risk(argv[1])
