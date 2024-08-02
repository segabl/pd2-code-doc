---@meta

---@class PlayerFreefall : PlayerStandard
---@field new fun(self, ...) : PlayerFreefall
PlayerFreefall = {}

---@param unit any
---@return unknown
function PlayerFreefall:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerFreefall:enter(state_data, enter_data) end

---@param enter_data any
---@return unknown
function PlayerFreefall:_enter(enter_data) end

---@param state_data any
---@param new_state_name any
---@return unknown
function PlayerFreefall:exit(state_data, new_state_name) end

---@return unknown
function PlayerFreefall:interaction_blocked() end

---@return unknown
function PlayerFreefall:bleed_out_blocked() end

---@return unknown
function PlayerFreefall:_chk_play_falling_anim() end

---@param t any
---@param dt any
---@return unknown
function PlayerFreefall:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerFreefall:_update_movement(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerFreefall:_update_check_actions(t, dt) end

---@return unknown
function PlayerFreefall:_get_walk_headbob() end

---@return unknown
function PlayerFreefall:_set_camera_limits() end

---@return unknown
function PlayerFreefall:_remove_camera_limits() end

---@param t any
---@param input any
---@return unknown
function PlayerFreefall:_check_action_interact(t, input) end

---@return unknown
function PlayerFreefall:_pitch_down() end

---@return unknown
function PlayerFreefall:tweak_data_clbk_reload() end

