import os
import numpy as np
import random

	
def gen_add_code(trigger_code,trigger, trigger_time,stop_time, variable, stuck_value):
	if trigger_code:
		code = trigger_code
	else:
		code = 'if %s>=%s and %s<%s:'%(trigger,trigger_time,trigger,stop_time)
	l = '//%s+=%s' % (variable,stuck_value)
	code = code + l
	return code


def gen_sub_code(trigger_code,trigger, trigger_time, stop_time,variable, stuck_value,additional_code=''):
	if trigger_code:
		code = trigger_code
	else:
		code = 'if %s>=%s and %s<%s:'%(trigger,trigger_time,trigger,stop_time)
	l = '//%s-=%s' % (variable,stuck_value)
	code = code + l
	return code + additional_code

	
def gen_stuck_code(trigger_code,trigger, trigger_time, stop_time,variable, stuck_value):
	if trigger_code:
		code = trigger_code
	else:
		code = 'if %s>=%s and %s<%s:'%(trigger,trigger_time,trigger,stop_time)
	l = '//%s=%s' % (variable,stuck_value)
	code = code + l
	return code
######################################################################
def gen_add_glucose_code(trigger_code,trigger, trigger_time, stop_time,variable, stuck_value):
	if trigger_code:
		code = trigger_code
	else:
		code = 'if %s>=%s and %s<%s:'%(trigger,trigger_time,trigger,stop_time)
	l = '//%s=str(float(loaded_glucose)+%s)' % (variable,stuck_value)
	code = code + l
	return code

def gen_sub_glucose_code(trigger_code,trigger, trigger_time, stop_time,variable, stuck_value,additional_code=''):
	if trigger_code:
		code = trigger_code
	else:
		code = 'if %s>=%s and %s<%s:'%(trigger,trigger_time,trigger,stop_time)
	l = '//%s=str(float(loaded_glucose)-%s)' % (variable,stuck_value)
	code = code + l
	return code + additional_code

	
def gen_stuck_glucose_code(trigger_code,trigger, trigger_time, stop_time,variable, stuck_value):
	if trigger_code:
		code = trigger_code
	else:
		code = 'if %s>=%s and %s<%s:'%(trigger,trigger_time,trigger,stop_time)
	l = '//%s=str(%s)' % (variable,stuck_value)
	code = code + l
	return code
# def gen_intermittent_code(variable, trigger, trigger_prob, random_value):
# 	#code = 'fault_prob = random.randint(1,100)'
# 	code = 'if %s<=%s:'%(trigger,trigger_prob)
# 	l = '//%s=%s' % (variable,random_value)
# 	code = code + l
# 	return code
	
### Write codes to fault library file
def write_to_file(code, exp_name, target_file, faultLoc):
	if os.path.isdir('fault_library_monitor') != True:
		os.makedirs('fault_library_monitor')
	fileName = 'fault_library_monitor/scenario_'+str(sceneNum)
	out_file = fileName+'.txt'
	#param_file = fileName+'_params.csv'

	with open(out_file, 'w') as outfile:
		#print out_file
		outfile.write('title:' + exp_name + '\n')
		outfile.write('location//' + target_file+ '//'+faultLoc + '\n')
		for i, line in enumerate(code):
			outfile.write('fault ' + str(i+1) + '//' + line + '\n')
		outfile.write('Total number of fault cases: '+str(i+1))

	with open('run_fault_inject_campaign.sh', 'a+') as runFile:
		runFile.write('python run_openAPS.py '+fileName+'\n')

############################################################################

def write_to_file_STPA(code, exp_name, target_file, faultLoc):
	if os.path.isdir('fault_library_monitor_STPA') != True:
		os.makedirs('fault_library_monitor_STPA')
	fileName = 'fault_library_monitor_STPA/scenario_'+str(sceneNum)
	out_file = fileName+'.txt'
	#param_file = fileName+'_params.csv'

	with open(out_file, 'w') as outfile:
		#print out_file
		outfile.write('title:' + exp_name + '\n')
		outfile.write('location//' + target_file+ '//'+faultLoc + '\n')
		for i, line in enumerate(code):
			outfile.write('fault ' + str(i+1) + '//' + line + '\n')
		outfile.write('Total number of fault cases: '+str(i+1))

	with open('run_fault_inject_STPA_campaign.sh', 'a+') as runFile:
		runFile.write('python run_openAPS.py '+fileName+'\n')


		

