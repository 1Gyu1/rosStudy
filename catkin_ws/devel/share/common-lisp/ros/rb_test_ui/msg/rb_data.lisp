; Auto-generated. Do not edit!


(cl:in-package rb_test_ui-msg)


;//! \htmlinclude rb_data.msg.html

(cl:defclass <rb_data> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (command_on_passing
    :reader command_on_passing
    :initarg :command_on_passing
    :type cl:integer
    :initform 0)
   (time
    :reader time
    :initarg :time
    :type cl:float
    :initform 0.0)
   (joint_reference
    :reader joint_reference
    :initarg :joint_reference
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (joint_encoder
    :reader joint_encoder
    :initarg :joint_encoder
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (joint_current
    :reader joint_current
    :initarg :joint_current
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (tcp_reference
    :reader tcp_reference
    :initarg :tcp_reference
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (temperature
    :reader temperature
    :initarg :temperature
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (joint_information
    :reader joint_information
    :initarg :joint_information
    :type (cl:vector cl:integer)
   :initform (cl:make-array 6 :element-type 'cl:integer :initial-element 0))
   (analog_in
    :reader analog_in
    :initarg :analog_in
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (analog_out
    :reader analog_out
    :initarg :analog_out
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (digital_in
    :reader digital_in
    :initarg :digital_in
    :type (cl:vector cl:integer)
   :initform (cl:make-array 16 :element-type 'cl:integer :initial-element 0))
   (digital_out
    :reader digital_out
    :initarg :digital_out
    :type (cl:vector cl:integer)
   :initform (cl:make-array 16 :element-type 'cl:integer :initial-element 0))
   (tfb_analog_in
    :reader tfb_analog_in
    :initarg :tfb_analog_in
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (tfb_digital_in
    :reader tfb_digital_in
    :initarg :tfb_digital_in
    :type (cl:vector cl:integer)
   :initform (cl:make-array 2 :element-type 'cl:integer :initial-element 0))
   (tfb_digital_out
    :reader tfb_digital_out
    :initarg :tfb_digital_out
    :type (cl:vector cl:integer)
   :initform (cl:make-array 2 :element-type 'cl:integer :initial-element 0))
   (tfb_voltage_out
    :reader tfb_voltage_out
    :initarg :tfb_voltage_out
    :type cl:float
    :initform 0.0)
   (default_speed
    :reader default_speed
    :initarg :default_speed
    :type cl:float
    :initform 0.0)
   (task_state
    :reader task_state
    :initarg :task_state
    :type cl:integer
    :initform 0)
   (robot_state
    :reader robot_state
    :initarg :robot_state
    :type cl:integer
    :initform 0)
   (power_state
    :reader power_state
    :initarg :power_state
    :type cl:integer
    :initform 0)
   (collision_detect
    :reader collision_detect
    :initarg :collision_detect
    :type cl:integer
    :initform 0)
   (freedrive_mode
    :reader freedrive_mode
    :initarg :freedrive_mode
    :type cl:integer
    :initform 0)
   (program_mode
    :reader program_mode
    :initarg :program_mode
    :type cl:integer
    :initform 0)
   (op_stat_collision_occur
    :reader op_stat_collision_occur
    :initarg :op_stat_collision_occur
    :type cl:integer
    :initform 0)
   (op_stat_sos_flag
    :reader op_stat_sos_flag
    :initarg :op_stat_sos_flag
    :type cl:integer
    :initform 0)
   (op_stat_self_collision
    :reader op_stat_self_collision
    :initarg :op_stat_self_collision
    :type cl:integer
    :initform 0)
   (op_stat_soft_estop_occur
    :reader op_stat_soft_estop_occur
    :initarg :op_stat_soft_estop_occur
    :type cl:integer
    :initform 0)
   (op_stat_ems_flag
    :reader op_stat_ems_flag
    :initarg :op_stat_ems_flag
    :type cl:integer
    :initform 0)
   (joint_simulation
    :reader joint_simulation
    :initarg :joint_simulation
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (tcp_simulation
    :reader tcp_simulation
    :initarg :tcp_simulation
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass rb_data (<rb_data>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <rb_data>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'rb_data)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rb_test_ui-msg:<rb_data> is deprecated: use rb_test_ui-msg:rb_data instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:header-val is deprecated.  Use rb_test_ui-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'command_on_passing-val :lambda-list '(m))
(cl:defmethod command_on_passing-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:command_on_passing-val is deprecated.  Use rb_test_ui-msg:command_on_passing instead.")
  (command_on_passing m))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:time-val is deprecated.  Use rb_test_ui-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'joint_reference-val :lambda-list '(m))
(cl:defmethod joint_reference-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:joint_reference-val is deprecated.  Use rb_test_ui-msg:joint_reference instead.")
  (joint_reference m))

(cl:ensure-generic-function 'joint_encoder-val :lambda-list '(m))
(cl:defmethod joint_encoder-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:joint_encoder-val is deprecated.  Use rb_test_ui-msg:joint_encoder instead.")
  (joint_encoder m))

(cl:ensure-generic-function 'joint_current-val :lambda-list '(m))
(cl:defmethod joint_current-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:joint_current-val is deprecated.  Use rb_test_ui-msg:joint_current instead.")
  (joint_current m))

(cl:ensure-generic-function 'tcp_reference-val :lambda-list '(m))
(cl:defmethod tcp_reference-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:tcp_reference-val is deprecated.  Use rb_test_ui-msg:tcp_reference instead.")
  (tcp_reference m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:temperature-val is deprecated.  Use rb_test_ui-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'joint_information-val :lambda-list '(m))
(cl:defmethod joint_information-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:joint_information-val is deprecated.  Use rb_test_ui-msg:joint_information instead.")
  (joint_information m))

(cl:ensure-generic-function 'analog_in-val :lambda-list '(m))
(cl:defmethod analog_in-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:analog_in-val is deprecated.  Use rb_test_ui-msg:analog_in instead.")
  (analog_in m))

(cl:ensure-generic-function 'analog_out-val :lambda-list '(m))
(cl:defmethod analog_out-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:analog_out-val is deprecated.  Use rb_test_ui-msg:analog_out instead.")
  (analog_out m))

(cl:ensure-generic-function 'digital_in-val :lambda-list '(m))
(cl:defmethod digital_in-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:digital_in-val is deprecated.  Use rb_test_ui-msg:digital_in instead.")
  (digital_in m))

(cl:ensure-generic-function 'digital_out-val :lambda-list '(m))
(cl:defmethod digital_out-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:digital_out-val is deprecated.  Use rb_test_ui-msg:digital_out instead.")
  (digital_out m))

(cl:ensure-generic-function 'tfb_analog_in-val :lambda-list '(m))
(cl:defmethod tfb_analog_in-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:tfb_analog_in-val is deprecated.  Use rb_test_ui-msg:tfb_analog_in instead.")
  (tfb_analog_in m))

(cl:ensure-generic-function 'tfb_digital_in-val :lambda-list '(m))
(cl:defmethod tfb_digital_in-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:tfb_digital_in-val is deprecated.  Use rb_test_ui-msg:tfb_digital_in instead.")
  (tfb_digital_in m))

(cl:ensure-generic-function 'tfb_digital_out-val :lambda-list '(m))
(cl:defmethod tfb_digital_out-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:tfb_digital_out-val is deprecated.  Use rb_test_ui-msg:tfb_digital_out instead.")
  (tfb_digital_out m))

(cl:ensure-generic-function 'tfb_voltage_out-val :lambda-list '(m))
(cl:defmethod tfb_voltage_out-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:tfb_voltage_out-val is deprecated.  Use rb_test_ui-msg:tfb_voltage_out instead.")
  (tfb_voltage_out m))

(cl:ensure-generic-function 'default_speed-val :lambda-list '(m))
(cl:defmethod default_speed-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:default_speed-val is deprecated.  Use rb_test_ui-msg:default_speed instead.")
  (default_speed m))

(cl:ensure-generic-function 'task_state-val :lambda-list '(m))
(cl:defmethod task_state-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:task_state-val is deprecated.  Use rb_test_ui-msg:task_state instead.")
  (task_state m))

(cl:ensure-generic-function 'robot_state-val :lambda-list '(m))
(cl:defmethod robot_state-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:robot_state-val is deprecated.  Use rb_test_ui-msg:robot_state instead.")
  (robot_state m))

(cl:ensure-generic-function 'power_state-val :lambda-list '(m))
(cl:defmethod power_state-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:power_state-val is deprecated.  Use rb_test_ui-msg:power_state instead.")
  (power_state m))

(cl:ensure-generic-function 'collision_detect-val :lambda-list '(m))
(cl:defmethod collision_detect-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:collision_detect-val is deprecated.  Use rb_test_ui-msg:collision_detect instead.")
  (collision_detect m))

(cl:ensure-generic-function 'freedrive_mode-val :lambda-list '(m))
(cl:defmethod freedrive_mode-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:freedrive_mode-val is deprecated.  Use rb_test_ui-msg:freedrive_mode instead.")
  (freedrive_mode m))

(cl:ensure-generic-function 'program_mode-val :lambda-list '(m))
(cl:defmethod program_mode-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:program_mode-val is deprecated.  Use rb_test_ui-msg:program_mode instead.")
  (program_mode m))

(cl:ensure-generic-function 'op_stat_collision_occur-val :lambda-list '(m))
(cl:defmethod op_stat_collision_occur-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:op_stat_collision_occur-val is deprecated.  Use rb_test_ui-msg:op_stat_collision_occur instead.")
  (op_stat_collision_occur m))

(cl:ensure-generic-function 'op_stat_sos_flag-val :lambda-list '(m))
(cl:defmethod op_stat_sos_flag-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:op_stat_sos_flag-val is deprecated.  Use rb_test_ui-msg:op_stat_sos_flag instead.")
  (op_stat_sos_flag m))

(cl:ensure-generic-function 'op_stat_self_collision-val :lambda-list '(m))
(cl:defmethod op_stat_self_collision-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:op_stat_self_collision-val is deprecated.  Use rb_test_ui-msg:op_stat_self_collision instead.")
  (op_stat_self_collision m))

(cl:ensure-generic-function 'op_stat_soft_estop_occur-val :lambda-list '(m))
(cl:defmethod op_stat_soft_estop_occur-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:op_stat_soft_estop_occur-val is deprecated.  Use rb_test_ui-msg:op_stat_soft_estop_occur instead.")
  (op_stat_soft_estop_occur m))

(cl:ensure-generic-function 'op_stat_ems_flag-val :lambda-list '(m))
(cl:defmethod op_stat_ems_flag-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:op_stat_ems_flag-val is deprecated.  Use rb_test_ui-msg:op_stat_ems_flag instead.")
  (op_stat_ems_flag m))

(cl:ensure-generic-function 'joint_simulation-val :lambda-list '(m))
(cl:defmethod joint_simulation-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:joint_simulation-val is deprecated.  Use rb_test_ui-msg:joint_simulation instead.")
  (joint_simulation m))

(cl:ensure-generic-function 'tcp_simulation-val :lambda-list '(m))
(cl:defmethod tcp_simulation-val ((m <rb_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_test_ui-msg:tcp_simulation-val is deprecated.  Use rb_test_ui-msg:tcp_simulation instead.")
  (tcp_simulation m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <rb_data>) ostream)
  "Serializes a message object of type '<rb_data>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'command_on_passing)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'joint_reference))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'joint_encoder))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'joint_current))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tcp_reference))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'temperature))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'joint_information))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'analog_in))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'analog_out))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'digital_in))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'digital_out))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tfb_analog_in))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'tfb_digital_in))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'tfb_digital_out))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tfb_voltage_out))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'default_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'task_state)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'robot_state)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'power_state)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'collision_detect)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'freedrive_mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'program_mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'op_stat_collision_occur)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'op_stat_sos_flag)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'op_stat_self_collision)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'op_stat_soft_estop_occur)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'op_stat_ems_flag)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'joint_simulation))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tcp_simulation))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <rb_data>) istream)
  "Deserializes a message object of type '<rb_data>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command_on_passing) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'joint_reference) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'joint_reference)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'joint_encoder) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'joint_encoder)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'joint_current) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'joint_current)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tcp_reference) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'tcp_reference)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'temperature) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'temperature)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'joint_information) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'joint_information)))
    (cl:dotimes (i 6)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'analog_in) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'analog_in)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'analog_out) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'analog_out)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'digital_in) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'digital_in)))
    (cl:dotimes (i 16)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'digital_out) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'digital_out)))
    (cl:dotimes (i 16)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'tfb_analog_in) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'tfb_analog_in)))
    (cl:dotimes (i 2)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tfb_digital_in) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'tfb_digital_in)))
    (cl:dotimes (i 2)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'tfb_digital_out) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'tfb_digital_out)))
    (cl:dotimes (i 2)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tfb_voltage_out) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'default_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'task_state) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'robot_state) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'power_state) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'collision_detect) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'freedrive_mode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'program_mode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'op_stat_collision_occur) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'op_stat_sos_flag) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'op_stat_self_collision) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'op_stat_soft_estop_occur) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'op_stat_ems_flag) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'joint_simulation) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'joint_simulation)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tcp_simulation) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'tcp_simulation)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<rb_data>)))
  "Returns string type for a message object of type '<rb_data>"
  "rb_test_ui/rb_data")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'rb_data)))
  "Returns string type for a message object of type 'rb_data"
  "rb_test_ui/rb_data")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<rb_data>)))
  "Returns md5sum for a message object of type '<rb_data>"
  "0f69b41542cc50845b44f32e80be648c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'rb_data)))
  "Returns md5sum for a message object of type 'rb_data"
  "0f69b41542cc50845b44f32e80be648c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<rb_data>)))
  "Returns full string definition for message of type '<rb_data>"
  (cl:format cl:nil "# RB Data~%Header          header~%int32           command_on_passing~%~%float32         time			#[s]~%float32[6]      joint_reference		#[deg]~%float32[6]      joint_encoder		#[deg]~%float32[6]      joint_current		#[mA]~%float32[6]      tcp_reference~%float32[6]      temperature		#[celcius]~%int32[6]        joint_information~%~%~%float32[4]      analog_in~%float32[4]      analog_out~%int32[16]       digital_in~%int32[16]       digital_out~%float32[2]      tfb_analog_in~%int32[2]        tfb_digital_in~%int32[2]        tfb_digital_out~%float32	        tfb_voltage_out~%~%~%float32	        default_speed		#overriding speed [0~~1]~%~%int32	        task_state~%int32	        robot_state		#1:idle 2:paused/stopped by accident 3:moving~%int32	        power_state~%int32	        collision_detect	#0:off 1:on~%int32	        freedrive_mode		#0:off 1:on~%int32	        program_mode		#0:real 1:simulation~%~%~%int32	        op_stat_collision_occur~%int32           op_stat_sos_flag~%int32           op_stat_self_collision~%int32           op_stat_soft_estop_occur~%int32           op_stat_ems_flag~%	~%float32[6]      joint_simulation		#[deg]~%float32[6]      tcp_simulation		#[m]~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'rb_data)))
  "Returns full string definition for message of type 'rb_data"
  (cl:format cl:nil "# RB Data~%Header          header~%int32           command_on_passing~%~%float32         time			#[s]~%float32[6]      joint_reference		#[deg]~%float32[6]      joint_encoder		#[deg]~%float32[6]      joint_current		#[mA]~%float32[6]      tcp_reference~%float32[6]      temperature		#[celcius]~%int32[6]        joint_information~%~%~%float32[4]      analog_in~%float32[4]      analog_out~%int32[16]       digital_in~%int32[16]       digital_out~%float32[2]      tfb_analog_in~%int32[2]        tfb_digital_in~%int32[2]        tfb_digital_out~%float32	        tfb_voltage_out~%~%~%float32	        default_speed		#overriding speed [0~~1]~%~%int32	        task_state~%int32	        robot_state		#1:idle 2:paused/stopped by accident 3:moving~%int32	        power_state~%int32	        collision_detect	#0:off 1:on~%int32	        freedrive_mode		#0:off 1:on~%int32	        program_mode		#0:real 1:simulation~%~%~%int32	        op_stat_collision_occur~%int32           op_stat_sos_flag~%int32           op_stat_self_collision~%int32           op_stat_soft_estop_occur~%int32           op_stat_ems_flag~%	~%float32[6]      joint_simulation		#[deg]~%float32[6]      tcp_simulation		#[m]~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <rb_data>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'joint_reference) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'joint_encoder) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'joint_current) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tcp_reference) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'temperature) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'joint_information) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'analog_in) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'analog_out) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'digital_in) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'digital_out) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tfb_analog_in) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tfb_digital_in) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tfb_digital_out) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'joint_simulation) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tcp_simulation) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <rb_data>))
  "Converts a ROS message object to a list"
  (cl:list 'rb_data
    (cl:cons ':header (header msg))
    (cl:cons ':command_on_passing (command_on_passing msg))
    (cl:cons ':time (time msg))
    (cl:cons ':joint_reference (joint_reference msg))
    (cl:cons ':joint_encoder (joint_encoder msg))
    (cl:cons ':joint_current (joint_current msg))
    (cl:cons ':tcp_reference (tcp_reference msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':joint_information (joint_information msg))
    (cl:cons ':analog_in (analog_in msg))
    (cl:cons ':analog_out (analog_out msg))
    (cl:cons ':digital_in (digital_in msg))
    (cl:cons ':digital_out (digital_out msg))
    (cl:cons ':tfb_analog_in (tfb_analog_in msg))
    (cl:cons ':tfb_digital_in (tfb_digital_in msg))
    (cl:cons ':tfb_digital_out (tfb_digital_out msg))
    (cl:cons ':tfb_voltage_out (tfb_voltage_out msg))
    (cl:cons ':default_speed (default_speed msg))
    (cl:cons ':task_state (task_state msg))
    (cl:cons ':robot_state (robot_state msg))
    (cl:cons ':power_state (power_state msg))
    (cl:cons ':collision_detect (collision_detect msg))
    (cl:cons ':freedrive_mode (freedrive_mode msg))
    (cl:cons ':program_mode (program_mode msg))
    (cl:cons ':op_stat_collision_occur (op_stat_collision_occur msg))
    (cl:cons ':op_stat_sos_flag (op_stat_sos_flag msg))
    (cl:cons ':op_stat_self_collision (op_stat_self_collision msg))
    (cl:cons ':op_stat_soft_estop_occur (op_stat_soft_estop_occur msg))
    (cl:cons ':op_stat_ems_flag (op_stat_ems_flag msg))
    (cl:cons ':joint_simulation (joint_simulation msg))
    (cl:cons ':tcp_simulation (tcp_simulation msg))
))
