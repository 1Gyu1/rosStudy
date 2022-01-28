; Auto-generated. Do not edit!


(cl:in-package rb_connector-msg)


;//! \htmlinclude rb_command.msg.html

(cl:defclass <rb_command> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (cmd
    :reader cmd
    :initarg :cmd
    :type cl:string
    :initform ""))
)

(cl:defclass rb_command (<rb_command>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <rb_command>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'rb_command)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rb_connector-msg:<rb_command> is deprecated: use rb_connector-msg:rb_command instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <rb_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_connector-msg:header-val is deprecated.  Use rb_connector-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'cmd-val :lambda-list '(m))
(cl:defmethod cmd-val ((m <rb_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rb_connector-msg:cmd-val is deprecated.  Use rb_connector-msg:cmd instead.")
  (cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <rb_command>) ostream)
  "Serializes a message object of type '<rb_command>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'cmd))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <rb_command>) istream)
  "Deserializes a message object of type '<rb_command>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cmd) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'cmd) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<rb_command>)))
  "Returns string type for a message object of type '<rb_command>"
  "rb_connector/rb_command")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'rb_command)))
  "Returns string type for a message object of type 'rb_command"
  "rb_connector/rb_command")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<rb_command>)))
  "Returns md5sum for a message object of type '<rb_command>"
  "4276af4fed90fb499f3ed97a1942bbe3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'rb_command)))
  "Returns md5sum for a message object of type 'rb_command"
  "4276af4fed90fb499f3ed97a1942bbe3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<rb_command>)))
  "Returns full string definition for message of type '<rb_command>"
  (cl:format cl:nil "# RB Command~%Header   header~%string   cmd~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'rb_command)))
  "Returns full string definition for message of type 'rb_command"
  (cl:format cl:nil "# RB Command~%Header   header~%string   cmd~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <rb_command>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'cmd))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <rb_command>))
  "Converts a ROS message object to a list"
  (cl:list 'rb_command
    (cl:cons ':header (header msg))
    (cl:cons ':cmd (cmd msg))
))
