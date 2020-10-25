; Auto-generated. Do not edit!


(cl:in-package controller_sensors-msg)


;//! \htmlinclude InfoData.msg.html

(cl:defclass <InfoData> (roslisp-msg-protocol:ros-message)
  ((s1
    :reader s1
    :initarg :s1
    :type cl:fixnum
    :initform 0)
   (s2
    :reader s2
    :initarg :s2
    :type cl:fixnum
    :initform 0)
   (s3
    :reader s3
    :initarg :s3
    :type cl:fixnum
    :initform 0)
   (s4
    :reader s4
    :initarg :s4
    :type cl:fixnum
    :initform 0)
   (s5
    :reader s5
    :initarg :s5
    :type cl:fixnum
    :initform 0)
   (s6
    :reader s6
    :initarg :s6
    :type cl:fixnum
    :initform 0))
)

(cl:defclass InfoData (<InfoData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InfoData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InfoData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name controller_sensors-msg:<InfoData> is deprecated: use controller_sensors-msg:InfoData instead.")))

(cl:ensure-generic-function 's1-val :lambda-list '(m))
(cl:defmethod s1-val ((m <InfoData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_sensors-msg:s1-val is deprecated.  Use controller_sensors-msg:s1 instead.")
  (s1 m))

(cl:ensure-generic-function 's2-val :lambda-list '(m))
(cl:defmethod s2-val ((m <InfoData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_sensors-msg:s2-val is deprecated.  Use controller_sensors-msg:s2 instead.")
  (s2 m))

(cl:ensure-generic-function 's3-val :lambda-list '(m))
(cl:defmethod s3-val ((m <InfoData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_sensors-msg:s3-val is deprecated.  Use controller_sensors-msg:s3 instead.")
  (s3 m))

(cl:ensure-generic-function 's4-val :lambda-list '(m))
(cl:defmethod s4-val ((m <InfoData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_sensors-msg:s4-val is deprecated.  Use controller_sensors-msg:s4 instead.")
  (s4 m))

(cl:ensure-generic-function 's5-val :lambda-list '(m))
(cl:defmethod s5-val ((m <InfoData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_sensors-msg:s5-val is deprecated.  Use controller_sensors-msg:s5 instead.")
  (s5 m))

(cl:ensure-generic-function 's6-val :lambda-list '(m))
(cl:defmethod s6-val ((m <InfoData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller_sensors-msg:s6-val is deprecated.  Use controller_sensors-msg:s6 instead.")
  (s6 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InfoData>) ostream)
  "Serializes a message object of type '<InfoData>"
  (cl:let* ((signed (cl:slot-value msg 's1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 's2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 's3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 's4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 's5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 's6)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InfoData>) istream)
  "Deserializes a message object of type '<InfoData>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 's1) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 's2) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 's3) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 's4) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 's5) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 's6) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InfoData>)))
  "Returns string type for a message object of type '<InfoData>"
  "controller_sensors/InfoData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InfoData)))
  "Returns string type for a message object of type 'InfoData"
  "controller_sensors/InfoData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InfoData>)))
  "Returns md5sum for a message object of type '<InfoData>"
  "c64a8554d5def718c90f33d1c09b0758")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InfoData)))
  "Returns md5sum for a message object of type 'InfoData"
  "c64a8554d5def718c90f33d1c09b0758")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InfoData>)))
  "Returns full string definition for message of type '<InfoData>"
  (cl:format cl:nil "int16 s1~%int16 s2~%int16 s3~%int16 s4~%int16 s5~%int16 s6~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InfoData)))
  "Returns full string definition for message of type 'InfoData"
  (cl:format cl:nil "int16 s1~%int16 s2~%int16 s3~%int16 s4~%int16 s5~%int16 s6~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InfoData>))
  (cl:+ 0
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InfoData>))
  "Converts a ROS message object to a list"
  (cl:list 'InfoData
    (cl:cons ':s1 (s1 msg))
    (cl:cons ':s2 (s2 msg))
    (cl:cons ':s3 (s3 msg))
    (cl:cons ':s4 (s4 msg))
    (cl:cons ':s5 (s5 msg))
    (cl:cons ':s6 (s6 msg))
))
