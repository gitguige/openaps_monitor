# import re
import os

# pattern = re.compile(r'\d+')
fp = open("result.txt",'r')
summary_file = open("summary_table.csv",'w')
# sumline = ",Baseline Transient, Transient,WOT Transient,Baseline Permanent, Permanent, WOT Permanent,Baseline Faultfree, Faultfree, WOT Faultfree\n"
sumline = ",Baseline HardwareFI,HardwareFI_WOT, Hardware FI,Baseline Faultfree, Faultfree_WOT,Faultfree\n"
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

TP ="TP"
TN = "TN"
FP ="FP"
FN ="FN"
F1_micro = "F1_micro"
F1_macro = "F1_macro"
F1_weighted = "F1_weighted"

MTTF_std ="MTTF_std/mins"
Latency_std = "Latency_std/min"
Reaction_time_std = "Reaction_time_std/mins"


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
		
		TN += ','+(Seq[13].split(',')[0])
		TP += ','+(Seq[14].split(',')[0])
		FP += ','+(Seq[15].split(',')[0])
		FN += ','+(Seq[16].split(',')[0]).replace('\n','')

		F1_micro += ','+(Seq[17].split(',')[0])
		F1_macro += ','+(Seq[18].split(',')[0])
		F1_weighted += ','+(Seq[19].split(',')[0]).replace('\n','')

		MTTF_std += ','+(Seq[20].split(',')[0])
		Latency_std += ','+(Seq[21].split(',')[0])
		Reaction_time_std += ','+(Seq[22].split(',')[0]).replace('\n','')



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
summary_file.write("%s\n"%MTTF_std)
summary_file.write("%s\n"%Latency)
summary_file.write("%s\n"%Latency_std)
summary_file.write("%s\n"%Reaction_time)
summary_file.write("%s\n"%Reaction_time_std)

summary_file.write("%s\n"%TN)
summary_file.write("%s\n"%TP)
summary_file.write("%s\n"%FP)
summary_file.write("%s\n"%FN)
summary_file.write("%s\n"%F1_micro)
summary_file.write("%s\n"%F1_macro)
summary_file.write("%s\n"%F1_weighted)

fp.close()
summary_file.close()
os.system("rm result.txt")