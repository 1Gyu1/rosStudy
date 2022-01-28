;; Auto-generated. Do not edit!


(when (boundp 'rb_connector::rb_command)
  (if (not (find-package "RB_CONNECTOR"))
    (make-package "RB_CONNECTOR"))
  (shadow 'rb_command (find-package "RB_CONNECTOR")))
(unless (find-package "RB_CONNECTOR::RB_COMMAND")
  (make-package "RB_CONNECTOR::RB_COMMAND"))

(in-package "ROS")
;;//! \htmlinclude rb_command.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass rb_connector::rb_command
  :super ros::object
  :slots (_header _cmd ))

(defmethod rb_connector::rb_command
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:cmd __cmd) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _cmd (string __cmd))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:cmd
   (&optional __cmd)
   (if __cmd (setq _cmd __cmd)) _cmd)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _cmd
    4 (length _cmd)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _cmd
       (write-long (length _cmd) s) (princ _cmd s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _cmd
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _cmd (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get rb_connector::rb_command :md5sum-) "4276af4fed90fb499f3ed97a1942bbe3")
(setf (get rb_connector::rb_command :datatype-) "rb_connector/rb_command")
(setf (get rb_connector::rb_command :definition-)
      "# RB Command
Header   header
string   cmd



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



(provide :rb_connector/rb_command "4276af4fed90fb499f3ed97a1942bbe3")


