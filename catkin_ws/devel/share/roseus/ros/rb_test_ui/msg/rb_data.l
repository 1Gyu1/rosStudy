;; Auto-generated. Do not edit!


(when (boundp 'rb_test_ui::rb_data)
  (if (not (find-package "RB_TEST_UI"))
    (make-package "RB_TEST_UI"))
  (shadow 'rb_data (find-package "RB_TEST_UI")))
(unless (find-package "RB_TEST_UI::RB_DATA")
  (make-package "RB_TEST_UI::RB_DATA"))

(in-package "ROS")
;;//! \htmlinclude rb_data.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass rb_test_ui::rb_data
  :super ros::object
  :slots (_header _command_on_passing _time _joint_reference _joint_encoder _joint_current _tcp_reference _temperature _joint_information _analog_in _analog_out _digital_in _digital_out _tfb_analog_in _tfb_digital_in _tfb_digital_out _tfb_voltage_out _default_speed _task_state _robot_state _power_state _collision_detect _freedrive_mode _program_mode _op_stat_collision_occur _op_stat_sos_flag _op_stat_self_collision _op_stat_soft_estop_occur _op_stat_ems_flag _joint_simulation _tcp_simulation ))

(defmethod rb_test_ui::rb_data
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:command_on_passing __command_on_passing) 0)
    ((:time __time) 0.0)
    ((:joint_reference __joint_reference) (make-array 6 :initial-element 0.0 :element-type :float))
    ((:joint_encoder __joint_encoder) (make-array 6 :initial-element 0.0 :element-type :float))
    ((:joint_current __joint_current) (make-array 6 :initial-element 0.0 :element-type :float))
    ((:tcp_reference __tcp_reference) (make-array 6 :initial-element 0.0 :element-type :float))
    ((:temperature __temperature) (make-array 6 :initial-element 0.0 :element-type :float))
    ((:joint_information __joint_information) (make-array 6 :initial-element 0 :element-type :integer))
    ((:analog_in __analog_in) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:analog_out __analog_out) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:digital_in __digital_in) (make-array 16 :initial-element 0 :element-type :integer))
    ((:digital_out __digital_out) (make-array 16 :initial-element 0 :element-type :integer))
    ((:tfb_analog_in __tfb_analog_in) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:tfb_digital_in __tfb_digital_in) (make-array 2 :initial-element 0 :element-type :integer))
    ((:tfb_digital_out __tfb_digital_out) (make-array 2 :initial-element 0 :element-type :integer))
    ((:tfb_voltage_out __tfb_voltage_out) 0.0)
    ((:default_speed __default_speed) 0.0)
    ((:task_state __task_state) 0)
    ((:robot_state __robot_state) 0)
    ((:power_state __power_state) 0)
    ((:collision_detect __collision_detect) 0)
    ((:freedrive_mode __freedrive_mode) 0)
    ((:program_mode __program_mode) 0)
    ((:op_stat_collision_occur __op_stat_collision_occur) 0)
    ((:op_stat_sos_flag __op_stat_sos_flag) 0)
    ((:op_stat_self_collision __op_stat_self_collision) 0)
    ((:op_stat_soft_estop_occur __op_stat_soft_estop_occur) 0)
    ((:op_stat_ems_flag __op_stat_ems_flag) 0)
    ((:joint_simulation __joint_simulation) (make-array 6 :initial-element 0.0 :element-type :float))
    ((:tcp_simulation __tcp_simulation) (make-array 6 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _command_on_passing (round __command_on_passing))
   (setq _time (float __time))
   (setq _joint_reference __joint_reference)
   (setq _joint_encoder __joint_encoder)
   (setq _joint_current __joint_current)
   (setq _tcp_reference __tcp_reference)
   (setq _temperature __temperature)
   (setq _joint_information __joint_information)
   (setq _analog_in __analog_in)
   (setq _analog_out __analog_out)
   (setq _digital_in __digital_in)
   (setq _digital_out __digital_out)
   (setq _tfb_analog_in __tfb_analog_in)
   (setq _tfb_digital_in __tfb_digital_in)
   (setq _tfb_digital_out __tfb_digital_out)
   (setq _tfb_voltage_out (float __tfb_voltage_out))
   (setq _default_speed (float __default_speed))
   (setq _task_state (round __task_state))
   (setq _robot_state (round __robot_state))
   (setq _power_state (round __power_state))
   (setq _collision_detect (round __collision_detect))
   (setq _freedrive_mode (round __freedrive_mode))
   (setq _program_mode (round __program_mode))
   (setq _op_stat_collision_occur (round __op_stat_collision_occur))
   (setq _op_stat_sos_flag (round __op_stat_sos_flag))
   (setq _op_stat_self_collision (round __op_stat_self_collision))
   (setq _op_stat_soft_estop_occur (round __op_stat_soft_estop_occur))
   (setq _op_stat_ems_flag (round __op_stat_ems_flag))
   (setq _joint_simulation __joint_simulation)
   (setq _tcp_simulation __tcp_simulation)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:command_on_passing
   (&optional __command_on_passing)
   (if __command_on_passing (setq _command_on_passing __command_on_passing)) _command_on_passing)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:joint_reference
   (&optional __joint_reference)
   (if __joint_reference (setq _joint_reference __joint_reference)) _joint_reference)
  (:joint_encoder
   (&optional __joint_encoder)
   (if __joint_encoder (setq _joint_encoder __joint_encoder)) _joint_encoder)
  (:joint_current
   (&optional __joint_current)
   (if __joint_current (setq _joint_current __joint_current)) _joint_current)
  (:tcp_reference
   (&optional __tcp_reference)
   (if __tcp_reference (setq _tcp_reference __tcp_reference)) _tcp_reference)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:joint_information
   (&optional __joint_information)
   (if __joint_information (setq _joint_information __joint_information)) _joint_information)
  (:analog_in
   (&optional __analog_in)
   (if __analog_in (setq _analog_in __analog_in)) _analog_in)
  (:analog_out
   (&optional __analog_out)
   (if __analog_out (setq _analog_out __analog_out)) _analog_out)
  (:digital_in
   (&optional __digital_in)
   (if __digital_in (setq _digital_in __digital_in)) _digital_in)
  (:digital_out
   (&optional __digital_out)
   (if __digital_out (setq _digital_out __digital_out)) _digital_out)
  (:tfb_analog_in
   (&optional __tfb_analog_in)
   (if __tfb_analog_in (setq _tfb_analog_in __tfb_analog_in)) _tfb_analog_in)
  (:tfb_digital_in
   (&optional __tfb_digital_in)
   (if __tfb_digital_in (setq _tfb_digital_in __tfb_digital_in)) _tfb_digital_in)
  (:tfb_digital_out
   (&optional __tfb_digital_out)
   (if __tfb_digital_out (setq _tfb_digital_out __tfb_digital_out)) _tfb_digital_out)
  (:tfb_voltage_out
   (&optional __tfb_voltage_out)
   (if __tfb_voltage_out (setq _tfb_voltage_out __tfb_voltage_out)) _tfb_voltage_out)
  (:default_speed
   (&optional __default_speed)
   (if __default_speed (setq _default_speed __default_speed)) _default_speed)
  (:task_state
   (&optional __task_state)
   (if __task_state (setq _task_state __task_state)) _task_state)
  (:robot_state
   (&optional __robot_state)
   (if __robot_state (setq _robot_state __robot_state)) _robot_state)
  (:power_state
   (&optional __power_state)
   (if __power_state (setq _power_state __power_state)) _power_state)
  (:collision_detect
   (&optional __collision_detect)
   (if __collision_detect (setq _collision_detect __collision_detect)) _collision_detect)
  (:freedrive_mode
   (&optional __freedrive_mode)
   (if __freedrive_mode (setq _freedrive_mode __freedrive_mode)) _freedrive_mode)
  (:program_mode
   (&optional __program_mode)
   (if __program_mode (setq _program_mode __program_mode)) _program_mode)
  (:op_stat_collision_occur
   (&optional __op_stat_collision_occur)
   (if __op_stat_collision_occur (setq _op_stat_collision_occur __op_stat_collision_occur)) _op_stat_collision_occur)
  (:op_stat_sos_flag
   (&optional __op_stat_sos_flag)
   (if __op_stat_sos_flag (setq _op_stat_sos_flag __op_stat_sos_flag)) _op_stat_sos_flag)
  (:op_stat_self_collision
   (&optional __op_stat_self_collision)
   (if __op_stat_self_collision (setq _op_stat_self_collision __op_stat_self_collision)) _op_stat_self_collision)
  (:op_stat_soft_estop_occur
   (&optional __op_stat_soft_estop_occur)
   (if __op_stat_soft_estop_occur (setq _op_stat_soft_estop_occur __op_stat_soft_estop_occur)) _op_stat_soft_estop_occur)
  (:op_stat_ems_flag
   (&optional __op_stat_ems_flag)
   (if __op_stat_ems_flag (setq _op_stat_ems_flag __op_stat_ems_flag)) _op_stat_ems_flag)
  (:joint_simulation
   (&optional __joint_simulation)
   (if __joint_simulation (setq _joint_simulation __joint_simulation)) _joint_simulation)
  (:tcp_simulation
   (&optional __tcp_simulation)
   (if __tcp_simulation (setq _tcp_simulation __tcp_simulation)) _tcp_simulation)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _command_on_passing
    4
    ;; float32 _time
    4
    ;; float32[6] _joint_reference
    (* 4    6)
    ;; float32[6] _joint_encoder
    (* 4    6)
    ;; float32[6] _joint_current
    (* 4    6)
    ;; float32[6] _tcp_reference
    (* 4    6)
    ;; float32[6] _temperature
    (* 4    6)
    ;; int32[6] _joint_information
    (* 4    6)
    ;; float32[4] _analog_in
    (* 4    4)
    ;; float32[4] _analog_out
    (* 4    4)
    ;; int32[16] _digital_in
    (* 4    16)
    ;; int32[16] _digital_out
    (* 4    16)
    ;; float32[2] _tfb_analog_in
    (* 4    2)
    ;; int32[2] _tfb_digital_in
    (* 4    2)
    ;; int32[2] _tfb_digital_out
    (* 4    2)
    ;; float32 _tfb_voltage_out
    4
    ;; float32 _default_speed
    4
    ;; int32 _task_state
    4
    ;; int32 _robot_state
    4
    ;; int32 _power_state
    4
    ;; int32 _collision_detect
    4
    ;; int32 _freedrive_mode
    4
    ;; int32 _program_mode
    4
    ;; int32 _op_stat_collision_occur
    4
    ;; int32 _op_stat_sos_flag
    4
    ;; int32 _op_stat_self_collision
    4
    ;; int32 _op_stat_soft_estop_occur
    4
    ;; int32 _op_stat_ems_flag
    4
    ;; float32[6] _joint_simulation
    (* 4    6)
    ;; float32[6] _tcp_simulation
    (* 4    6)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _command_on_passing
       (write-long _command_on_passing s)
     ;; float32 _time
       (sys::poke _time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[6] _joint_reference
     (dotimes (i 6)
       (sys::poke (elt _joint_reference i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[6] _joint_encoder
     (dotimes (i 6)
       (sys::poke (elt _joint_encoder i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[6] _joint_current
     (dotimes (i 6)
       (sys::poke (elt _joint_current i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[6] _tcp_reference
     (dotimes (i 6)
       (sys::poke (elt _tcp_reference i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[6] _temperature
     (dotimes (i 6)
       (sys::poke (elt _temperature i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int32[6] _joint_information
     (dotimes (i 6)
       (write-long (elt _joint_information i) s)
       )
     ;; float32[4] _analog_in
     (dotimes (i 4)
       (sys::poke (elt _analog_in i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _analog_out
     (dotimes (i 4)
       (sys::poke (elt _analog_out i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int32[16] _digital_in
     (dotimes (i 16)
       (write-long (elt _digital_in i) s)
       )
     ;; int32[16] _digital_out
     (dotimes (i 16)
       (write-long (elt _digital_out i) s)
       )
     ;; float32[2] _tfb_analog_in
     (dotimes (i 2)
       (sys::poke (elt _tfb_analog_in i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int32[2] _tfb_digital_in
     (dotimes (i 2)
       (write-long (elt _tfb_digital_in i) s)
       )
     ;; int32[2] _tfb_digital_out
     (dotimes (i 2)
       (write-long (elt _tfb_digital_out i) s)
       )
     ;; float32 _tfb_voltage_out
       (sys::poke _tfb_voltage_out (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _default_speed
       (sys::poke _default_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _task_state
       (write-long _task_state s)
     ;; int32 _robot_state
       (write-long _robot_state s)
     ;; int32 _power_state
       (write-long _power_state s)
     ;; int32 _collision_detect
       (write-long _collision_detect s)
     ;; int32 _freedrive_mode
       (write-long _freedrive_mode s)
     ;; int32 _program_mode
       (write-long _program_mode s)
     ;; int32 _op_stat_collision_occur
       (write-long _op_stat_collision_occur s)
     ;; int32 _op_stat_sos_flag
       (write-long _op_stat_sos_flag s)
     ;; int32 _op_stat_self_collision
       (write-long _op_stat_self_collision s)
     ;; int32 _op_stat_soft_estop_occur
       (write-long _op_stat_soft_estop_occur s)
     ;; int32 _op_stat_ems_flag
       (write-long _op_stat_ems_flag s)
     ;; float32[6] _joint_simulation
     (dotimes (i 6)
       (sys::poke (elt _joint_simulation i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[6] _tcp_simulation
     (dotimes (i 6)
       (sys::poke (elt _tcp_simulation i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _command_on_passing
     (setq _command_on_passing (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _time
     (setq _time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[6] _joint_reference
   (dotimes (i (length _joint_reference))
     (setf (elt _joint_reference i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[6] _joint_encoder
   (dotimes (i (length _joint_encoder))
     (setf (elt _joint_encoder i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[6] _joint_current
   (dotimes (i (length _joint_current))
     (setf (elt _joint_current i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[6] _tcp_reference
   (dotimes (i (length _tcp_reference))
     (setf (elt _tcp_reference i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[6] _temperature
   (dotimes (i (length _temperature))
     (setf (elt _temperature i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; int32[6] _joint_information
   (dotimes (i (length _joint_information))
     (setf (elt _joint_information i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; float32[4] _analog_in
   (dotimes (i (length _analog_in))
     (setf (elt _analog_in i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _analog_out
   (dotimes (i (length _analog_out))
     (setf (elt _analog_out i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; int32[16] _digital_in
   (dotimes (i (length _digital_in))
     (setf (elt _digital_in i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32[16] _digital_out
   (dotimes (i (length _digital_out))
     (setf (elt _digital_out i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; float32[2] _tfb_analog_in
   (dotimes (i (length _tfb_analog_in))
     (setf (elt _tfb_analog_in i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; int32[2] _tfb_digital_in
   (dotimes (i (length _tfb_digital_in))
     (setf (elt _tfb_digital_in i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; int32[2] _tfb_digital_out
   (dotimes (i (length _tfb_digital_out))
     (setf (elt _tfb_digital_out i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; float32 _tfb_voltage_out
     (setq _tfb_voltage_out (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _default_speed
     (setq _default_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _task_state
     (setq _task_state (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _robot_state
     (setq _robot_state (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _power_state
     (setq _power_state (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _collision_detect
     (setq _collision_detect (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _freedrive_mode
     (setq _freedrive_mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _program_mode
     (setq _program_mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _op_stat_collision_occur
     (setq _op_stat_collision_occur (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _op_stat_sos_flag
     (setq _op_stat_sos_flag (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _op_stat_self_collision
     (setq _op_stat_self_collision (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _op_stat_soft_estop_occur
     (setq _op_stat_soft_estop_occur (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _op_stat_ems_flag
     (setq _op_stat_ems_flag (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32[6] _joint_simulation
   (dotimes (i (length _joint_simulation))
     (setf (elt _joint_simulation i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[6] _tcp_simulation
   (dotimes (i (length _tcp_simulation))
     (setf (elt _tcp_simulation i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get rb_test_ui::rb_data :md5sum-) "0f69b41542cc50845b44f32e80be648c")
(setf (get rb_test_ui::rb_data :datatype-) "rb_test_ui/rb_data")
(setf (get rb_test_ui::rb_data :definition-)
      "# RB Data
Header          header
int32           command_on_passing

float32         time			#[s]
float32[6]      joint_reference		#[deg]
float32[6]      joint_encoder		#[deg]
float32[6]      joint_current		#[mA]
float32[6]      tcp_reference
float32[6]      temperature		#[celcius]
int32[6]        joint_information


float32[4]      analog_in
float32[4]      analog_out
int32[16]       digital_in
int32[16]       digital_out
float32[2]      tfb_analog_in
int32[2]        tfb_digital_in
int32[2]        tfb_digital_out
float32	        tfb_voltage_out


float32	        default_speed		#overriding speed [0~1]

int32	        task_state
int32	        robot_state		#1:idle 2:paused/stopped by accident 3:moving
int32	        power_state
int32	        collision_detect	#0:off 1:on
int32	        freedrive_mode		#0:off 1:on
int32	        program_mode		#0:real 1:simulation


int32	        op_stat_collision_occur
int32           op_stat_sos_flag
int32           op_stat_self_collision
int32           op_stat_soft_estop_occur
int32           op_stat_ems_flag
	
float32[6]      joint_simulation		#[deg]
float32[6]      tcp_simulation		#[m]


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :rb_test_ui/rb_data "0f69b41542cc50845b44f32e80be648c")


