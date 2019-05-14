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
        hazard_num = 0
        h1_num = 0
        h2_num = 0
        hazard_earliness = 0
        mttf = 0
        total_num =0

        # fault_lib_path = "/home/gui/Documents/OpenAPS/openaps_monitor/myopenaps/fault_library_monitor/scenario_"
        for i in range(1,9):
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
                                if i == 1:
                                        lib_s1.append(faultLine)
                                elif i == 2:
                                        lib_s2.append(faultLine)
                                elif i == 3:
                                        lib_s3.append(faultLine)
                                elif i == 4:
                                        lib_s4.append(faultLine)
                                elif i == 5:
                                        lib_s5.append(faultLine)
                                elif i == 6:
                                        lib_s6.append(faultLine)
                                elif i == 7:
                                        lib_s7.append(faultLine)
                                elif i == 8:
                                        lib_s8.append(faultLine)

        
        # summFile = open("../summary.csv",'w')
        summFile = open(summary_file,'w')
        summLine = "Scenario,fault,faultinf,Patient,init_bg,alert,hazard,T1,T2,T3\n"
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
                scenario =  int(pattern.findall(fileSeq[length-4])[0])
                fault = fileSeq[length-3]
                patient = fileSeq[length-2]

                pattern = re.compile(r'\d+')  
                result1 = pattern.findall(fileSeq[length-1])
                # print result1
                init_bg = result1[0]

                faultinf ="N/A"
                if scenario ==1:
                        faultinf = lib_s1[int(fault)-1]
                        # print "faultinf=%s" %faultinf
                elif scenario ==2:
                        faultinf = lib_s2[int(fault)-1]
                elif scenario ==3:
                        faultinf = lib_s3[int(fault)-1]
                elif scenario ==4:
                        faultinf = lib_s4[int(fault)-1]
                elif scenario ==5:
                        faultinf = lib_s5[int(fault)-1]
                elif scenario ==6:
                        faultinf = lib_s6[int(fault)-1]
                elif scenario ==7:
                        faultinf = lib_s7[int(fault)-1]
                elif scenario ==8:
                        faultinf = lib_s8[int(fault)-1]

                faulttime= float(pattern.findall(faultinf)[0])

                total_num += 1

                bkupFile = fileLoc+'.bkup'
                if os.path.isfile(bkupFile) != True:
                        cmd = 'cp ' + fileLoc + ' ' + bkupFile
                        os.system(cmd)
                else:
                        #print('Bkup file already exists!!')
                        pass


                bkup_fp = open(bkupFile, 'r')

                line = bkup_fp.readline() #title
                linecount = 0

                for line in bkup_fp:
                        linecount += 1

                bkup_fp.close()

                summLine = "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s\n"%(scenario,fault,faultinf,patient,init_bg,linecount)
                summFile.write(summLine)       # savefile = savefile.replace('\n','')+'.csv'


        summLine = "Fault num = %s, Hazard num =%s, earliness num =%s, mttf =%s" %(total_num,hazard_num,hazard_earliness,5*mttf/total_num)
        summFile.write(summLine) 
        print summLine
        summFile.close()
        # print os.getcwd()

        # fp_source = open("filename",'r')


if __name__ == "__main__":
        calculate_risk(argv[1],argv[2],argv[3])