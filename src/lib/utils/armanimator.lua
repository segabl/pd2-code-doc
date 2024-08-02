---@meta

---@class ArmAnimator
---@field new fun(self, ...) : ArmAnimator
ArmAnimator = {}

---@param state_machine any
---@param clbk any
---@return unknown
function ArmAnimator:init(state_machine, clbk) end

---@return unknown
function ArmAnimator:_update_global_variables() end

---@return unknown
function ArmAnimator:_update_modifiers() end

---@return unknown
function ArmAnimator:clear_blocked() end

---@return unknown
function ArmAnimator:is_look_allowed() end

---@return unknown
function ArmAnimator:is_mirror_allowed() end

---@return unknown
function ArmAnimator:is_facing_allowed() end

---@return unknown
function ArmAnimator:is_blocked() end

---@param state any
---@return unknown
function ArmAnimator:is_state_blocked(state) end

---@return unknown
function ArmAnimator:clear_state_blocked() end

---@param state any
---@param blocked any
---@return unknown
function ArmAnimator:set_state_blocked(state, blocked) end

---@param enabled any
---@return unknown
function ArmAnimator:set_enabled(enabled) end

---@return unknown
function ArmAnimator:enabled() end

---@param hand any
---@return unknown
function ArmAnimator:set_primary_hand(hand) end

---@return unknown
function ArmAnimator:facing_dir() end

---@param pose any
---@return unknown
function ArmAnimator:_set_pose(pose) end

---@param frame_index any
---@param pose any
---@param r_correction any
---@param l_correction any
---@return unknown
function ArmAnimator:record_keyframe(frame_index, pose, r_correction, l_correction) end

---@param t any
---@param dt any
---@return unknown
function ArmAnimator:update_animation(t, dt) end

---@param yaw any
---@param pitch any
---@return unknown
function ArmAnimator:set_look_dir(yaw, pitch) end

---@param t any
---@param dt any
---@return unknown
function ArmAnimator:update(t, dt) end