def gen_belowTarget_noinc_add_rate(sceneNum):
	title = str(sceneNum)+'_belowTarget_add_rate_H2'
	#faultLibFile = 'fault_library_monitor/dRelPlantRad'
	fileLoc = 'updated_ct_script_iob_based.py'
	faultLoc = '#rate:HOOK#'
	trigger = '_'
	# trigger_time = 10 # 10 is an arbitrary number, I want the fault be injected after 10th iteration
	trigger_code = 'if glucose < bg_target:'
	code = []
	code_STPA=[]
	#param = []
	variable = 'loaded_suggested_data["rate"]'
	deltaRange = np.arange(10,350,30)
	for i in deltaRange:
		# for j in range(5):
		delta = random.randint(i,i+29)
		trigger_time = random.randint(10,199)
		stop_time = random.randint(trigger_time,200) #hong long fault will last
		code.append(gen_add_code('',trigger, trigger_time,stop_time, variable, delta/100.0))
		code_STPA.append(gen_add_code(trigger_code,trigger,stop_time, trigger_time, variable, delta/100.0))
		#param.append(','.join(['relative distance',str(t1),str(dt),str(delta)]))

	write_to_file(code, title, fileLoc, faultLoc)
	write_to_file_STPA(code_STPA, title, fileLoc, faultLoc)

def gen_belowTarget_inc_stuck_rate(sceneNum):
	title = str(sceneNum)+'_belowTarget_stuck_rate_H2'
	#faultLibFile = 'fault_library_monitor/dRelPlantRad'
	fileLoc = 'updated_ct_script_iob_based.py'
	faultLoc = '#rate:HOOK#'
	trigger = '_'
	# trigger_time = 10 # 10 is an arbitrary number, I want the fault be injected after 10th iteration
	trigger_code = 'if glucose < bg_target:'
	code = []
	code_STPA=[]
	#param = []
	variable = 'loaded_suggested_data["rate"]'
	deltaRange = np.arange(100,350,30)
	for i in deltaRange:
		# for j in range(5):
		delta = random.randint(i,i+29)
		trigger_time = random.randint(10,199)
		stop_time = random.randint(trigger_time,200) #hong long fault will last
		code.append(gen_stuck_code('',trigger, trigger_time, stop_time,variable, delta/100.0))
		code_STPA.append(gen_stuck_code(trigger_code,trigger, trigger_time,stop_time, variable, delta/100.0))
		#param.append(','.join(['relative distance',str(t1),str(dt),str(delta)]))

	write_to_file(code, title, fileLoc, faultLoc)
	write_to_file_STPA(code_STPA, title, fileLoc, faultLoc)

def gen_aboveTarget_nodec_sub_rate(sceneNum):
	title = str(sceneNum)+'_aboveTarget_sub_rate_H1'
	#faultLibFile = 'fault_library_monitor/dRelPlantRad'
	fileLoc = 'updated_ct_script_iob_based.py'
	faultLoc = '#rate:HOOK#'
	trigger = '_'
	# trigger_time = 10 # 10 is an arbitrary number, I want the fault be injected after 10th iteration
	trigger_code = 'if glucose > bg_target:'
	code = []
	code_STPA=[]
	#param = []
	variable = 'loaded_suggested_data["rate"]'
	deltaRange = np.arange(10,350,30)
	for i in deltaRange:
		# for j in range(5):
		delta = random.randint(i,i+29)
		trigger_time = random.randint(10,199)
		stop_time = random.randint(trigger_time,200) #hong long fault will last
		code.append(gen_sub_code('',trigger, trigger_time,stop_time, variable, delta/100.0,'//if '+variable+'<0:'+'//  '+variable+'= 0'))
		code_STPA.append(gen_sub_code(trigger_code,trigger, trigger_time, stop_time,variable, delta/100.0,'//if '+variable+'<0:'+'//  '+variable+'= 0'))
		#param.append(','.join(['relative distance',str(t1),str(dt),str(delta)]))

	write_to_file(code, title, fileLoc, faultLoc)
	write_to_file_STPA(code_STPA, title, fileLoc, faultLoc)

