
(cl:in-package :asdf)

(defsystem "test1-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "num" :depends-on ("_package_num"))
    (:file "_package_num" :depends-on ("_package"))
  ))