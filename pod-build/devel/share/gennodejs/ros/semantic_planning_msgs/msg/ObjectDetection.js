// Auto-generated. Do not edit!

// (in-package semantic_planning_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ObjectDetection {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.id = null;
      this.position = null;
      this.orientation = null;
      this.has_orientation = null;
      this.class = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('orientation')) {
        this.orientation = initObj.orientation
      }
      else {
        this.orientation = new geometry_msgs.msg.Quaternion();
      }
      if (initObj.hasOwnProperty('has_orientation')) {
        this.has_orientation = initObj.has_orientation
      }
      else {
        this.has_orientation = false;
      }
      if (initObj.hasOwnProperty('class')) {
        this.class = initObj.class
      }
      else {
        this.class = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ObjectDetection
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint16(obj.id, buffer, bufferOffset);
    // Serialize message field [position]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.position, buffer, bufferOffset);
    // Serialize message field [orientation]
    bufferOffset = geometry_msgs.msg.Quaternion.serialize(obj.orientation, buffer, bufferOffset);
    // Serialize message field [has_orientation]
    bufferOffset = _serializer.bool(obj.has_orientation, buffer, bufferOffset);
    // Serialize message field [class]
    bufferOffset = _serializer.uint8(obj.class, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ObjectDetection
    let len;
    let data = new ObjectDetection(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [position]
    data.position = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [orientation]
    data.orientation = geometry_msgs.msg.Quaternion.deserialize(buffer, bufferOffset);
    // Deserialize message field [has_orientation]
    data.has_orientation = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [class]
    data.class = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 60;
  }

  static datatype() {
    // Returns string type for a message object
    return 'semantic_planning_msgs/ObjectDetection';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fa8015cdd5378449d7f0e2159dec04cc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ObjectDetection(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.position !== undefined) {
      resolved.position = geometry_msgs.msg.Point.Resolve(msg.position)
    }
    else {
      resolved.position = new geometry_msgs.msg.Point()
    }

    if (msg.orientation !== undefined) {
      resolved.orientation = geometry_msgs.msg.Quaternion.Resolve(msg.orientation)
    }
    else {
      resolved.orientation = new geometry_msgs.msg.Quaternion()
    }

    if (msg.has_orientation !== undefined) {
      resolved.has_orientation = msg.has_orientation;
    }
    else {
      resolved.has_orientation = false
    }

    if (msg.class !== undefined) {
      resolved.class = msg.class;
    }
    else {
      resolved.class = 0
    }

    return resolved;
    }
};

// Constants for message
ObjectDetection.Constants = {
  UNKNOWN: 0,
  PERSON: 1,
  BICYCLE: 2,
  CAR: 3,
  MOTORBIKE: 4,
  AEROPLANE: 5,
  BUS: 6,
  TRAIN: 7,
  TRUCK: 8,
  BOAT: 9,
  TRAFFIC_LIGHT: 10,
  FIRE_HYDRANT: 11,
  STOP_SIGN: 12,
  PARKING_METER: 13,
  BENCH: 14,
  BIRD: 15,
  CAT: 16,
  DOG: 17,
  HORSE: 18,
  SHEEP: 19,
  COW: 20,
  ELEPHANT: 21,
  BEAR: 22,
  ZEBRA: 23,
  GIRAFFE: 24,
  BACKPACK: 25,
  UMBRELLA: 26,
  HANDBAG: 27,
  TIE: 28,
  SUITCASE: 29,
  FRISBEE: 30,
  SKIS: 31,
  SNOWBOARD: 32,
  SPORTS_BALL: 33,
  KITE: 34,
  BASEBALL_BAT: 35,
  BASEBALL_GLOVE: 36,
  SKATEBOARD: 37,
  SURFBOARD: 38,
  TENNIS_RACKET: 39,
  BOTTLE: 40,
  WINE_GLASS: 41,
  CUP: 42,
  FORK: 43,
  KNIFE: 44,
  SPOON: 45,
  BOWL: 46,
  BANANA: 47,
  APPLE: 48,
  SANDWICH: 49,
  ORANGE: 50,
  BROCCOLI: 51,
  CARROT: 52,
  HOT_DOG: 53,
  PIZZA: 54,
  DONUT: 55,
  CAKE: 56,
  CHAIR: 57,
  SOFA: 58,
  POTTEDPLANT: 59,
  BED: 60,
  DININGTABLE: 61,
  TOILET: 62,
  TVMONITOR: 63,
  LAPTOP: 64,
  MOUSE: 65,
  REMOTE: 66,
  KEYBOARD: 67,
  CELL_PHONE: 68,
  MICROWAVE: 69,
  OVEN: 70,
  TOASTER: 71,
  SINK: 72,
  REFRIGERATOR: 73,
  BOOK: 74,
  CLOCK: 75,
  VASE: 76,
  SCISSORS: 77,
  TEDDY_BEAR: 78,
  HAIR_DRIER: 79,
  TOOTHBRUSH: 80,
}

module.exports = ObjectDetection;
