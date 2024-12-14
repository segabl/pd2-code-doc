---@meta

---@class PlayerMaskOff : PlayerStandard
---@field super PlayerStandard
---@field new fun(self, ...) : PlayerMaskOff
PlayerMaskOff = {}

---@param unit any
---@return unknown
function PlayerMaskOff:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerMaskOff:enter(state_data, enter_data) end

---@param enter_data any
---@return unknown
function PlayerMaskOff:_enter(enter_data) end

---@param state_data any
---@param new_state_name any
---@return unknown
function PlayerMaskOff:exit(state_data, new_state_name) end

---@param t any
---@param dt any
---@return unknown
function PlayerMaskOff:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerMaskOff:_update_check_actions(t, dt) end

---@param t any
---@param input any
---@return unknown
function PlayerMaskOff:_check_action_interact(t, input) end

---@param t any
---@param input any
---@param timer any
---@param interact_object any
---@return unknown
function PlayerMaskOff:_start_action_interact(t, input, timer, interact_object) end

---@param t any
---@param input any
---@param complete any
---@return unknown
function PlayerMaskOff:_interupt_action_interact(t, input, complete) end

---@return unknown
function PlayerMaskOff:_end_action_interact() end

---@return unknown
function PlayerMaskOff:_upd_attention() end

---@param t any
---@param input any
---@return unknown
function PlayerMaskOff:_check_use_item(t, input) end

---@param t any
---@return unknown
function PlayerMaskOff:_update_start_standard_timers(t) end

---@param t any
---@return unknown
function PlayerMaskOff:_start_action_state_standard(t) end

---@param t any
---@param input any
---@param complete any
---@return unknown
function PlayerMaskOff:_interupt_action_start_standard(t, input, complete) end

---@return unknown
function PlayerMaskOff:_end_action_start_standard() end

---@param line any
---@param t any
---@param no_gesture any
---@param skip_alert any
---@return unknown
function PlayerMaskOff:mark_units(line, t, no_gesture, skip_alert) end

---@param t any
---@param input any
---@return unknown
function PlayerMaskOff:_check_action_jump(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerMaskOff:_check_action_duck(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerMaskOff:_check_action_run(t, input) end

---@return unknown
function PlayerMaskOff:clbk_enemy_weapons_hot() end

---@return unknown
function PlayerMaskOff:interaction_blocked() end

---@return unknown
function PlayerMaskOff:_get_walk_headbob() end

