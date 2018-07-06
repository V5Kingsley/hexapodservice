; Auto-generated. Do not edit!


(cl:in-package hexapodservice-msg)


;//! \htmlinclude legjoints.msg.html

(cl:defclass <legjoints> (roslisp-msg-protocol:ros-message)
  ((coxa
    :reader coxa
    :initarg :coxa
    :type cl:float
    :initform 0.0)
   (femur
    :reader femur
    :initarg :femur
    :type cl:float
    :initform 0.0)
   (tibia
    :reader tibia
    :initarg :tibia
    :type cl:float
    :initform 0.0)
   (tarsus
    :reader tarsus
    :initarg :tarsus
    :type cl:float
    :initform 0.0))
)

(cl:defclass legjoints (<legjoints>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <legjoints>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'legjoints)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hexapodservice-msg:<legjoints> is deprecated: use hexapodservice-msg:legjoints instead.")))

(cl:ensure-generic-function 'coxa-val :lambda-list '(m))
(cl:defmethod coxa-val ((m <legjoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hexapodservice-msg:coxa-val is deprecated.  Use hexapodservice-msg:coxa instead.")
  (coxa m))

(cl:ensure-generic-function 'femur-val :lambda-list '(m))
(cl:defmethod femur-val ((m <legjoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hexapodservice-msg:femur-val is deprecated.  Use hexapodservice-msg:femur instead.")
  (femur m))

(cl:ensure-generic-function 'tibia-val :lambda-list '(m))
(cl:defmethod tibia-val ((m <legjoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hexapodservice-msg:tibia-val is deprecated.  Use hexapodservice-msg:tibia instead.")
  (tibia m))

(cl:ensure-generic-function 'tarsus-val :lambda-list '(m))
(cl:defmethod tarsus-val ((m <legjoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hexapodservice-msg:tarsus-val is deprecated.  Use hexapodservice-msg:tarsus instead.")
  (tarsus m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <legjoints>) ostream)
  "Serializes a message object of type '<legjoints>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'coxa))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'femur))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'tibia))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'tarsus))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <legjoints>) istream)
  "Deserializes a message object of type '<legjoints>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'coxa) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'femur) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tibia) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tarsus) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<legjoints>)))
  "Returns string type for a message object of type '<legjoints>"
  "hexapodservice/legjoints")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'legjoints)))
  "Returns string type for a message object of type 'legjoints"
  "hexapodservice/legjoints")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<legjoints>)))
  "Returns md5sum for a message object of type '<legjoints>"
  "4281b159c18654b4920aa4a2c525621c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'legjoints)))
  "Returns md5sum for a message object of type 'legjoints"
  "4281b159c18654b4920aa4a2c525621c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<legjoints>)))
  "Returns full string definition for message of type '<legjoints>"
  (cl:format cl:nil "float64 coxa~%float64 femur~%float64 tibia~%float64 tarsus~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'legjoints)))
  "Returns full string definition for message of type 'legjoints"
  (cl:format cl:nil "float64 coxa~%float64 femur~%float64 tibia~%float64 tarsus~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <legjoints>))
  (cl:+ 0
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <legjoints>))
  "Converts a ROS message object to a list"
  (cl:list 'legjoints
    (cl:cons ':coxa (coxa msg))
    (cl:cons ':femur (femur msg))
    (cl:cons ':tibia (tibia msg))
    (cl:cons ':tarsus (tarsus msg))
))
