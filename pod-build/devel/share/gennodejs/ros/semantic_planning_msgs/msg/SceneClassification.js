// Auto-generated. Do not edit!

// (in-package semantic_planning_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class SceneClassification {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.class = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
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
    // Serializes a message object of type SceneClassification
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [class]
    bufferOffset = _serializer.uint8(obj.class, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SceneClassification
    let len;
    let data = new SceneClassification(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [class]
    data.class = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'semantic_planning_msgs/SceneClassification';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4292493ef08199bcfaac2c65bb4210c3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # message header
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SceneClassification(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
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
SceneClassification.Constants = {
  UNKNOWN: 0,
  HALLWAY: 1,
  LAB: 2,
  LOBBY: 3,
  KITCHEN: 4,
  OFFICE: 5,
  PARKING_LOT: 6,
}

module.exports = SceneClassification;
