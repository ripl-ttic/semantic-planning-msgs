;; Auto-generated. Do not edit!


(when (boundp 'semantic_planning_msgs::SceneClassification)
  (if (not (find-package "SEMANTIC_PLANNING_MSGS"))
    (make-package "SEMANTIC_PLANNING_MSGS"))
  (shadow 'SceneClassification (find-package "SEMANTIC_PLANNING_MSGS")))
(unless (find-package "SEMANTIC_PLANNING_MSGS::SCENECLASSIFICATION")
  (make-package "SEMANTIC_PLANNING_MSGS::SCENECLASSIFICATION"))

(in-package "ROS")
;;//! \htmlinclude SceneClassification.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*UNKNOWN*" (find-package "SEMANTIC_PLANNING_MSGS::SCENECLASSIFICATION"))
(shadow '*UNKNOWN* (find-package "SEMANTIC_PLANNING_MSGS::SCENECLASSIFICATION"))
(defconstant semantic_planning_msgs::SceneClassification::*UNKNOWN* 0)
(intern "*HALLWAY*" (find-package "SEMANTIC_PLANNING_MSGS::SCENECLASSIFICATION"))
(shadow '*HALLWAY* (find-package "SEMANTIC_PLANNING_MSGS::SCENECLASSIFICATION"))
(defconstant semantic_planning_msgs::SceneClassification::*HALLWAY* 1)
(intern "*LAB*" (find-package "SEMANTIC_PLANNING_MSGS::SCENECLASSIFICATION"))
(shadow '*LAB* (find-package "SEMANTIC_PLANNING_MSGS::SCENECLASSIFICATION"))
(defconstant semantic_planning_msgs::SceneClassification::*LAB* 2)
(intern "*LOBBY*" (find-package "SEMANTIC_PLANNING_MSGS::SCENECLASSIFICATION"))
(shadow '*LOBBY* (find-package "SEMANTIC_PLANNING_MSGS::SCENECLASSIFICATION"))
(defconstant semantic_planning_msgs::SceneClassification::*LOBBY* 3)
(intern "*KITCHEN*" (find-package "SEMANTIC_PLANNING_MSGS::SCENECLASSIFICATION"))
(shadow '*KITCHEN* (find-package "SEMANTIC_PLANNING_MSGS::SCENECLASSIFICATION"))
(defconstant semantic_planning_msgs::SceneClassification::*KITCHEN* 4)
(intern "*OFFICE*" (find-package "SEMANTIC_PLANNING_MSGS::SCENECLASSIFICATION"))
(shadow '*OFFICE* (find-package "SEMANTIC_PLANNING_MSGS::SCENECLASSIFICATION"))
(defconstant semantic_planning_msgs::SceneClassification::*OFFICE* 5)
(intern "*PARKING_LOT*" (find-package "SEMANTIC_PLANNING_MSGS::SCENECLASSIFICATION"))
(shadow '*PARKING_LOT* (find-package "SEMANTIC_PLANNING_MSGS::SCENECLASSIFICATION"))
(defconstant semantic_planning_msgs::SceneClassification::*PARKING_LOT* 6)
(defclass semantic_planning_msgs::SceneClassification
  :super ros::object
  :slots (_header _class ))

(defmethod semantic_planning_msgs::SceneClassification
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:class __class) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _class (round __class))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:class
   (&optional __class)
   (if __class (setq _class __class)) _class)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _class
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _class
       (write-byte _class s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _class
     (setq _class (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get semantic_planning_msgs::SceneClassification :md5sum-) "4292493ef08199bcfaac2c65bb4210c3")
(setf (get semantic_planning_msgs::SceneClassification :datatype-) "semantic_planning_msgs/SceneClassification")
(setf (get semantic_planning_msgs::SceneClassification :definition-)
      "# message header
Header header

# scene class. Accepts value from the scene classes enum below
uint8 class

# ENUM: scene classes
uint8 UNKNOWN=0
uint8 HALLWAY=1
uint8 LAB=2
uint8 LOBBY=3
uint8 KITCHEN=4
uint8 OFFICE=5
uint8 PARKING_LOT=6

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :semantic_planning_msgs/SceneClassification "4292493ef08199bcfaac2c65bb4210c3")


