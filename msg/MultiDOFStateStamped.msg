# This message presents current controller state of multiple degrees of freedom.

# Header timestamp should be update time of controller state
std_msgs/Header header

SingleDOFState[] dof_states
