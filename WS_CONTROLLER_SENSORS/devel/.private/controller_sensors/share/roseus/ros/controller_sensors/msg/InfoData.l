;; Auto-generated. Do not edit!


(when (boundp 'controller_sensors::InfoData)
  (if (not (find-package "CONTROLLER_SENSORS"))
    (make-package "CONTROLLER_SENSORS"))
  (shadow 'InfoData (find-package "CONTROLLER_SENSORS")))
(unless (find-package "CONTROLLER_SENSORS::INFODATA")
  (make-package "CONTROLLER_SENSORS::INFODATA"))

(in-package "ROS")
;;//! \htmlinclude InfoData.msg.html


(defclass controller_sensors::InfoData
  :super ros::object
  :slots (_s1 _s2 _s3 _s4 _s5 _s6 ))

(defmethod controller_sensors::InfoData
  (:init
   (&key
    ((:s1 __s1) 0)
    ((:s2 __s2) 0)
    ((:s3 __s3) 0)
    ((:s4 __s4) 0)
    ((:s5 __s5) 0)
    ((:s6 __s6) 0)
    )
   (send-super :init)
   (setq _s1 (round __s1))
   (setq _s2 (round __s2))
   (setq _s3 (round __s3))
   (setq _s4 (round __s4))
   (setq _s5 (round __s5))
   (setq _s6 (round __s6))
   self)
  (:s1
   (&optional __s1)
   (if __s1 (setq _s1 __s1)) _s1)
  (:s2
   (&optional __s2)
   (if __s2 (setq _s2 __s2)) _s2)
  (:s3
   (&optional __s3)
   (if __s3 (setq _s3 __s3)) _s3)
  (:s4
   (&optional __s4)
   (if __s4 (setq _s4 __s4)) _s4)
  (:s5
   (&optional __s5)
   (if __s5 (setq _s5 __s5)) _s5)
  (:s6
   (&optional __s6)
   (if __s6 (setq _s6 __s6)) _s6)
  (:serialization-length
   ()
   (+
    ;; int16 _s1
    2
    ;; int16 _s2
    2
    ;; int16 _s3
    2
    ;; int16 _s4
    2
    ;; int16 _s5
    2
    ;; int16 _s6
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _s1
       (write-word _s1 s)
     ;; int16 _s2
       (write-word _s2 s)
     ;; int16 _s3
       (write-word _s3 s)
     ;; int16 _s4
       (write-word _s4 s)
     ;; int16 _s5
       (write-word _s5 s)
     ;; int16 _s6
       (write-word _s6 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _s1
     (setq _s1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _s2
     (setq _s2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _s3
     (setq _s3 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _s4
     (setq _s4 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _s5
     (setq _s5 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _s6
     (setq _s6 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get controller_sensors::InfoData :md5sum-) "c64a8554d5def718c90f33d1c09b0758")
(setf (get controller_sensors::InfoData :datatype-) "controller_sensors/InfoData")
(setf (get controller_sensors::InfoData :definition-)
      "int16 s1
int16 s2
int16 s3
int16 s4
int16 s5
int16 s6
")



(provide :controller_sensors/InfoData "c64a8554d5def718c90f33d1c09b0758")


