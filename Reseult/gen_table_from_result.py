# import re
import os

# pattern = re.compile(r'\d+')
fp = open("result.txt",'r')
summary_file = open("summary_table.csv",'w')
# sumline = ",Baseline Transient, Transient,WOT Transient,Baseline Permanent, Permanent, WOT Permanent,Baseline Faultfree, Faultfree, WOT Faultfree\n"
sumline = ",Baseline Transient, Transient,Baseline Permanent, Permanent,Baseline Faultfree, Faultfree\n"
summary_file.write(sumline)

Total = "Totalnum"
Alert = "Alertnum"
Hazard = "Hazardnum"
HazCoverage ="Hazard Coverage"
MTTF ="MTTF/mins"
Latency = "Latency(T2-T1)/min"
Reaction_time = "Reaction_time/mins"
avg_TN = "avg_TN"
avg_TP = "avg_TP"
avg_FP = "avg_FP"
avg_FN = "avg_FN"
f1_micro_avg = "f1_micro_avg"
f1_macro_avg = "f1_macro_avg"
f1_weighted_avg = "f1_weighted_avg"


for line in fp:
	if ":" in line:
		Seq = line.split('=')
		del Seq[0]
		totalnum = Seq[0].split(',')[0]
		Total+= ','+ totalnum
		Alert += ','+(Seq[1].split(',')[0])

		haznum = Seq[2].split(',')[0]
		Hazard += ','+haznum
		Coverage = "%.2f%%" %(100*int(haznum)/float(totalnum))
		HazCoverage += ',' + str(Coverage)

		MTTF += ','+(Seq[3].split(',')[0])
		Latency += ','+(Seq[4].split(',')[0])
		Reaction_time += ','+(Seq[5].split(',')[0])
		avg_TN += ','+(Seq[6].split(',')[0])
		avg_TP += ','+(Seq[7].split(',')[0])
		avg_FP += ','+(Seq[8].split(',')[0])
		avg_FN += ','+(Seq[9].split(',')[0])
		f1_micro_avg += ','+(Seq[10].split(',')[0])
		f1_macro_avg += ','+(Seq[11].split(',')[0])
		f1_weighted_avg += ','+(Seq[12].split(',')[0]).replace('\n','')

summary_file.write("%s\n"%Total)
summary_file.write("%s\n"%Alert)
summary_file.write("%s\n"%Hazard)
summary_file.write("%s\n"%HazCoverage)

summary_file.write("%s\n"%avg_TN)
summary_file.write("%s\n"%avg_TP)
summary_file.write("%s\n"%avg_FP)
summary_file.write("%s\n"%avg_FN)
summary_file.write("%s\n"%f1_micro_avg)
summary_file.write("%s\n"%f1_macro_avg)
summary_file.write("%s\n"%f1_weighted_avg)
summary_file.write("\n")

summary_file.write("%s\n"%MTTF)
summary_file.write("%s\n"%Latency)
summary_file.write("%s\n"%Reaction_time)

fp.close()
summary_file.close()
os.system("rm result.txt")