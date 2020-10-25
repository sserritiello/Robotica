; Auto-generated. Do not edit!


(cl:in-package controller_sensors-msg)


;//! \htmlinclude DataArray.msg.html

(cl:defclass <DataArray> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass DataArray (<DataArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DataArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DataArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name controller_sensors-msg:<DataArray> is deprecated: use controller_sensors-msg:DataArray instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DataArray>) ostream)
  "Serializes a message object of type '<DataArray>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DataArray>) istream)
  "Deserializes a message object of type '<DataArray>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DataArray>)))
  "Returns string type for a message object of type '<DataArray>"
  "controller_sensors/DataArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DataArray)))
  "Returns string type for a message object of type 'DataArray"
  "controller_sensors/DataArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DataArray>)))
  "Returns md5sum for a message object of type '<DataArray>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DataArray)))
  "Returns md5sum for a message object of type 'DataArray"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DataArray>)))
  "Returns full string definition for message of type '<DataArray>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DataArray)))
  "Returns full string definition for message of type 'DataArray"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DataArray>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DataArray>))
  "Converts a ROS message object to a list"
  (cl:list 'DataArray
))
