// Auto-generated. Do not edit!

// (in-package controller_sensors.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class InfoData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.s1 = null;
      this.s2 = null;
      this.s3 = null;
      this.s4 = null;
      this.s5 = null;
      this.s6 = null;
    }
    else {
      if (initObj.hasOwnProperty('s1')) {
        this.s1 = initObj.s1
      }
      else {
        this.s1 = 0;
      }
      if (initObj.hasOwnProperty('s2')) {
        this.s2 = initObj.s2
      }
      else {
        this.s2 = 0;
      }
      if (initObj.hasOwnProperty('s3')) {
        this.s3 = initObj.s3
      }
      else {
        this.s3 = 0;
      }
      if (initObj.hasOwnProperty('s4')) {
        this.s4 = initObj.s4
      }
      else {
        this.s4 = 0;
      }
      if (initObj.hasOwnProperty('s5')) {
        this.s5 = initObj.s5
      }
      else {
        this.s5 = 0;
      }
      if (initObj.hasOwnProperty('s6')) {
        this.s6 = initObj.s6
      }
      else {
        this.s6 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type InfoData
    // Serialize message field [s1]
    bufferOffset = _serializer.int16(obj.s1, buffer, bufferOffset);
    // Serialize message field [s2]
    bufferOffset = _serializer.int16(obj.s2, buffer, bufferOffset);
    // Serialize message field [s3]
    bufferOffset = _serializer.int16(obj.s3, buffer, bufferOffset);
    // Serialize message field [s4]
    bufferOffset = _serializer.int16(obj.s4, buffer, bufferOffset);
    // Serialize message field [s5]
    bufferOffset = _serializer.int16(obj.s5, buffer, bufferOffset);
    // Serialize message field [s6]
    bufferOffset = _serializer.int16(obj.s6, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InfoData
    let len;
    let data = new InfoData(null);
    // Deserialize message field [s1]
    data.s1 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [s2]
    data.s2 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [s3]
    data.s3 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [s4]
    data.s4 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [s5]
    data.s5 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [s6]
    data.s6 = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'controller_sensors/InfoData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c64a8554d5def718c90f33d1c09b0758';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 s1
    int16 s2
    int16 s3
    int16 s4
    int16 s5
    int16 s6
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new InfoData(null);
    if (msg.s1 !== undefined) {
      resolved.s1 = msg.s1;
    }
    else {
      resolved.s1 = 0
    }

    if (msg.s2 !== undefined) {
      resolved.s2 = msg.s2;
    }
    else {
      resolved.s2 = 0
    }

    if (msg.s3 !== undefined) {
      resolved.s3 = msg.s3;
    }
    else {
      resolved.s3 = 0
    }

    if (msg.s4 !== undefined) {
      resolved.s4 = msg.s4;
    }
    else {
      resolved.s4 = 0
    }

    if (msg.s5 !== undefined) {
      resolved.s5 = msg.s5;
    }
    else {
      resolved.s5 = 0
    }

    if (msg.s6 !== undefined) {
      resolved.s6 = msg.s6;
    }
    else {
      resolved.s6 = 0
    }

    return resolved;
    }
};

module.exports = InfoData;
