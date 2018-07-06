; Auto-generated. Do not edit!


(cl:in-package hexapodservice-msg)


;//! \htmlinclude legs.msg.html

(cl:defclass <legs> (roslisp-msg-protocol:ros-message)
  ((leg
    :reader leg
    :initarg :leg
    :type (cl:vector hexapodservice-msg:legjoints)
   :initform (cl:make-array 6 :element-type 'hexapodservice-msg:legjoints :initial-element (cl:make-instance 'hexapodservice-msg:legjoints))))
)

(cl:defclass legs (<legs>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <legs>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'legs)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hexapodservice-msg:<legs> is deprecated: use hexapodservice-msg:legs instead.")))

(cl:ensure-generic-function 'leg-val :lambda-list '(m))
(cl:defmethod leg-val ((m <legs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hexapodservice-msg:leg-val is deprecated.  Use hexapodservice-msg:leg instead.")
  (leg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <legs>) ostream)
  "Serializes a message object of type '<legs>"
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'leg))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <legs>) istream)
  "Deserializes a message object of type '<legs>"
  (cl:setf (cl:slot-value msg 'leg) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'leg)))
    (cl:dotimes (i 6)
    (cl:setf (cl:aref vals i) (cl:make-instance 'hexapodservice-msg:legjoints))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<legs>)))
  "Returns string type for a message object of type '<legs>"
  "hexapodservice/legs")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'legs)))
  "Returns string type for a message object of type 'legs"
  "hexapodservice/legs")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<legs>)))
  "Returns md5sum for a message object of type '<legs>"
  "77281f1f9c4cd29d21908d690db99185")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'legs)))
  "Returns md5sum for a message object of type 'legs"
  "77281f1f9c4cd29d21908d690db99185")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<legs>)))
  "Returns full string definition for message of type '<legs>"
  (cl:format cl:nil "hexapodservice/legjoints[6] leg~%~%================================================================================~%MSG: hexapodservice/legjoints~%float64 coxa~%float64 femur~%float64 tibia~%float64 tarsus~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'legs)))
  "Returns full string definition for message of type 'legs"
  (cl:format cl:nil "hexapodservice/legjoints[6] leg~%~%================================================================================~%MSG: hexapodservice/legjoints~%float64 coxa~%float64 femur~%float64 tibia~%float64 tarsus~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <legs>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'leg) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <legs>))
  "Converts a ROS message object to a list"
  (cl:list 'legs
    (cl:cons ':leg (leg msg))
))
