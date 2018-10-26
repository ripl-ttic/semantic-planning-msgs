// Auto-generated. Do not edit!

// (in-package semantic_planning_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ObjectDetection = require('./ObjectDetection.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ObjectDetectionsList {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.objects = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('objects')) {
        this.objects = initObj.objects
      }
      else {
        this.objects = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ObjectDetectionsList
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [objects]
    // Serialize the length for message field [objects]
    bufferOffset = _serializer.uint32(obj.objects.length, buffer, bufferOffset);
    obj.objects.forEach((val) => {
      bufferOffset = ObjectDetection.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ObjectDetectionsList
    let len;
    let data = new ObjectDetectionsList(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [objects]
    // Deserialize array length for message field [objects]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.objects = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.objects[i] = ObjectDetection.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.objects.forEach((val) => {
      length += ObjectDetection.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'semantic_planning_msgs/ObjectDetectionsList';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '969113d838edbc397dd4821909723f8f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # message header
    Header header
    
    # object detections
    ObjectDetection[] objects
    
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
    MSG: semantic_planning_msgs/ObjectDetection
    # message header
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ObjectDetectionsList(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.objects !== undefined) {
      resolved.objects = new Array(msg.objects.length);
      for (let i = 0; i < resolved.objects.length; ++i) {
        resolved.objects[i] = ObjectDetection.Resolve(msg.objects[i]);
      }
    }
    else {
      resolved.objects = []
    }

    return resolved;
    }
};

module.exports = ObjectDetectionsList;
