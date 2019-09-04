#!/usr/bin/env python
from math import log
import pylab as pl
from random import random,gauss
import numpy as np
from matplotlib import pyplot as plt
import math
import re

def collect_data(src_path):
    

    fault_scenario = [9,10,11,12,13,14,15,16,17,18]
    for i in fault_scenario:
        var = []
        src_file = src_path + 'summary_monitor_hardware.csv'
        fp = open(src_file, 'r')      
        for line in fp:
            if '_>=' in line:
                lineSeg = line.split(',') 
                if i == int(lineSeg[0]) and 'N/A' not in lineSeg[16]:  #hazard time != null
                    linetimeSeg = lineSeg[2].split(':')[0] #if _>=132 and _<195:

                    pattern = re.compile(r'\d+')
                    timeresult = pattern.findall(linetimeSeg)
                    timevar = int(timeresult[1]) - int(timeresult[0])
                    var.append(timevar)

        print ('len=%s' %(len(var)))

        if len(var):

            data = var

            bins = np.linspace(math.ceil(min(data)),math.floor(max(data)),15)
            plt.xlim(min(data)-5,max(data)+5)
            plt.hist(data, bins=bins, alpha = 0.5,label ='exponential random')
            # plt.hist(data2, bins=bins, alpha = 0.5, label = 'uniform random')
            plt.title('Histogram of random fault injection time')
            plt.xlabel('time to inject fault (bins=15)')
            plt.ylabel('count')
            plt.legend(loc='upper right')
            plt.show()

    return var

def collect_data_total(src_path):
    

    # fault_scenario = [9,10,11,12,13,14,15,16,17,18]
    # for i in fault_scenario:
    var = []
    src_file = src_path + 'summary_monitor_hardware.csv'
    fp = open(src_file, 'r')      
    for line in fp:
        if '_>=' in line:
            lineSeg = line.split(',') 
            if 'N/A' not in lineSeg[16]:  #hazard time != null
                linetimeSeg = lineSeg[2].split(':')[0] #if _>=132 and _<195:

                pattern = re.compile(r'\d+')
                timeresult = pattern.findall(linetimeSeg)
                timevar = int(timeresult[1]) - int(timeresult[0])
                var.append(timevar)

    print ('len=%s' %(len(var)))

    return var

# src_path = "/home/uva-dsa/Research/random_injection/4_openpilot_LVSlAc_WOdocker/fault_library/"
# data2 = collect_data(src_path)
# src_path = "/home/uva-dsa/Research/random_injection/1_openpilot_LVSpConst_WOdocker/fault_library/"
# data2 += collect_data(src_path)

src_path = "/home/uva-dsa/Research/Medical/openaps_monitor/Reseult/"
# data = collect_data(src_path)
data = collect_data_total(src_path)

# src_path = "/home/uva-dsa/Research/random_injection/1_openpilot_LVSpConst_WOdocker_exponential/fault_library/"
# data += collect_data(src_path)

#data2 = [random()*3000 for i in range(1128)]
#data2= np.random.normal(1500,500,200) 
bins = np.linspace(math.ceil(min(data)),math.floor(max(data)),15)
plt.xlim(min(data)-5,max(data)+5)
plt.hist(data, bins=bins, alpha = 0.5,label ='Fault duration')
# plt.hist(data2, bins=bins, alpha = 0.5, label = 'uniform random')
plt.title('Histogram of hardware fault injection duration')
plt.xlabel('Duration of injected fault (bins=15)')
plt.ylabel('count of hazards')
plt.legend(loc='upper right')
plt.show()
