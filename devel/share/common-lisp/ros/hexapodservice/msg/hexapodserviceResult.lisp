; Auto-generated. Do not edit!


(cl:in-package hexapodservice-msg)


;//! \htmlinclude hexapodserviceResult.msg.html

(cl:defclass <hexapodserviceResult> (roslisp-msg-protocol:ros-message)
  ((position_fdbk
    :reader position_fdbk
    :initarg :position_fdbk
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (result
    :reader result
    :initarg :result
    :type cl:string
    :initform "")
   (status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0))
)

(cl:defclass hexapodserviceResult (<hexapodserviceResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <hexapodserviceResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'hexapodserviceResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hexapodservice-msg:<hexapodserviceResult> is deprecated: use hexapodservice-msg:hexapodserviceResult instead.")))

(cl:ensure-generic-function 'position_fdbk-val :lambda-list '(m))
(cl:defmethod position_fdbk-val ((m <hexapodserviceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hexapodservice-msg:position_fdbk-val is deprecated.  Use hexapodservice-msg:position_fdbk instead.")
  (position_fdbk m))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <hexapodserviceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hexapodservice-msg:result-val is deprecated.  Use hexapodservice-msg:result instead.")
  (result m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <hexapodserviceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hexapodservice-msg:status-val is deprecated.  Use hexapodservice-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <hexapodserviceResult>) ostream)
  "Serializes a message object of type '<hexapodserviceResult>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'position_fdbk))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'result))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'result))
  (cl:let* ((signed (cl:slot-value msg 'status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <hexapodserviceResult>) istream)
  "Deserializes a message object of type '<hexapodserviceResult>"
  (cl:setf (cl:slot-value msg 'position_fdbk) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'position_fdbk)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'result) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<hexapodserviceResult>)))
  "Returns string type for a message object of type '<hexapodserviceResult>"
  "hexapodservice/hexapodserviceResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'hexapodserviceResult)))
  "Returns string type for a message object of type 'hexapodserviceResult"
  "hexapodservice/hexapodserviceResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<hexapodserviceResult>)))
  "Returns md5sum for a message object of type '<hexapodserviceResult>"
  "8548628fbde6117d999a4f664d66ed4f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'hexapodserviceResult)))
  "Returns md5sum for a message object of type 'hexapodserviceResult"
  "8548628fbde6117d999a4f664d66ed4f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<hexapodserviceResult>)))
  "Returns full string definition for message of type '<hexapodserviceResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%float64[4] position_fdbk~%string result~%int32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'hexapodserviceResult)))
  "Returns full string definition for message of type 'hexapodserviceResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%float64[4] position_fdbk~%string result~%int32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <hexapodserviceResult>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'position_fdbk) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:length (cl:slot-value msg 'result))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <hexapodserviceResult>))
  "Converts a ROS message object to a list"
  (cl:list 'hexapodserviceResult
    (cl:cons ':position_fdbk (position_fdbk msg))
    (cl:cons ':result (result msg))
    (cl:cons ':status (status msg))
))
