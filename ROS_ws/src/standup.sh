rostopic pub -1 /shoulder_pitch_position_controller/command std_msgs/Float64 -- -1.2 &
rostopic pub -1 /shoulder_roll_position_controller/command std_msgs/Float64 -- 0.0 &
rostopic pub -1 /shoulder_yaw_position_controller/command std_msgs/Float64 -- 0.0 &
rostopic pub -1 /elbow_pitch_position_controller/command std_msgs/Float64 -- -1.2 &
rostopic pub -1 /elbow_yaw_position_controller/command std_msgs/Float64 -- -1.2 &
rostopic pub -1 /wrist_pitch_position_controller/command std_msgs/Float64 -- -1.2 &
rostopic pub -1 /gripper_position_controller/command std_msgs/Float64 -- 0.0 &
