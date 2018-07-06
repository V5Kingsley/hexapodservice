; Auto-generated. Do not edit!


(cl:in-package hexapodservice-msg)


;//! \htmlinclude hexapodserviceGoal.msg.html

(cl:defclass <hexapodserviceGoal> (roslisp-msg-protocol:ros-message)
  ((MODE
    :reader MODE
    :initarg :MODE
    :type cl:integer
    :initform 0)
   (SIMPLEMOTION_MODE
    :reader SIMPLEMOTION_MODE
    :initarg :SIMPLEMOTION_MODE
    :type cl:integer
    :initform 0)
   (ONELEG
    :reader ONELEG
    :initarg :ONELEG
    :type hexapodservice-msg:legjoints
    :initform (cl:make-instance 'hexapodservice-msg:legjoints))
   (ALLLEGS
    :reader ALLLEGS
    :initarg :ALLLEGS
    :type hexapodservice-msg:legs
    :initform (cl:make-instance 'hexapodservice-msg:legs)))
)

(cl:defclass hexapodserviceGoal (<hexapodserviceGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <hexapodserviceGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'hexapodserviceGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hexapodservice-msg:<hexapodserviceGoal> is deprecated: use hexapodservice-msg:hexapodserviceGoal instead.")))

(cl:ensure-generic-function 'MODE-val :lambda-list '(m))
(cl:defmethod MODE-val ((m <hexapodserviceGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hexapodservice-msg:MODE-val is deprecated.  Use hexapodservice-msg:MODE instead.")
  (MODE m))

(cl:ensure-generic-function 'SIMPLEMOTION_MODE-val :lambda-list '(m))
(cl:defmethod SIMPLEMOTION_MODE-val ((m <hexapodserviceGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hexapodservice-msg:SIMPLEMOTION_MODE-val is deprecated.  Use hexapodservice-msg:SIMPLEMOTION_MODE instead.")
  (SIMPLEMOTION_MODE m))

(cl:ensure-generic-function 'ONELEG-val :lambda-list '(m))
(cl:defmethod ONELEG-val ((m <hexapodserviceGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hexapodservice-msg:ONELEG-val is deprecated.  Use hexapodservice-msg:ONELEG instead.")
  (ONELEG m))

(cl:ensure-generic-function 'ALLLEGS-val :lambda-list '(m))
(cl:defmethod ALLLEGS-val ((m <hexapodserviceGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hexapodservice-msg:ALLLEGS-val is deprecated.  Use hexapodservice-msg:ALLLEGS instead.")
  (ALLLEGS m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <hexapodserviceGoal>) ostream)
  "Serializes a message object of type '<hexapodserviceGoal>"
  (cl:let* ((signed (cl:slot-value msg 'MODE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'SIMPLEMOTION_MODE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ONELEG) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ALLLEGS) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <hexapodserviceGoal>) istream)
  "Deserializes a message object of type '<hexapodserviceGoal>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'MODE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'SIMPLEMOTION_MODE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ONELEG) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ALLLEGS) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<hexapodserviceGoal>)))
  "Returns string type for a message object of type '<hexapodserviceGoal>"
  "hexapodservice/hexapodserviceGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'hexapodserviceGoal)))
  "Returns string type for a message object of type 'hexapodserviceGoal"
  "hexapodservice/hexapodserviceGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<hexapodserviceGoal>)))
  "Returns md5sum for a message object of type '<hexapodserviceGoal>"
  "f06e836a6f264cb71055ead4d7dfa381")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'hexapodserviceGoal)))
  "Returns md5sum for a message object of type 'hexapodserviceGoal"
  "f06e836a6f264cb71055ead4d7dfa381")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<hexapodserviceGoal>)))
  "Returns full string definition for message of type '<hexapodserviceGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%int32 MODE ~%int32 SIMPLEMOTION_MODE~%hexapodservice/legjoints ONELEG~%hexapodservice/legs ALLLEGS~%~%================================================================================~%MSG: hexapodservice/legjoints~%float64 coxa~%float64 femur~%float64 tibia~%float64 tarsus~%~%================================================================================~%MSG: hexapodservice/legs~%hexapodservice/legjoints[6] leg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'hexapodserviceGoal)))
  "Returns full string definition for message of type 'hexapodserviceGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%int32 MODE ~%int32 SIMPLEMOTION_MODE~%hexapodservice/legjoints ONELEG~%hexapodservice/legs ALLLEGS~%~%================================================================================~%MSG: hexapodservice/legjoints~%float64 coxa~%float64 femur~%float64 tibia~%float64 tarsus~%~%================================================================================~%MSG: hexapodservice/legs~%hexapodservice/legjoints[6] leg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <hexapodserviceGoal>))
  (cl:+ 0
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ONELEG))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ALLLEGS))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <hexapodserviceGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'hexapodserviceGoal
    (cl:cons ':MODE (MODE msg))
    (cl:cons ':SIMPLEMOTION_MODE (SIMPLEMOTION_MODE msg))
    (cl:cons ':ONELEG (ONELEG msg))
    (cl:cons ':ALLLEGS (ALLLEGS msg))
))
