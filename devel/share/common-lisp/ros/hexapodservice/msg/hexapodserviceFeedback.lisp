; Auto-generated. Do not edit!


(cl:in-package hexapodservice-msg)


;//! \htmlinclude hexapodserviceFeedback.msg.html

(cl:defclass <hexapodserviceFeedback> (roslisp-msg-protocol:ros-message)
  ((fdb
    :reader fdb
    :initarg :fdb
    :type cl:integer
    :initform 0))
)

(cl:defclass hexapodserviceFeedback (<hexapodserviceFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <hexapodserviceFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'hexapodserviceFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hexapodservice-msg:<hexapodserviceFeedback> is deprecated: use hexapodservice-msg:hexapodserviceFeedback instead.")))

(cl:ensure-generic-function 'fdb-val :lambda-list '(m))
(cl:defmethod fdb-val ((m <hexapodserviceFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hexapodservice-msg:fdb-val is deprecated.  Use hexapodservice-msg:fdb instead.")
  (fdb m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <hexapodserviceFeedback>) ostream)
  "Serializes a message object of type '<hexapodserviceFeedback>"
  (cl:let* ((signed (cl:slot-value msg 'fdb)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <hexapodserviceFeedback>) istream)
  "Deserializes a message object of type '<hexapodserviceFeedback>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fdb) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<hexapodserviceFeedback>)))
  "Returns string type for a message object of type '<hexapodserviceFeedback>"
  "hexapodservice/hexapodserviceFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'hexapodserviceFeedback)))
  "Returns string type for a message object of type 'hexapodserviceFeedback"
  "hexapodservice/hexapodserviceFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<hexapodserviceFeedback>)))
  "Returns md5sum for a message object of type '<hexapodserviceFeedback>"
  "46cd539bda041c1784cbe291f3a59e8b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'hexapodserviceFeedback)))
  "Returns md5sum for a message object of type 'hexapodserviceFeedback"
  "46cd539bda041c1784cbe291f3a59e8b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<hexapodserviceFeedback>)))
  "Returns full string definition for message of type '<hexapodserviceFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%int32 fdb~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'hexapodserviceFeedback)))
  "Returns full string definition for message of type 'hexapodserviceFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%int32 fdb~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <hexapodserviceFeedback>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <hexapodserviceFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'hexapodserviceFeedback
    (cl:cons ':fdb (fdb msg))
))