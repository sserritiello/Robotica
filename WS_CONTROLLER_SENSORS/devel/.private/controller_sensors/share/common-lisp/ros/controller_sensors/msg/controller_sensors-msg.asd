
(cl:in-package :asdf)

(defsystem "controller_sensors-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "InfoData" :depends-on ("_package_InfoData"))
    (:file "_package_InfoData" :depends-on ("_package"))
  ))