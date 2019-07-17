## offline Wrapper

import pandas as pd
import numpy as np
from sklearn.metrics import confusion_matrix
from sklearn.metrics import classification_report
from sklearn.metrics import f1_score
import sys
import glob
import os



thBg = 0
#thBgFall = -0.3
#thBgRise = 0.3

thIob = 0

#thRate = 0
#thRateFall = -0.20
#thRateRise = 0.20

bgTarget = 120
bgLowerTh = 70

if not os.path.exists("output"):
	os.mkdir("output")

if not os.path.exists("output/wrapperOutput"):
	os.mkdir("output/wrapperOutput")

if not os.path.exists("output/result"):
	os.mkdir("output/result")

for file in glob.glob("data_*.csv"):
	file_name = file
	data = pd.read_csv(file_name, error_bad_lines=False)
	data["detection"] = 0
	data["unsafe_action_reason"]= "Null"
	initialGlucose = data["CGM_glucose"][0]

	for i in range(1,len(data.index)):

		bg = data["CGM_glucose"][i]
		iob = data["IOB"][i]
		insulinRate = data["rate"][i]

		delBg = data["CGM_glucose"][i] - data["CGM_glucose"][i-1]
		delIob = data["IOB"][i] - data["IOB"][i-1]
		delInsulinRate = data["rate"][i] - data["rate"][i-1]

		if bg < bgLowerTh:
			if delInsulinRate != 0: # row_38
				data["detection"][i] = 100
				data["unsafe_action_reason"][i] = "row_38"

		elif bg > bgTarget:
			#if delBg >= -3:
			if insulinRate == 0: # row_37
				data["detection"][i] = 100
				data["unsafe_action_reason"][i] = "row_37"

			#elif delBg > 0:
			# checking if BG is rising
			if delBg > 0:
				if delIob > 0: # row_1
					if delInsulinRate < 0:
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_1"
				#if delBg < 0:
				if delIob < thIob: # row_2
					if delInsulinRate < 0:
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_2"
				if delIob == thIob: # row_3
					if delInsulinRate < 0:
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_3"

			elif delBg < 0:

				# checking if BG is falling more than the threshold
				#if delBg > thBgFall:
				if delIob > 0: # row_4
					if delInsulinRate < 0:
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_4"
				if delIob < 0: # row_5
					if delInsulinRate < 0:
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_5"
				if delIob == 0: # row_6
					if delInsulinRate < 0:
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_6"

			elif delBg == thBg:
				if delIob > 0: # row_7
					if delInsulinRate < 0:
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_7"
				if delIob < 0: # row_8
					if delInsulinRate < 0:
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_8"
				if delIob == 0: # row_9
					if delInsulinRate < 0:
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_9"
			

		elif bg < bgTarget:

			if delBg > 0:
				# checking if BG is rising more than the threshold

				#if delBg < 0.
				if delIob > 0:
					if delInsulinRate > 0: # row_29
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_29"
				#if delBg > thBgRise:
				if delIob < 0:
					if delInsulinRate > 0: # row_28
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_28"
				if delIob == thIob:
					if delInsulinRate > 0: # row_30
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_30"
			
			elif delBg < 0:
				# checking if BG is falling more than the threshold
				#if delBg < thBgFall:
				if delIob > 0: # row_31
					if delInsulinRate > 0:
							data["detection"][i] = 100
							data["unsafe_action_reason"][i] = "row_31"
				if delIob < 0: # row_32
					if delInsulinRate > 0:
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_32"
				if delIob == thIob: # row_33
					if delInsulinRate > 0:
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_33"

			elif delBg == 0:
				if delIob > 0:
					if delInsulinRate > 0: # row_34
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_34"
				if delIob < 0: # row_35
					if delInsulinRate > 0:
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_35"
				if delIob == 0: # row_36
					if delInsulinRate > 0:
						data["detection"][i] = 100
						data["unsafe_action_reason"][i] = "row_36"
			
	y_pred = np.array(data["detection"].tolist())
	y_true = np.array(data["Label"].tolist())

	numDetection = (data["detection"].sum())/100

	## Add Number of Alarm and some title and formatting stuff
	writeNumDetection = open("output/result/WOT_"+file_name+".txt", "w")
	writeNumDetection.write("Number of Alarm: "+str(numDetection)+"\n")
	writeNumDetection.close()

	## Add Alarm Time
	appendAlamrTime = open("output/result/WOT_"+file_name+".txt", "a")
	appendAlamrTime.write("Alarm Time: ")
	for i in range(len(data.index)):
		if data["unsafe_action_reason"][i] is not "Null":
			appendAlamrTime.write(str(i)+"||")
	appendAlamrTime.close()

	## Append Classification Report
	appendClassificationReport = open("output/result/WOT_"+file_name+".txt", "a")
	appendClassificationReport.write("\n\n		***** Classification Report *****\n\n")
	appendClassificationReport.write(classification_report(y_true, y_pred))
	appendClassificationReport.write("\n\n");
	appendClassificationReport.write("**Confusion Matrix**\n")
	appendClassificationReport.write(np.array2string(confusion_matrix(y_true, y_pred)))
	appendClassificationReport.close()


	print("Number of Alarm: ", numDetection)
	data.to_csv("output/wrapperOutput/WOT_"+file_name);
