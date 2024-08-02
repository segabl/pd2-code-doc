---@meta

---@class ArmSimulator
---@field new fun(self, ...) : ArmSimulator
ArmSimulator = {}

---@class NeutralArmModifier
---@field new fun(self, ...) : NeutralArmModifier
NeutralArmModifier = {}

---@param hand any
---@return unknown
function NeutralArmModifier:init(hand) end

---@param neutral_state any
---@param body_config any
---@param hmd_position any
---@param orientation any
---@param facing any
---@param hand any
---@param dt any
---@return unknown
function NeutralArmModifier:update(neutral_state, body_config, hmd_position, orientation, facing, hand, dt) end

---@param neural_network any
---@param controller any
---@return unknown
function ArmSimulator:init(neural_network, controller) end

---@param neural_network any
---@return unknown
function ArmSimulator:load_neural_net(neural_network) end

---@return unknown
function ArmSimulator:enabled() end

---@return unknown
function ArmSimulator:refresh_settings() end

---@param setting_name any
---@param method any
---@return unknown
function ArmSimulator:_add_setting_callback(setting_name, method) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function ArmSimulator:_arm_length_changed(setting, old, new) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function ArmSimulator:_head_to_shoulder_changed(setting, old, new) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function ArmSimulator:_shoulder_width_changed(setting, old, new) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function ArmSimulator:_arm_animation_enabled_changed(setting, old, new) end

---@return unknown
function ArmSimulator:pose() end

---@param src any
---@param dst any
---@param velocity any
---@param spring any
---@param dampening any
---@param max_speed any
---@param dt any
---@return unknown
function springdamp(src, dst, velocity, spring, dampening, max_speed, dt) end

---@param input_sample any
---@param dt any
---@return unknown
function ArmSimulator:_update_assist_arm(input_sample, dt) end

---@param t any
---@param dt any
---@param base_rotation any
---@param target any
---@param moving any
---@param dir any
---@return unknown
function ArmSimulator:update(t, dt, base_rotation, target, moving, dir) end

