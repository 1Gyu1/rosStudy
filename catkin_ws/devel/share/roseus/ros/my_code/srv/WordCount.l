;; Auto-generated. Do not edit!


(when (boundp 'my_code::WordCount)
  (if (not (find-package "MY_CODE"))
    (make-package "MY_CODE"))
  (shadow 'WordCount (find-package "MY_CODE")))
(unless (find-package "MY_CODE::WORDCOUNT")
  (make-package "MY_CODE::WORDCOUNT"))
(unless (find-package "MY_CODE::WORDCOUNTREQUEST")
  (make-package "MY_CODE::WORDCOUNTREQUEST"))
(unless (find-package "MY_CODE::WORDCOUNTRESPONSE")
  (make-package "MY_CODE::WORDCOUNTRESPONSE"))

(in-package "ROS")





(defclass my_code::WordCountRequest
  :super ros::object
  :slots (_words ))

(defmethod my_code::WordCountRequest
  (:init
   (&key
    ((:words __words) "")
    )
   (send-super :init)
   (setq _words (string __words))
   self)
  (:words
   (&optional __words)
   (if __words (setq _words __words)) _words)
  (:serialization-length
   ()
   (+
    ;; string _words
    4 (length _words)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _words
       (write-long (length _words) s) (princ _words s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _words
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _words (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass my_code::WordCountResponse
  :super ros::object
  :slots (_count ))

(defmethod my_code::WordCountResponse
  (:init
   (&key
    ((:count __count) 0)
    )
   (send-super :init)
   (setq _count (round __count))
   self)
  (:count
   (&optional __count)
   (if __count (setq _count __count)) _count)
  (:serialization-length
   ()
   (+
    ;; uint32 _count
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _count
       (write-long _count s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _count
     (setq _count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass my_code::WordCount
  :super ros::object
  :slots ())

(setf (get my_code::WordCount :md5sum-) "58903d21a3264f3408d79ba79e9f7c7e")
(setf (get my_code::WordCount :datatype-) "my_code/WordCount")
(setf (get my_code::WordCount :request) my_code::WordCountRequest)
(setf (get my_code::WordCount :response) my_code::WordCountResponse)

(defmethod my_code::WordCountRequest
  (:response () (instance my_code::WordCountResponse :init)))

(setf (get my_code::WordCountRequest :md5sum-) "58903d21a3264f3408d79ba79e9f7c7e")
(setf (get my_code::WordCountRequest :datatype-) "my_code/WordCountRequest")
(setf (get my_code::WordCountRequest :definition-)
      "string words
---
uint32 count

")

(setf (get my_code::WordCountResponse :md5sum-) "58903d21a3264f3408d79ba79e9f7c7e")
(setf (get my_code::WordCountResponse :datatype-) "my_code/WordCountResponse")
(setf (get my_code::WordCountResponse :definition-)
      "string words
---
uint32 count

")



(provide :my_code/WordCount "58903d21a3264f3408d79ba79e9f7c7e")