def gen_aboveTarget_nodec_stuck_rate(sceneNum):
	title = str(sceneNum)+'_aboveTarget_stuck_rate_H1'
	#faultLibFile = 'fault_library_monitor/dRelPlantRad'
	fileLoc = 'updated_ct_script_iob_based.py'
	faultLoc = '#rate:HOOK#'
	trigger = '_'
	# trigger_time = 10 # 10 is an arbitrary number, I want the fault be injected after 10th iteration
	trigger_code = 'if glucose > bg_target:'
	code = []
	code_STPA=[]
	#param = []
	variable = 'loaded_suggested_data["rate"]'
	deltaRange = np.arange(0,200,30)
	for i in deltaRange:
		# for j in range(5):
		delta = random.randint(i,i+29)
		trigger_time = random.randint(10,199)
		stop_time = random.randint(trigger_time,200) #hong long fault will last
		code.append(gen_stuck_code('',trigger, trigger_time,stop_time, variable, delta/1000.0))
		code_STPA.append(gen_stuck_code(trigger_code,trigger, trigger_time,stop_time, variable, delta/1000.0))
		#param.append(','.join(['relative distance',str(t1),str(dt),str(delta)]))

	write_to_file(code, title, fileLoc, faultLoc)
	write_to_file_STPA(code_STPA, title, fileLoc, faultLoc)

###############glucose:HOOK#############
def gen_belowTarget_add_glucose(sceneNum):
	title = str(sceneNum)+'_belowTarget_add_glucose_H2'
	#faultLibFile = 'fault_library_monitor/dRelPlantRad'
	fileLoc = 'updated_ct_script_iob_based.py'
	faultLoc = '#glucose:HOOK#'
	trigger = '_'
	# trigger_time = 10 # 10 is an arbitrary number, I want the fault be injected after 10th iteration
	trigger_code = 'if float(loaded_glucose) < 110:'
	code = []
	code_STPA=[]
	#param = []
	variable = 'data_to_prepend["glucose"]'
	deltaRange = np.arange(10,200,30)
	for i in deltaRange:
		# for j in range(5):
		delta = random.randint(i,i+29)
		trigger_time = random.randint(10,199)
		stop_time = random.randint(trigger_time,200) #hong long fault will last
		code.append(gen_add_glucose_code('',trigger, trigger_time,stop_time, variable, delta))
		code_STPA.append(gen_add_glucose_code(trigger_code,trigger, trigger_time,stop_time, variable, delta))
		#param.append(','.join(['relative distance',str(t1),str(dt),str(delta)]))

	write_to_file(code, title, fileLoc, faultLoc)
	write_to_file_STPA(code_STPA, title, fileLoc, faultLoc)

def gen_belowTarget_stuck_glucose(sceneNum):
	title = str(sceneNum)+'_belowTarget_stuck_glucose_H2'
	#faultLibFile = 'fault_library_monitor/dRelPlantRad'
	fileLoc = 'updated_ct_script_iob_based.py'
	faultLoc = '#glucose:HOOK#'
	trigger = '_'
	# trigger_time = 10 # 10 is an arbitrary number, I want the fault be injected after 10th iteration
	trigger_code = 'if float(loaded_glucose) < 110:'
	code = []
	code_STPA=[]
	#param = []
	variable = 'data_to_prepend["glucose"]'
	deltaRange = np.arange(120,300,30)
	for i in deltaRange:
		# for j in range(5):
		delta = random.randint(i,i+29)
		trigger_time = random.randint(10,199)
		stop_time = random.randint(trigger_time,200) #hong long fault will last
		code.append(gen_stuck_glucose_code('',trigger, trigger_time, stop_time,variable, delta))
		code_STPA.append(gen_stuck_glucose_code(trigger_code,trigger, trigger_time, stop_time,variable, delta))
		#param.append(','.join(['relative distance',str(t1),str(dt),str(delta)]))

	write_to_file(code, title, fileLoc, faultLoc)
	write_to_file_STPA(code_STPA, title, fileLoc, faultLoc)

