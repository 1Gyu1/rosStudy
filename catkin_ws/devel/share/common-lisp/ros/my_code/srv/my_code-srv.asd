
(cl:in-package :asdf)

(defsystem "my_code-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "WordCount" :depends-on ("_package_WordCount"))
    (:file "_package_WordCount" :depends-on ("_package"))
    (:file "WordCountResponse" :depends-on ("_package_WordCountResponse"))
    (:file "_package_WordCountResponse" :depends-on ("_package"))
  ))