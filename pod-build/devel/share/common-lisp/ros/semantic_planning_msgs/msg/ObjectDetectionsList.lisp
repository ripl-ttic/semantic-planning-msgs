; Auto-generated. Do not edit!


(cl:in-package semantic_planning_msgs-msg)


;//! \htmlinclude ObjectDetectionsList.msg.html

(cl:defclass <ObjectDetectionsList> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (objects
    :reader objects
    :initarg :objects
    :type (cl:vector semantic_planning_msgs-msg:ObjectDetection)
   :initform (cl:make-array 0 :element-type 'semantic_planning_msgs-msg:ObjectDetection :initial-element (cl:make-instance 'semantic_planning_msgs-msg:ObjectDetection))))
)

(cl:defclass ObjectDetectionsList (<ObjectDetectionsList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectDetectionsList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectDetectionsList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name semantic_planning_msgs-msg:<ObjectDetectionsList> is deprecated: use semantic_planning_msgs-msg:ObjectDetectionsList instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ObjectDetectionsList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader semantic_planning_msgs-msg:header-val is deprecated.  Use semantic_planning_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'objects-val :lambda-list '(m))
(cl:defmethod objects-val ((m <ObjectDetectionsList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader semantic_planning_msgs-msg:objects-val is deprecated.  Use semantic_planning_msgs-msg:objects instead.")
  (objects m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectDetectionsList>) ostream)
  "Serializes a message object of type '<ObjectDetectionsList>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'objects))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'objects))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectDetectionsList>) istream)
  "Deserializes a message object of type '<ObjectDetectionsList>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'objects) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'objects)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'semantic_planning_msgs-msg:ObjectDetection))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectDetectionsList>)))
  "Returns string type for a message object of type '<ObjectDetectionsList>"
  "semantic_planning_msgs/ObjectDetectionsList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectDetectionsList)))
  "Returns string type for a message object of type 'ObjectDetectionsList"
  "semantic_planning_msgs/ObjectDetectionsList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectDetectionsList>)))
  "Returns md5sum for a message object of type '<ObjectDetectionsList>"
  "969113d838edbc397dd4821909723f8f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectDetectionsList)))
  "Returns md5sum for a message object of type 'ObjectDetectionsList"
  "969113d838edbc397dd4821909723f8f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectDetectionsList>)))
  "Returns full string definition for message of type '<ObjectDetectionsList>"
  (cl:format cl:nil "# message header~%Header header~%~%# object detections~%ObjectDetection[] objects~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: semantic_planning_msgs/ObjectDetection~%# message header~%Header header~%~%# unique object ID. This must be consistent across non consecutive observations~%uint16 id~%~%# 3D position of the object~%geometry_msgs/Point position~%~%# orientation of the object. Fields are [x,y,z,w]~%geometry_msgs/Quaternion orientation~%# indicate whether the orientation is provided~%bool has_orientation~%~%# object class. Accepts value from the object classes enum below~%uint8 class~%~%# ENUM: object classes~%uint8 UNKNOWN=0~%uint8 PERSON=1~%uint8 BICYCLE=2~%uint8 CAR=3~%uint8 MOTORBIKE=4~%uint8 AEROPLANE=5~%uint8 BUS=6~%uint8 TRAIN=7~%uint8 TRUCK=8~%uint8 BOAT=9~%uint8 TRAFFIC_LIGHT=10~%uint8 FIRE_HYDRANT=11~%uint8 STOP_SIGN=12~%uint8 PARKING_METER=13~%uint8 BENCH=14~%uint8 BIRD=15~%uint8 CAT=16~%uint8 DOG=17~%uint8 HORSE=18~%uint8 SHEEP=19~%uint8 COW=20~%uint8 ELEPHANT=21~%uint8 BEAR=22~%uint8 ZEBRA=23~%uint8 GIRAFFE=24~%uint8 BACKPACK=25~%uint8 UMBRELLA=26~%uint8 HANDBAG=27~%uint8 TIE=28~%uint8 SUITCASE=29~%uint8 FRISBEE=30~%uint8 SKIS=31~%uint8 SNOWBOARD=32~%uint8 SPORTS_BALL=33~%uint8 KITE=34~%uint8 BASEBALL_BAT=35~%uint8 BASEBALL_GLOVE=36~%uint8 SKATEBOARD=37~%uint8 SURFBOARD=38~%uint8 TENNIS_RACKET=39~%uint8 BOTTLE=40~%uint8 WINE_GLASS=41~%uint8 CUP=42~%uint8 FORK=43~%uint8 KNIFE=44~%uint8 SPOON=45~%uint8 BOWL=46~%uint8 BANANA=47~%uint8 APPLE=48~%uint8 SANDWICH=49~%uint8 ORANGE=50~%uint8 BROCCOLI=51~%uint8 CARROT=52~%uint8 HOT_DOG=53~%uint8 PIZZA=54~%uint8 DONUT=55~%uint8 CAKE=56~%uint8 CHAIR=57~%uint8 SOFA=58~%uint8 POTTEDPLANT=59~%uint8 BED=60~%uint8 DININGTABLE=61~%uint8 TOILET=62~%uint8 TVMONITOR=63~%uint8 LAPTOP=64~%uint8 MOUSE=65~%uint8 REMOTE=66~%uint8 KEYBOARD=67~%uint8 CELL_PHONE=68~%uint8 MICROWAVE=69~%uint8 OVEN=70~%uint8 TOASTER=71~%uint8 SINK=72~%uint8 REFRIGERATOR=73~%uint8 BOOK=74~%uint8 CLOCK=75~%uint8 VASE=76~%uint8 SCISSORS=77~%uint8 TEDDY_BEAR=78~%uint8 HAIR_DRIER=79~%uint8 TOOTHBRUSH=80~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectDetectionsList)))
  "Returns full string definition for message of type 'ObjectDetectionsList"
  (cl:format cl:nil "# message header~%Header header~%~%# object detections~%ObjectDetection[] objects~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: semantic_planning_msgs/ObjectDetection~%# message header~%Header header~%~%# unique object ID. This must be consistent across non consecutive observations~%uint16 id~%~%# 3D position of the object~%geometry_msgs/Point position~%~%# orientation of the object. Fields are [x,y,z,w]~%geometry_msgs/Quaternion orientation~%# indicate whether the orientation is provided~%bool has_orientation~%~%# object class. Accepts value from the object classes enum below~%uint8 class~%~%# ENUM: object classes~%uint8 UNKNOWN=0~%uint8 PERSON=1~%uint8 BICYCLE=2~%uint8 CAR=3~%uint8 MOTORBIKE=4~%uint8 AEROPLANE=5~%uint8 BUS=6~%uint8 TRAIN=7~%uint8 TRUCK=8~%uint8 BOAT=9~%uint8 TRAFFIC_LIGHT=10~%uint8 FIRE_HYDRANT=11~%uint8 STOP_SIGN=12~%uint8 PARKING_METER=13~%uint8 BENCH=14~%uint8 BIRD=15~%uint8 CAT=16~%uint8 DOG=17~%uint8 HORSE=18~%uint8 SHEEP=19~%uint8 COW=20~%uint8 ELEPHANT=21~%uint8 BEAR=22~%uint8 ZEBRA=23~%uint8 GIRAFFE=24~%uint8 BACKPACK=25~%uint8 UMBRELLA=26~%uint8 HANDBAG=27~%uint8 TIE=28~%uint8 SUITCASE=29~%uint8 FRISBEE=30~%uint8 SKIS=31~%uint8 SNOWBOARD=32~%uint8 SPORTS_BALL=33~%uint8 KITE=34~%uint8 BASEBALL_BAT=35~%uint8 BASEBALL_GLOVE=36~%uint8 SKATEBOARD=37~%uint8 SURFBOARD=38~%uint8 TENNIS_RACKET=39~%uint8 BOTTLE=40~%uint8 WINE_GLASS=41~%uint8 CUP=42~%uint8 FORK=43~%uint8 KNIFE=44~%uint8 SPOON=45~%uint8 BOWL=46~%uint8 BANANA=47~%uint8 APPLE=48~%uint8 SANDWICH=49~%uint8 ORANGE=50~%uint8 BROCCOLI=51~%uint8 CARROT=52~%uint8 HOT_DOG=53~%uint8 PIZZA=54~%uint8 DONUT=55~%uint8 CAKE=56~%uint8 CHAIR=57~%uint8 SOFA=58~%uint8 POTTEDPLANT=59~%uint8 BED=60~%uint8 DININGTABLE=61~%uint8 TOILET=62~%uint8 TVMONITOR=63~%uint8 LAPTOP=64~%uint8 MOUSE=65~%uint8 REMOTE=66~%uint8 KEYBOARD=67~%uint8 CELL_PHONE=68~%uint8 MICROWAVE=69~%uint8 OVEN=70~%uint8 TOASTER=71~%uint8 SINK=72~%uint8 REFRIGERATOR=73~%uint8 BOOK=74~%uint8 CLOCK=75~%uint8 VASE=76~%uint8 SCISSORS=77~%uint8 TEDDY_BEAR=78~%uint8 HAIR_DRIER=79~%uint8 TOOTHBRUSH=80~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectDetectionsList>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'objects) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectDetectionsList>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectDetectionsList
    (cl:cons ':header (header msg))
    (cl:cons ':objects (objects msg))
))
