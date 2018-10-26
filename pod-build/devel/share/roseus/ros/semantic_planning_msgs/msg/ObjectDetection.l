;; Auto-generated. Do not edit!


(when (boundp 'semantic_planning_msgs::ObjectDetection)
  (if (not (find-package "SEMANTIC_PLANNING_MSGS"))
    (make-package "SEMANTIC_PLANNING_MSGS"))
  (shadow 'ObjectDetection (find-package "SEMANTIC_PLANNING_MSGS")))
(unless (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION")
  (make-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))

(in-package "ROS")
;;//! \htmlinclude ObjectDetection.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*UNKNOWN*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*UNKNOWN* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*UNKNOWN* 0)
(intern "*PERSON*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*PERSON* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*PERSON* 1)
(intern "*BICYCLE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*BICYCLE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*BICYCLE* 2)
(intern "*CAR*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*CAR* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*CAR* 3)
(intern "*MOTORBIKE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*MOTORBIKE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*MOTORBIKE* 4)
(intern "*AEROPLANE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*AEROPLANE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*AEROPLANE* 5)
(intern "*BUS*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*BUS* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*BUS* 6)
(intern "*TRAIN*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*TRAIN* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*TRAIN* 7)
(intern "*TRUCK*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*TRUCK* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*TRUCK* 8)
(intern "*BOAT*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*BOAT* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*BOAT* 9)
(intern "*TRAFFIC_LIGHT*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*TRAFFIC_LIGHT* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*TRAFFIC_LIGHT* 10)
(intern "*FIRE_HYDRANT*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*FIRE_HYDRANT* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*FIRE_HYDRANT* 11)
(intern "*STOP_SIGN*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*STOP_SIGN* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*STOP_SIGN* 12)
(intern "*PARKING_METER*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*PARKING_METER* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*PARKING_METER* 13)
(intern "*BENCH*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*BENCH* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*BENCH* 14)
(intern "*BIRD*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*BIRD* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*BIRD* 15)
(intern "*CAT*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*CAT* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*CAT* 16)
(intern "*DOG*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*DOG* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*DOG* 17)
(intern "*HORSE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*HORSE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*HORSE* 18)
(intern "*SHEEP*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*SHEEP* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*SHEEP* 19)
(intern "*COW*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*COW* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*COW* 20)
(intern "*ELEPHANT*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*ELEPHANT* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*ELEPHANT* 21)
(intern "*BEAR*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*BEAR* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*BEAR* 22)
(intern "*ZEBRA*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*ZEBRA* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*ZEBRA* 23)
(intern "*GIRAFFE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*GIRAFFE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*GIRAFFE* 24)
(intern "*BACKPACK*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*BACKPACK* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*BACKPACK* 25)
(intern "*UMBRELLA*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*UMBRELLA* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*UMBRELLA* 26)
(intern "*HANDBAG*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*HANDBAG* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*HANDBAG* 27)
(intern "*TIE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*TIE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*TIE* 28)
(intern "*SUITCASE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*SUITCASE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*SUITCASE* 29)
(intern "*FRISBEE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*FRISBEE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*FRISBEE* 30)
(intern "*SKIS*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*SKIS* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*SKIS* 31)
(intern "*SNOWBOARD*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*SNOWBOARD* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*SNOWBOARD* 32)
(intern "*SPORTS_BALL*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*SPORTS_BALL* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*SPORTS_BALL* 33)
(intern "*KITE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*KITE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*KITE* 34)
(intern "*BASEBALL_BAT*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*BASEBALL_BAT* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*BASEBALL_BAT* 35)
(intern "*BASEBALL_GLOVE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*BASEBALL_GLOVE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*BASEBALL_GLOVE* 36)
(intern "*SKATEBOARD*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*SKATEBOARD* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*SKATEBOARD* 37)
(intern "*SURFBOARD*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*SURFBOARD* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*SURFBOARD* 38)
(intern "*TENNIS_RACKET*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*TENNIS_RACKET* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*TENNIS_RACKET* 39)
(intern "*BOTTLE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*BOTTLE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*BOTTLE* 40)
(intern "*WINE_GLASS*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*WINE_GLASS* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*WINE_GLASS* 41)
(intern "*CUP*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*CUP* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*CUP* 42)
(intern "*FORK*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*FORK* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*FORK* 43)
(intern "*KNIFE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*KNIFE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*KNIFE* 44)
(intern "*SPOON*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*SPOON* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*SPOON* 45)
(intern "*BOWL*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*BOWL* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*BOWL* 46)
(intern "*BANANA*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*BANANA* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*BANANA* 47)
(intern "*APPLE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*APPLE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*APPLE* 48)
(intern "*SANDWICH*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*SANDWICH* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*SANDWICH* 49)
(intern "*ORANGE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*ORANGE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*ORANGE* 50)
(intern "*BROCCOLI*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*BROCCOLI* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*BROCCOLI* 51)
(intern "*CARROT*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*CARROT* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*CARROT* 52)
(intern "*HOT_DOG*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*HOT_DOG* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*HOT_DOG* 53)
(intern "*PIZZA*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*PIZZA* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*PIZZA* 54)
(intern "*DONUT*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*DONUT* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*DONUT* 55)
(intern "*CAKE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*CAKE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*CAKE* 56)
(intern "*CHAIR*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*CHAIR* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*CHAIR* 57)
(intern "*SOFA*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*SOFA* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*SOFA* 58)
(intern "*POTTEDPLANT*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*POTTEDPLANT* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*POTTEDPLANT* 59)
(intern "*BED*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*BED* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*BED* 60)
(intern "*DININGTABLE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*DININGTABLE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*DININGTABLE* 61)
(intern "*TOILET*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*TOILET* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*TOILET* 62)
(intern "*TVMONITOR*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*TVMONITOR* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*TVMONITOR* 63)
(intern "*LAPTOP*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*LAPTOP* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*LAPTOP* 64)
(intern "*MOUSE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*MOUSE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*MOUSE* 65)
(intern "*REMOTE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*REMOTE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*REMOTE* 66)
(intern "*KEYBOARD*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*KEYBOARD* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*KEYBOARD* 67)
(intern "*CELL_PHONE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*CELL_PHONE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*CELL_PHONE* 68)
(intern "*MICROWAVE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*MICROWAVE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*MICROWAVE* 69)
(intern "*OVEN*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*OVEN* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*OVEN* 70)
(intern "*TOASTER*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*TOASTER* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*TOASTER* 71)
(intern "*SINK*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*SINK* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*SINK* 72)
(intern "*REFRIGERATOR*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*REFRIGERATOR* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*REFRIGERATOR* 73)
(intern "*BOOK*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*BOOK* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*BOOK* 74)
(intern "*CLOCK*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*CLOCK* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*CLOCK* 75)
(intern "*VASE*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*VASE* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*VASE* 76)
(intern "*SCISSORS*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*SCISSORS* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*SCISSORS* 77)
(intern "*TEDDY_BEAR*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*TEDDY_BEAR* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*TEDDY_BEAR* 78)
(intern "*HAIR_DRIER*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*HAIR_DRIER* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*HAIR_DRIER* 79)
(intern "*TOOTHBRUSH*" (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(shadow '*TOOTHBRUSH* (find-package "SEMANTIC_PLANNING_MSGS::OBJECTDETECTION"))
(defconstant semantic_planning_msgs::ObjectDetection::*TOOTHBRUSH* 80)
(defclass semantic_planning_msgs::ObjectDetection
  :super ros::object
  :slots (_header _id _position _orientation _has_orientation _class ))

(defmethod semantic_planning_msgs::ObjectDetection
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id __id) 0)
    ((:position __position) (instance geometry_msgs::Point :init))
    ((:orientation __orientation) (instance geometry_msgs::Quaternion :init))
    ((:has_orientation __has_orientation) nil)
    ((:class __class) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _id (round __id))
   (setq _position __position)
   (setq _orientation __orientation)
   (setq _has_orientation __has_orientation)
   (setq _class (round __class))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:orientation
   (&rest __orientation)
   (if (keywordp (car __orientation))
       (send* _orientation __orientation)
     (progn
       (if __orientation (setq _orientation (car __orientation)))
       _orientation)))
  (:has_orientation
   (&optional __has_orientation)
   (if __has_orientation (setq _has_orientation __has_orientation)) _has_orientation)
  (:class
   (&optional __class)
   (if __class (setq _class __class)) _class)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _id
    2
    ;; geometry_msgs/Point _position
    (send _position :serialization-length)
    ;; geometry_msgs/Quaternion _orientation
    (send _orientation :serialization-length)
    ;; bool _has_orientation
    1
    ;; uint8 _class
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _id
       (write-word _id s)
     ;; geometry_msgs/Point _position
       (send _position :serialize s)
     ;; geometry_msgs/Quaternion _orientation
       (send _orientation :serialize s)
     ;; bool _has_orientation
       (if _has_orientation (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _class
       (write-byte _class s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _id
     (setq _id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; geometry_msgs/Point _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;; geometry_msgs/Quaternion _orientation
     (send _orientation :deserialize buf ptr-) (incf ptr- (send _orientation :serialization-length))
   ;; bool _has_orientation
     (setq _has_orientation (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _class
     (setq _class (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get semantic_planning_msgs::ObjectDetection :md5sum-) "fa8015cdd5378449d7f0e2159dec04cc")
(setf (get semantic_planning_msgs::ObjectDetection :datatype-) "semantic_planning_msgs/ObjectDetection")
(setf (get semantic_planning_msgs::ObjectDetection :definition-)
      "# message header
Header header

# unique object ID. This must be consistent across non consecutive observations
uint16 id

# 3D position of the object
geometry_msgs/Point position

# orientation of the object. Fields are [x,y,z,w]
geometry_msgs/Quaternion orientation
# indicate whether the orientation is provided
bool has_orientation

# object class. Accepts value from the object classes enum below
uint8 class

# ENUM: object classes
uint8 UNKNOWN=0
uint8 PERSON=1
uint8 BICYCLE=2
uint8 CAR=3
uint8 MOTORBIKE=4
uint8 AEROPLANE=5
uint8 BUS=6
uint8 TRAIN=7
uint8 TRUCK=8
uint8 BOAT=9
uint8 TRAFFIC_LIGHT=10
uint8 FIRE_HYDRANT=11
uint8 STOP_SIGN=12
uint8 PARKING_METER=13
uint8 BENCH=14
uint8 BIRD=15
uint8 CAT=16
uint8 DOG=17
uint8 HORSE=18
uint8 SHEEP=19
uint8 COW=20
uint8 ELEPHANT=21
uint8 BEAR=22
uint8 ZEBRA=23
uint8 GIRAFFE=24
uint8 BACKPACK=25
uint8 UMBRELLA=26
uint8 HANDBAG=27
uint8 TIE=28
uint8 SUITCASE=29
uint8 FRISBEE=30
uint8 SKIS=31
uint8 SNOWBOARD=32
uint8 SPORTS_BALL=33
uint8 KITE=34
uint8 BASEBALL_BAT=35
uint8 BASEBALL_GLOVE=36
uint8 SKATEBOARD=37
uint8 SURFBOARD=38
uint8 TENNIS_RACKET=39
uint8 BOTTLE=40
uint8 WINE_GLASS=41
uint8 CUP=42
uint8 FORK=43
uint8 KNIFE=44
uint8 SPOON=45
uint8 BOWL=46
uint8 BANANA=47
uint8 APPLE=48
uint8 SANDWICH=49
uint8 ORANGE=50
uint8 BROCCOLI=51
uint8 CARROT=52
uint8 HOT_DOG=53
uint8 PIZZA=54
uint8 DONUT=55
uint8 CAKE=56
uint8 CHAIR=57
uint8 SOFA=58
uint8 POTTEDPLANT=59
uint8 BED=60
uint8 DININGTABLE=61
uint8 TOILET=62
uint8 TVMONITOR=63
uint8 LAPTOP=64
uint8 MOUSE=65
uint8 REMOTE=66
uint8 KEYBOARD=67
uint8 CELL_PHONE=68
uint8 MICROWAVE=69
uint8 OVEN=70
uint8 TOASTER=71
uint8 SINK=72
uint8 REFRIGERATOR=73
uint8 BOOK=74
uint8 CLOCK=75
uint8 VASE=76
uint8 SCISSORS=77
uint8 TEDDY_BEAR=78
uint8 HAIR_DRIER=79
uint8 TOOTHBRUSH=80

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

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :semantic_planning_msgs/ObjectDetection "fa8015cdd5378449d7f0e2159dec04cc")


