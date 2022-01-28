// Auto-generated. Do not edit!

// (in-package rb_connector.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class rb_data {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.command_on_passing = null;
      this.time = null;
      this.joint_reference = null;
      this.joint_encoder = null;
      this.joint_current = null;
      this.tcp_reference = null;
      this.temperature = null;
      this.joint_information = null;
      this.analog_in = null;
      this.analog_out = null;
      this.digital_in = null;
      this.digital_out = null;
      this.tfb_analog_in = null;
      this.tfb_digital_in = null;
      this.tfb_digital_out = null;
      this.tfb_voltage_out = null;
      this.default_speed = null;
      this.task_state = null;
      this.robot_state = null;
      this.power_state = null;
      this.collision_detect = null;
      this.freedrive_mode = null;
      this.program_mode = null;
      this.op_stat_collision_occur = null;
      this.op_stat_sos_flag = null;
      this.op_stat_self_collision = null;
      this.op_stat_soft_estop_occur = null;
      this.op_stat_ems_flag = null;
      this.joint_simulation = null;
      this.tcp_simulation = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('command_on_passing')) {
        this.command_on_passing = initObj.command_on_passing
      }
      else {
        this.command_on_passing = 0;
      }
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0.0;
      }
      if (initObj.hasOwnProperty('joint_reference')) {
        this.joint_reference = initObj.joint_reference
      }
      else {
        this.joint_reference = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('joint_encoder')) {
        this.joint_encoder = initObj.joint_encoder
      }
      else {
        this.joint_encoder = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('joint_current')) {
        this.joint_current = initObj.joint_current
      }
      else {
        this.joint_current = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('tcp_reference')) {
        this.tcp_reference = initObj.tcp_reference
      }
      else {
        this.tcp_reference = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('joint_information')) {
        this.joint_information = initObj.joint_information
      }
      else {
        this.joint_information = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('analog_in')) {
        this.analog_in = initObj.analog_in
      }
      else {
        this.analog_in = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('analog_out')) {
        this.analog_out = initObj.analog_out
      }
      else {
        this.analog_out = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('digital_in')) {
        this.digital_in = initObj.digital_in
      }
      else {
        this.digital_in = new Array(16).fill(0);
      }
      if (initObj.hasOwnProperty('digital_out')) {
        this.digital_out = initObj.digital_out
      }
      else {
        this.digital_out = new Array(16).fill(0);
      }
      if (initObj.hasOwnProperty('tfb_analog_in')) {
        this.tfb_analog_in = initObj.tfb_analog_in
      }
      else {
        this.tfb_analog_in = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('tfb_digital_in')) {
        this.tfb_digital_in = initObj.tfb_digital_in
      }
      else {
        this.tfb_digital_in = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('tfb_digital_out')) {
        this.tfb_digital_out = initObj.tfb_digital_out
      }
      else {
        this.tfb_digital_out = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('tfb_voltage_out')) {
        this.tfb_voltage_out = initObj.tfb_voltage_out
      }
      else {
        this.tfb_voltage_out = 0.0;
      }
      if (initObj.hasOwnProperty('default_speed')) {
        this.default_speed = initObj.default_speed
      }
      else {
        this.default_speed = 0.0;
      }
      if (initObj.hasOwnProperty('task_state')) {
        this.task_state = initObj.task_state
      }
      else {
        this.task_state = 0;
      }
      if (initObj.hasOwnProperty('robot_state')) {
        this.robot_state = initObj.robot_state
      }
      else {
        this.robot_state = 0;
      }
      if (initObj.hasOwnProperty('power_state')) {
        this.power_state = initObj.power_state
      }
      else {
        this.power_state = 0;
      }
      if (initObj.hasOwnProperty('collision_detect')) {
        this.collision_detect = initObj.collision_detect
      }
      else {
        this.collision_detect = 0;
      }
      if (initObj.hasOwnProperty('freedrive_mode')) {
        this.freedrive_mode = initObj.freedrive_mode
      }
      else {
        this.freedrive_mode = 0;
      }
      if (initObj.hasOwnProperty('program_mode')) {
        this.program_mode = initObj.program_mode
      }
      else {
        this.program_mode = 0;
      }
      if (initObj.hasOwnProperty('op_stat_collision_occur')) {
        this.op_stat_collision_occur = initObj.op_stat_collision_occur
      }
      else {
        this.op_stat_collision_occur = 0;
      }
      if (initObj.hasOwnProperty('op_stat_sos_flag')) {
        this.op_stat_sos_flag = initObj.op_stat_sos_flag
      }
      else {
        this.op_stat_sos_flag = 0;
      }
      if (initObj.hasOwnProperty('op_stat_self_collision')) {
        this.op_stat_self_collision = initObj.op_stat_self_collision
      }
      else {
        this.op_stat_self_collision = 0;
      }
      if (initObj.hasOwnProperty('op_stat_soft_estop_occur')) {
        this.op_stat_soft_estop_occur = initObj.op_stat_soft_estop_occur
      }
      else {
        this.op_stat_soft_estop_occur = 0;
      }
      if (initObj.hasOwnProperty('op_stat_ems_flag')) {
        this.op_stat_ems_flag = initObj.op_stat_ems_flag
      }
      else {
        this.op_stat_ems_flag = 0;
      }
      if (initObj.hasOwnProperty('joint_simulation')) {
        this.joint_simulation = initObj.joint_simulation
      }
      else {
        this.joint_simulation = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('tcp_simulation')) {
        this.tcp_simulation = initObj.tcp_simulation
      }
      else {
        this.tcp_simulation = new Array(6).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type rb_data
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [command_on_passing]
    bufferOffset = _serializer.int32(obj.command_on_passing, buffer, bufferOffset);
    // Serialize message field [time]
    bufferOffset = _serializer.float32(obj.time, buffer, bufferOffset);
    // Check that the constant length array field [joint_reference] has the right length
    if (obj.joint_reference.length !== 6) {
      throw new Error('Unable to serialize array field joint_reference - length must be 6')
    }
    // Serialize message field [joint_reference]
    bufferOffset = _arraySerializer.float32(obj.joint_reference, buffer, bufferOffset, 6);
    // Check that the constant length array field [joint_encoder] has the right length
    if (obj.joint_encoder.length !== 6) {
      throw new Error('Unable to serialize array field joint_encoder - length must be 6')
    }
    // Serialize message field [joint_encoder]
    bufferOffset = _arraySerializer.float32(obj.joint_encoder, buffer, bufferOffset, 6);
    // Check that the constant length array field [joint_current] has the right length
    if (obj.joint_current.length !== 6) {
      throw new Error('Unable to serialize array field joint_current - length must be 6')
    }
    // Serialize message field [joint_current]
    bufferOffset = _arraySerializer.float32(obj.joint_current, buffer, bufferOffset, 6);
    // Check that the constant length array field [tcp_reference] has the right length
    if (obj.tcp_reference.length !== 6) {
      throw new Error('Unable to serialize array field tcp_reference - length must be 6')
    }
    // Serialize message field [tcp_reference]
    bufferOffset = _arraySerializer.float32(obj.tcp_reference, buffer, bufferOffset, 6);
    // Check that the constant length array field [temperature] has the right length
    if (obj.temperature.length !== 6) {
      throw new Error('Unable to serialize array field temperature - length must be 6')
    }
    // Serialize message field [temperature]
    bufferOffset = _arraySerializer.float32(obj.temperature, buffer, bufferOffset, 6);
    // Check that the constant length array field [joint_information] has the right length
    if (obj.joint_information.length !== 6) {
      throw new Error('Unable to serialize array field joint_information - length must be 6')
    }
    // Serialize message field [joint_information]
    bufferOffset = _arraySerializer.int32(obj.joint_information, buffer, bufferOffset, 6);
    // Check that the constant length array field [analog_in] has the right length
    if (obj.analog_in.length !== 4) {
      throw new Error('Unable to serialize array field analog_in - length must be 4')
    }
    // Serialize message field [analog_in]
    bufferOffset = _arraySerializer.float32(obj.analog_in, buffer, bufferOffset, 4);
    // Check that the constant length array field [analog_out] has the right length
    if (obj.analog_out.length !== 4) {
      throw new Error('Unable to serialize array field analog_out - length must be 4')
    }
    // Serialize message field [analog_out]
    bufferOffset = _arraySerializer.float32(obj.analog_out, buffer, bufferOffset, 4);
    // Check that the constant length array field [digital_in] has the right length
    if (obj.digital_in.length !== 16) {
      throw new Error('Unable to serialize array field digital_in - length must be 16')
    }
    // Serialize message field [digital_in]
    bufferOffset = _arraySerializer.int32(obj.digital_in, buffer, bufferOffset, 16);
    // Check that the constant length array field [digital_out] has the right length
    if (obj.digital_out.length !== 16) {
      throw new Error('Unable to serialize array field digital_out - length must be 16')
    }
    // Serialize message field [digital_out]
    bufferOffset = _arraySerializer.int32(obj.digital_out, buffer, bufferOffset, 16);
    // Check that the constant length array field [tfb_analog_in] has the right length
    if (obj.tfb_analog_in.length !== 2) {
      throw new Error('Unable to serialize array field tfb_analog_in - length must be 2')
    }
    // Serialize message field [tfb_analog_in]
    bufferOffset = _arraySerializer.float32(obj.tfb_analog_in, buffer, bufferOffset, 2);
    // Check that the constant length array field [tfb_digital_in] has the right length
    if (obj.tfb_digital_in.length !== 2) {
      throw new Error('Unable to serialize array field tfb_digital_in - length must be 2')
    }
    // Serialize message field [tfb_digital_in]
    bufferOffset = _arraySerializer.int32(obj.tfb_digital_in, buffer, bufferOffset, 2);
    // Check that the constant length array field [tfb_digital_out] has the right length
    if (obj.tfb_digital_out.length !== 2) {
      throw new Error('Unable to serialize array field tfb_digital_out - length must be 2')
    }
    // Serialize message field [tfb_digital_out]
    bufferOffset = _arraySerializer.int32(obj.tfb_digital_out, buffer, bufferOffset, 2);
    // Serialize message field [tfb_voltage_out]
    bufferOffset = _serializer.float32(obj.tfb_voltage_out, buffer, bufferOffset);
    // Serialize message field [default_speed]
    bufferOffset = _serializer.float32(obj.default_speed, buffer, bufferOffset);
    // Serialize message field [task_state]
    bufferOffset = _serializer.int32(obj.task_state, buffer, bufferOffset);
    // Serialize message field [robot_state]
    bufferOffset = _serializer.int32(obj.robot_state, buffer, bufferOffset);
    // Serialize message field [power_state]
    bufferOffset = _serializer.int32(obj.power_state, buffer, bufferOffset);
    // Serialize message field [collision_detect]
    bufferOffset = _serializer.int32(obj.collision_detect, buffer, bufferOffset);
    // Serialize message field [freedrive_mode]
    bufferOffset = _serializer.int32(obj.freedrive_mode, buffer, bufferOffset);
    // Serialize message field [program_mode]
    bufferOffset = _serializer.int32(obj.program_mode, buffer, bufferOffset);
    // Serialize message field [op_stat_collision_occur]
    bufferOffset = _serializer.int32(obj.op_stat_collision_occur, buffer, bufferOffset);
    // Serialize message field [op_stat_sos_flag]
    bufferOffset = _serializer.int32(obj.op_stat_sos_flag, buffer, bufferOffset);
    // Serialize message field [op_stat_self_collision]
    bufferOffset = _serializer.int32(obj.op_stat_self_collision, buffer, bufferOffset);
    // Serialize message field [op_stat_soft_estop_occur]
    bufferOffset = _serializer.int32(obj.op_stat_soft_estop_occur, buffer, bufferOffset);
    // Serialize message field [op_stat_ems_flag]
    bufferOffset = _serializer.int32(obj.op_stat_ems_flag, buffer, bufferOffset);
    // Check that the constant length array field [joint_simulation] has the right length
    if (obj.joint_simulation.length !== 6) {
      throw new Error('Unable to serialize array field joint_simulation - length must be 6')
    }
    // Serialize message field [joint_simulation]
    bufferOffset = _arraySerializer.float32(obj.joint_simulation, buffer, bufferOffset, 6);
    // Check that the constant length array field [tcp_simulation] has the right length
    if (obj.tcp_simulation.length !== 6) {
      throw new Error('Unable to serialize array field tcp_simulation - length must be 6')
    }
    // Serialize message field [tcp_simulation]
    bufferOffset = _arraySerializer.float32(obj.tcp_simulation, buffer, bufferOffset, 6);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type rb_data
    let len;
    let data = new rb_data(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [command_on_passing]
    data.command_on_passing = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [time]
    data.time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [joint_reference]
    data.joint_reference = _arrayDeserializer.float32(buffer, bufferOffset, 6)
    // Deserialize message field [joint_encoder]
    data.joint_encoder = _arrayDeserializer.float32(buffer, bufferOffset, 6)
    // Deserialize message field [joint_current]
    data.joint_current = _arrayDeserializer.float32(buffer, bufferOffset, 6)
    // Deserialize message field [tcp_reference]
    data.tcp_reference = _arrayDeserializer.float32(buffer, bufferOffset, 6)
    // Deserialize message field [temperature]
    data.temperature = _arrayDeserializer.float32(buffer, bufferOffset, 6)
    // Deserialize message field [joint_information]
    data.joint_information = _arrayDeserializer.int32(buffer, bufferOffset, 6)
    // Deserialize message field [analog_in]
    data.analog_in = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [analog_out]
    data.analog_out = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [digital_in]
    data.digital_in = _arrayDeserializer.int32(buffer, bufferOffset, 16)
    // Deserialize message field [digital_out]
    data.digital_out = _arrayDeserializer.int32(buffer, bufferOffset, 16)
    // Deserialize message field [tfb_analog_in]
    data.tfb_analog_in = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [tfb_digital_in]
    data.tfb_digital_in = _arrayDeserializer.int32(buffer, bufferOffset, 2)
    // Deserialize message field [tfb_digital_out]
    data.tfb_digital_out = _arrayDeserializer.int32(buffer, bufferOffset, 2)
    // Deserialize message field [tfb_voltage_out]
    data.tfb_voltage_out = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [default_speed]
    data.default_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [task_state]
    data.task_state = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [robot_state]
    data.robot_state = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [power_state]
    data.power_state = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [collision_detect]
    data.collision_detect = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [freedrive_mode]
    data.freedrive_mode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [program_mode]
    data.program_mode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [op_stat_collision_occur]
    data.op_stat_collision_occur = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [op_stat_sos_flag]
    data.op_stat_sos_flag = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [op_stat_self_collision]
    data.op_stat_self_collision = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [op_stat_soft_estop_occur]
    data.op_stat_soft_estop_occur = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [op_stat_ems_flag]
    data.op_stat_ems_flag = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [joint_simulation]
    data.joint_simulation = _arrayDeserializer.float32(buffer, bufferOffset, 6)
    // Deserialize message field [tcp_simulation]
    data.tcp_simulation = _arrayDeserializer.float32(buffer, bufferOffset, 6)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 436;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rb_connector/rb_data';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0f69b41542cc50845b44f32e80be648c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # RB Data
    Header          header
    int32           command_on_passing
    
    float32         time			#[s]
    float32[6]      joint_reference		#[deg]
    float32[6]      joint_encoder		#[deg]
    float32[6]      joint_current		#[mA]
    float32[6]      tcp_reference
    float32[6]      temperature		#[celcius]
    int32[6]        joint_information
    
    
    float32[4]      analog_in
    float32[4]      analog_out
    int32[16]       digital_in
    int32[16]       digital_out
    float32[2]      tfb_analog_in
    int32[2]        tfb_digital_in
    int32[2]        tfb_digital_out
    float32	        tfb_voltage_out
    
    
    float32	        default_speed		#overriding speed [0~1]
    
    int32	        task_state
    int32	        robot_state		#1:idle 2:paused/stopped by accident 3:moving
    int32	        power_state
    int32	        collision_detect	#0:off 1:on
    int32	        freedrive_mode		#0:off 1:on
    int32	        program_mode		#0:real 1:simulation
    
    
    int32	        op_stat_collision_occur
    int32           op_stat_sos_flag
    int32           op_stat_self_collision
    int32           op_stat_soft_estop_occur
    int32           op_stat_ems_flag
    	
    float32[6]      joint_simulation		#[deg]
    float32[6]      tcp_simulation		#[m]
    
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
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new rb_data(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.command_on_passing !== undefined) {
      resolved.command_on_passing = msg.command_on_passing;
    }
    else {
      resolved.command_on_passing = 0
    }

    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0.0
    }

    if (msg.joint_reference !== undefined) {
      resolved.joint_reference = msg.joint_reference;
    }
    else {
      resolved.joint_reference = new Array(6).fill(0)
    }

    if (msg.joint_encoder !== undefined) {
      resolved.joint_encoder = msg.joint_encoder;
    }
    else {
      resolved.joint_encoder = new Array(6).fill(0)
    }

    if (msg.joint_current !== undefined) {
      resolved.joint_current = msg.joint_current;
    }
    else {
      resolved.joint_current = new Array(6).fill(0)
    }

    if (msg.tcp_reference !== undefined) {
      resolved.tcp_reference = msg.tcp_reference;
    }
    else {
      resolved.tcp_reference = new Array(6).fill(0)
    }

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = new Array(6).fill(0)
    }

    if (msg.joint_information !== undefined) {
      resolved.joint_information = msg.joint_information;
    }
    else {
      resolved.joint_information = new Array(6).fill(0)
    }

    if (msg.analog_in !== undefined) {
      resolved.analog_in = msg.analog_in;
    }
    else {
      resolved.analog_in = new Array(4).fill(0)
    }

    if (msg.analog_out !== undefined) {
      resolved.analog_out = msg.analog_out;
    }
    else {
      resolved.analog_out = new Array(4).fill(0)
    }

    if (msg.digital_in !== undefined) {
      resolved.digital_in = msg.digital_in;
    }
    else {
      resolved.digital_in = new Array(16).fill(0)
    }

    if (msg.digital_out !== undefined) {
      resolved.digital_out = msg.digital_out;
    }
    else {
      resolved.digital_out = new Array(16).fill(0)
    }

    if (msg.tfb_analog_in !== undefined) {
      resolved.tfb_analog_in = msg.tfb_analog_in;
    }
    else {
      resolved.tfb_analog_in = new Array(2).fill(0)
    }

    if (msg.tfb_digital_in !== undefined) {
      resolved.tfb_digital_in = msg.tfb_digital_in;
    }
    else {
      resolved.tfb_digital_in = new Array(2).fill(0)
    }

    if (msg.tfb_digital_out !== undefined) {
      resolved.tfb_digital_out = msg.tfb_digital_out;
    }
    else {
      resolved.tfb_digital_out = new Array(2).fill(0)
    }

    if (msg.tfb_voltage_out !== undefined) {
      resolved.tfb_voltage_out = msg.tfb_voltage_out;
    }
    else {
      resolved.tfb_voltage_out = 0.0
    }

    if (msg.default_speed !== undefined) {
      resolved.default_speed = msg.default_speed;
    }
    else {
      resolved.default_speed = 0.0
    }

    if (msg.task_state !== undefined) {
      resolved.task_state = msg.task_state;
    }
    else {
      resolved.task_state = 0
    }

    if (msg.robot_state !== undefined) {
      resolved.robot_state = msg.robot_state;
    }
    else {
      resolved.robot_state = 0
    }

    if (msg.power_state !== undefined) {
      resolved.power_state = msg.power_state;
    }
    else {
      resolved.power_state = 0
    }

    if (msg.collision_detect !== undefined) {
      resolved.collision_detect = msg.collision_detect;
    }
    else {
      resolved.collision_detect = 0
    }

    if (msg.freedrive_mode !== undefined) {
      resolved.freedrive_mode = msg.freedrive_mode;
    }
    else {
      resolved.freedrive_mode = 0
    }

    if (msg.program_mode !== undefined) {
      resolved.program_mode = msg.program_mode;
    }
    else {
      resolved.program_mode = 0
    }

    if (msg.op_stat_collision_occur !== undefined) {
      resolved.op_stat_collision_occur = msg.op_stat_collision_occur;
    }
    else {
      resolved.op_stat_collision_occur = 0
    }

    if (msg.op_stat_sos_flag !== undefined) {
      resolved.op_stat_sos_flag = msg.op_stat_sos_flag;
    }
    else {
      resolved.op_stat_sos_flag = 0
    }

    if (msg.op_stat_self_collision !== undefined) {
      resolved.op_stat_self_collision = msg.op_stat_self_collision;
    }
    else {
      resolved.op_stat_self_collision = 0
    }

    if (msg.op_stat_soft_estop_occur !== undefined) {
      resolved.op_stat_soft_estop_occur = msg.op_stat_soft_estop_occur;
    }
    else {
      resolved.op_stat_soft_estop_occur = 0
    }

    if (msg.op_stat_ems_flag !== undefined) {
      resolved.op_stat_ems_flag = msg.op_stat_ems_flag;
    }
    else {
      resolved.op_stat_ems_flag = 0
    }

    if (msg.joint_simulation !== undefined) {
      resolved.joint_simulation = msg.joint_simulation;
    }
    else {
      resolved.joint_simulation = new Array(6).fill(0)
    }

    if (msg.tcp_simulation !== undefined) {
      resolved.tcp_simulation = msg.tcp_simulation;
    }
    else {
      resolved.tcp_simulation = new Array(6).fill(0)
    }

    return resolved;
    }
};

module.exports = rb_data;
