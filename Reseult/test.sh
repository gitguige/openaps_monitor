python3 bgrisk_monitor_constrain_baseline.py /home/gui/Documents/OpenAPS/openaps_monitor/Reseult/simulationCollectdata_Random_trasiant/ /home/gui/Documents/OpenAPS/openaps_monitor/myopenaps/fault_library_monitor/scenario_ summary_monitor_transient_baseline.csv

python3 bgrisk_monitor_constrain.py /home/gui/Documents/OpenAPS/openaps_monitor/Reseult/simulationCollectdata_Random_trasiant/ /home/gui/Documents/OpenAPS/openaps_monitor/myopenaps/fault_library_monitor/scenario_ summary_monitor_transient.csv

python3 bgrisk_monitor_constrain_baseline.py /home/gui/Documents/OpenAPS/openaps_monitor/Reseult/simulationCollectdata_Random_permenant/ /home/gui/Documents/OpenAPS/openaps_monitor/myopenaps/fault_library_monitor_permanent/scenario_ summary_monitor_permanent_baseline.csv

python3 bgrisk_monitor_constrain.py /home/gui/Documents/OpenAPS/openaps_monitor/Reseult/simulationCollectdata_Random_permenant/ /home/gui/Documents/OpenAPS/openaps_monitor/myopenaps/fault_library_monitor_permanent/scenario_ summary_monitor_permanent.csv

python3 bgrisk_monitor_constrain_faultfree_baseline.py /home/gui/Documents/OpenAPS/openaps_monitor/Reseult/faultFreeSimulation_data summary_faultfree_baseline.csv

python3 bgrisk_monitor_constrain_faultfree.py /home/gui/Documents/OpenAPS/openaps_monitor/Reseult/faultFreeSimulation_data summary_faultfree.csv

python gen_table_from_result.py
