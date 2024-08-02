---@meta

---@class TouchMovementInputStateMachine
---@field new fun(self, ...) : TouchMovementInputStateMachine
TouchMovementInputStateMachine = {}

---@param default_controls any
---@return unknown
function TouchMovementInputStateMachine:init(default_controls) end

---@return unknown
function TouchMovementInputStateMachine:current_dead_zone() end

---@param value any
---@return unknown
function TouchMovementInputStateMachine:set_warp_zone(value) end

---@param value any
---@return unknown
function TouchMovementInputStateMachine:set_dead_zone(value) end

---@param value any
---@return unknown
function TouchMovementInputStateMachine:set_warp_in_dead_zone(value) end

---@param state any
---@param ... any
---@return unknown
function TouchMovementInputStateMachine:change_state(state, ...) end

---@param move_length any
---@param warp_target any
---@return unknown
function TouchMovementInputStateMachine:update(move_length, warp_target) end

---@param move_length any
---@return unknown
function TouchMovementInputStateMachine:_update_warp_zone(move_length) end

---@param move_length any
---@return unknown
function TouchMovementInputStateMachine:_update_dead_zone(move_length) end

---@param move_length any
---@return unknown
function TouchMovementInputStateMachine:_enter_warp_zone_local(move_length) end

---@param move_length any
---@return unknown
function TouchMovementInputStateMachine:_update_warp_zone_local(move_length) end

---@return unknown
function TouchMovementInputStateMachine:_update_dead_zone_none() end

---@class PlayerMovementInputVR
---@field new fun(self, ...) : PlayerMovementInputVR
PlayerMovementInputVR = {}

---@param controller any
---@return unknown
function PlayerMovementInputVR:init(controller) end

---@return unknown
function PlayerMovementInputVR:refresh_settings() end

---@param setting_name any
---@param method any
---@return unknown
function PlayerMovementInputVR:_add_setting_callback(setting_name, method) end

---@param t any
---@param dt any
---@param hand_rotation any
---@return unknown
function PlayerMovementInputVR:update(t, dt, hand_rotation) end

---@return unknown
function PlayerMovementInputVR:stop_running() end

---@return unknown
function PlayerMovementInputVR:state() end

---@return unknown
function PlayerMovementInputVR:is_movement_warp() end

---@return unknown
function PlayerMovementInputVR:is_movement_walk() end

---@param setting any
---@param old any
---@param new any
---@return unknown
function PlayerMovementInputVR:_movement_type_changed(setting, old, new) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function PlayerMovementInputVR:_enable_dead_zone_warp_changed(setting, old, new) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function PlayerMovementInputVR:_warp_zone_size_changed(setting, old, new) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function PlayerMovementInputVR:_dead_zone_size_changed(setting, old, new) end

