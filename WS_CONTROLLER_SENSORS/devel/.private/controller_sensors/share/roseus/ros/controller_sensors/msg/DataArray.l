;; Auto-generated. Do not edit!


(when (boundp 'controller_sensors::DataArray)
  (if (not (find-package "CONTROLLER_SENSORS"))
    (make-package "CONTROLLER_SENSORS"))
  (shadow 'DataArray (find-package "CONTROLLER_SENSORS")))
(unless (find-package "CONTROLLER_SENSORS::DATAARRAY")
  (make-package "CONTROLLER_SENSORS::DATAARRAY"))

(in-package "ROS")
;;//! \htmlinclude DataArray.msg.html


(defclass controller_sensors::DataArray
  :super ros::object
  :slots ())

(defmethod controller_sensors::DataArray
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get controller_sensors::DataArray :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get controller_sensors::DataArray :datatype-) "controller_sensors/DataArray")
(setf (get controller_sensors::DataArray :definition-)
      "
")



(provide :controller_sensors/DataArray "d41d8cd98f00b204e9800998ecf8427e")


