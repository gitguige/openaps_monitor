import numpy as np 
import pandas as pd 
import os
# print(os.getcwd())

from matplotlib import pyplot as plt

data= pd.read_csv('time_analysis.csv')

x0 =np.arange(0,len(data),1)

#draw graph of hazard_duration vs fault_duration
plt.plot(data['fault_duration'],data['hazard_duration'],'go',label='Sample')
plt.plot(data['fault_duration'],data['fault_duration'],'-',label='y=x',)
# plt.plot(x0,x0,color='r')
plt.xlabel('Fault_duration (minute)', fontsize=14)
plt.ylabel('Hazard_duration(minute)', fontsize=14)

plt.legend(loc='upper right')
plt.show()


plt.plot(x0,data['hazard_duration'],label='hazard_duration',color='g')
plt.plot(x0,data['fault_duration'],label='fault_duration',color='r')
plt.legend(loc='upper right')
plt.show()


plt.plot(x0,data['hazardendtime(T4)']-data['faultendtiome(T5)'],label='hazard_duration',color='g')
plt.legend(loc='upper right')
plt.show()

#draw Time propogation of T1,3,4,5
plt.plot(x0,data['faulttime(T1)'],label='faulttime(T1)',color='y')
plt.plot(x0,data['hazardtime(T3)'],label='hazardtime(T3)',color='grey')
plt.plot(x0,data['faultendtiome(T5)'],label='faultendtiome(T5)',color='c')
plt.plot(x0,data['hazardendtime(T4)'],label='hazardendtime(T4)',color='orangered',linestyle='--')
plt.xlabel('Simulation No.', fontsize=10)
plt.ylabel('Time(minute)', fontsize=10)

plt.legend(loc='upper right')
plt.show()