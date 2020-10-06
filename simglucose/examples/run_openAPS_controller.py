from simglucose.controller.basal_bolus_ctrller import BBController
from simglucose.controller.pid_ctrller import PIDController
from simglucose.simulation.user_interface import simulate


aps_controller = BBController()
s = simulate(controller=aps_controller,animate = True,parallel = True)
