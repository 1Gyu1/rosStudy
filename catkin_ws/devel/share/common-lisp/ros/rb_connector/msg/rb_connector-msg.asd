
(cl:in-package :asdf)

(defsystem "rb_connector-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "rb_command" :depends-on ("_package_rb_command"))
    (:file "_package_rb_command" :depends-on ("_package"))
    (:file "rb_data" :depends-on ("_package_rb_data"))
    (:file "_package_rb_data" :depends-on ("_package"))
  ))