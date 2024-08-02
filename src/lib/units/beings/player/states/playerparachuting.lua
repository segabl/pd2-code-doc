---@meta

---@class PlayerParachuting : PlayerStandard
---@field new fun(self, ...) : PlayerParachuting
PlayerParachuting = {}

---@param unit any
---@return unknown
function PlayerParachuting:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerParachuting:enter(state_data, enter_data) end

---@param enter_data any
---@return unknown
function PlayerParachuting:_enter(enter_data) end

---@param state_data any
---@param new_state_name any
---@return unknown
function PlayerParachuting:exit(state_data, new_state_name) end

---@return unknown
function PlayerParachuting:interaction_blocked() end

---@return unknown
function PlayerParachuting:bleed_out_blocked() end

---@param t any
---@param dt any
---@return unknown
function PlayerParachuting:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerParachuting:_update_movement(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerParachuting:_update_check_actions(t, dt) end

---@return unknown
function PlayerParachuting:_get_walk_headbob() end

---@return unknown
function PlayerParachuting:_set_camera_limits() end

---@return unknown
function PlayerParachuting:_remove_camera_limits() end

---@param t any
---@param input any
---@return unknown
function PlayerParachuting:_check_action_interact(t, input) end

---@return unknown
function PlayerParachuting:_update_ground_ray() end

---@param t any
---@param input any
---@return unknown
function PlayerParachuting:_update_foley(t, input) end

---@return unknown
function PlayerParachuting:_pitch_up() end