def gen_aboveTarget_sub_glucose(sceneNum):
	title = str(sceneNum)+'_aboveTarget_sub_glucose_H1'
	#faultLibFile = 'fault_library_monitor/dRelPlantRad'
	fileLoc = 'updated_ct_script_iob_based.py'
	faultLoc = '#glucose:HOOK#'
	trigger = '_'
	# trigger_time = 10 # 10 is an arbitrary number, I want the fault be injected after 10th iteration
	trigger_code = 'if float(loaded_glucose) > 120:'
	code = []
	code_STPA=[]
	#param = []
	variable = 'data_to_prepend["glucose"]'
	deltaRange = np.arange(10,300,30)
	for i in deltaRange:
		# for j in range(5):
		delta = random.randint(i,i+29)
		trigger_time = random.randint(10,199)
		stop_time = random.randint(trigger_time,200) #hong long fault will last
		code.append(gen_sub_glucose_code('',trigger, trigger_time, stop_time,variable, delta,'//if float('+variable+')<0:'+'//  '+variable+"='0'"))
		code_STPA.append(gen_sub_glucose_code(trigger_code,trigger, trigger_time, stop_time,variable, delta,'//if float('+variable+')<0:'+'//  '+variable+"='0'"))
		#param.append(','.join(['relative distance',str(t1),str(dt),str(delta)]))

	write_to_file(code, title, fileLoc, faultLoc)
	write_to_file_STPA(code_STPA, title, fileLoc, faultLoc)

def gen_aboveTarget_stuck_glucose(sceneNum):
	title = str(sceneNum)+'_aboveTarget_stuck_glucose_H1'
	#faultLibFile = 'fault_library_monitor/dRelPlantRad'
	fileLoc = 'updated_ct_script_iob_based.py'
	faultLoc = '#glucose:HOOK#'
	trigger = '_'
	# trigger_time = 10 # 10 is an arbitrary number, I want the fault be injected after 10th iteration
	trigger_code = 'if float(loaded_glucose) > 120:'
	code = []
	code_STPA=[]
	#param = []
	variable = 'data_to_prepend["glucose"]'
	deltaRange = np.arange(30,70,10)
	for i in deltaRange:
		# for j in range(5):
		delta = random.randint(i,i+9)
		trigger_time = random.randint(10,199)
		stop_time = random.randint(trigger_time,200) #hong long fault will last
		code.append(gen_stuck_glucose_code('',trigger, trigger_time,stop_time, variable, delta))
		code_STPA.append(gen_stuck_glucose_code(trigger_code,trigger, trigger_time,stop_time, variable, delta))
		#param.append(','.join(['relative distance',str(t1),str(dt),str(delta)]))

	write_to_file(code, title, fileLoc, faultLoc)
	write_to_file_STPA(code_STPA, title, fileLoc, faultLoc)

###_main_###

with open('run_fault_inject_campaign.sh', 'w') as runFile:
    runFile.write('#Usage: python run_openAPS.py fault_library_monitor\n')

with open('run_fault_inject_STPA_campaign.sh', 'w') as runFile:
    runFile.write('#Usage: python run_openAPS.py target_fault_library_monitor\n')
	
scenarios = {
1 : gen_belowTarget_noinc_add_rate,
2 : gen_belowTarget_inc_stuck_rate,
3 : gen_aboveTarget_nodec_sub_rate,
4 : gen_aboveTarget_nodec_stuck_rate,
5 : gen_belowTarget_add_glucose,
6 : gen_belowTarget_stuck_glucose,
7 : gen_aboveTarget_sub_glucose,
8 : gen_aboveTarget_stuck_glucose,
}

for sceneNum in [1,2,3,4,5,6,7,8]:
	scenarios[sceneNum](sceneNum)

