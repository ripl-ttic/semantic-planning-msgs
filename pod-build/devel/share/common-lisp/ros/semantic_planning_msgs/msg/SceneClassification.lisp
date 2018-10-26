; Auto-generated. Do not edit!


(cl:in-package semantic_planning_msgs-msg)


;//! \htmlinclude SceneClassification.msg.html

(cl:defclass <SceneClassification> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (class
    :reader class
    :initarg :class
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SceneClassification (<SceneClassification>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SceneClassification>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SceneClassification)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name semantic_planning_msgs-msg:<SceneClassification> is deprecated: use semantic_planning_msgs-msg:SceneClassification instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SceneClassification>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader semantic_planning_msgs-msg:header-val is deprecated.  Use semantic_planning_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'class-val :lambda-list '(m))
(cl:defmethod class-val ((m <SceneClassification>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader semantic_planning_msgs-msg:class-val is deprecated.  Use semantic_planning_msgs-msg:class instead.")
  (class m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SceneClassification>)))
    "Constants for message type '<SceneClassification>"
  '((:UNKNOWN . 0)
    (:HALLWAY . 1)
    (:LAB . 2)
    (:LOBBY . 3)
    (:KITCHEN . 4)
    (:OFFICE . 5)
    (:PARKING_LOT . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SceneClassification)))
    "Constants for message type 'SceneClassification"
  '((:UNKNOWN . 0)
    (:HALLWAY . 1)
    (:LAB . 2)
    (:LOBBY . 3)
    (:KITCHEN . 4)
    (:OFFICE . 5)
    (:PARKING_LOT . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SceneClassification>) ostream)
  "Serializes a message object of type '<SceneClassification>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'class)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SceneClassification>) istream)
  "Deserializes a message object of type '<SceneClassification>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'class)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SceneClassification>)))
  "Returns string type for a message object of type '<SceneClassification>"
  "semantic_planning_msgs/SceneClassification")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SceneClassification)))
  "Returns string type for a message object of type 'SceneClassification"
  "semantic_planning_msgs/SceneClassification")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SceneClassification>)))
  "Returns md5sum for a message object of type '<SceneClassification>"
  "4292493ef08199bcfaac2c65bb4210c3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SceneClassification)))
  "Returns md5sum for a message object of type 'SceneClassification"
  "4292493ef08199bcfaac2c65bb4210c3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SceneClassification>)))
  "Returns full string definition for message of type '<SceneClassification>"
  (cl:format cl:nil "# message header~%Header header~%~%# scene class. Accepts value from the scene classes enum below~%uint8 class~%~%# ENUM: scene classes~%uint8 UNKNOWN=0~%uint8 HALLWAY=1~%uint8 LAB=2~%uint8 LOBBY=3~%uint8 KITCHEN=4~%uint8 OFFICE=5~%uint8 PARKING_LOT=6~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SceneClassification)))
  "Returns full string definition for message of type 'SceneClassification"
  (cl:format cl:nil "# message header~%Header header~%~%# scene class. Accepts value from the scene classes enum below~%uint8 class~%~%# ENUM: scene classes~%uint8 UNKNOWN=0~%uint8 HALLWAY=1~%uint8 LAB=2~%uint8 LOBBY=3~%uint8 KITCHEN=4~%uint8 OFFICE=5~%uint8 PARKING_LOT=6~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SceneClassification>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SceneClassification>))
  "Converts a ROS message object to a list"
  (cl:list 'SceneClassification
    (cl:cons ':header (header msg))
    (cl:cons ':class (class msg))
))
