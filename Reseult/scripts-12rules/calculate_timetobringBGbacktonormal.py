import glob,os,re
from sys import argv
from matplotlib import pyplot as plt

from numpy.lib.scimath import logn
from math import e
from math import pow

import pandas as pd
import numpy as np

time_set = [[],[]]
def calculate_risk(pathwork,summary_file="summary"):
    for root, dirs, files in os.walk(pathwork):
        for file in files:
                if file.endswith(".csv"):
                        # filetype = file.replace('\n','')
                        # filetype = filetype.split('.')
                        # filetype = filetype[len(filetype)-1]  
                        pattern = re.compile(r'\d+')  
                        initvalue =  int(pattern.findall(file)[0])

                        fileresult = os.path.join(root, file)

                        if(initvalue<110 or initvalue>150):
                            data= pd.read_csv(fileresult)
                            # print(fileresult)
                            bg = data["CGM_glucose"].tolist()
                            for i in range(len(bg)):
                                if bg[i] >140 and bg[i]<150:
                                    time_set[0].append(initvalue)
                                    time_set[1].append(i)
                                    break

    print(time_set,np.mean(time_set,axis=1))


if __name__ == "__main__":
        calculate_risk(argv[1])