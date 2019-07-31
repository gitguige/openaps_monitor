## use pwd command ##
_mydir="$(pwd)"
# faultlib = "$(pwd)/../myopenaps/fault_library_monitor/scenario_"

echo $_mydir
# echo $(pwd)/../myopenaps/fault_library_monitor/scenario_
python3 bgrisk_monitor_constrain_baseline.py $(pwd)/simulationCollectdata_hardware/ $(pwd)/../myopenaps/fault_library_monitor/scenario_  summary_monitor_hardware_baseline.csv
python3 bgrisk_monitor_constrain.py $(pwd)/simulationCollectdata_hardware/ $(pwd)/../myopenaps/fault_library_monitor/scenario_  summary_monitor_hardware.csv
python3 bgrisk_monitor_constrain_faultfree_baseline.py $(pwd)/faultFreeSimulation_data/  summary_faultfree_baseline.csv
python3 bgrisk_monitor_constrain_faultfree.py $(pwd)/faultFreeSimulation_data/  summary_faultfree.csv
python gen_table_from_result.py
