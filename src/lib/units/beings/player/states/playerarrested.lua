---@meta

---@class PlayerArrested : PlayerStandard
---@field super PlayerStandard
---@field new fun(self, ...) : PlayerArrested
PlayerArrested = {}

---@param unit any
---@return unknown
function PlayerArrested:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerArrested:enter(state_data, enter_data) end

---@param enter_data any
---@return unknown
function PlayerArrested:_enter(enter_data) end

---@param state_data any
---@param new_state_name any
---@return unknown
function PlayerArrested:exit(state_data, new_state_name) end

---@return unknown
function PlayerArrested:interaction_blocked() end

---@param t any
---@param dt any
---@return unknown
function PlayerArrested:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerArrested:_update_check_actions(t, dt) end

---@param t any
---@param input any
---@return unknown
function PlayerArrested:_check_action_interact(t, input) end

---@param t any
---@return unknown
function PlayerArrested:_start_action_distance_interact(t) end

---@param line any
---@param t any
---@param no_gesture any
---@param skip_alert any
---@param skip_mark_cop any
---@return unknown
function PlayerArrested:call_teammate(line, t, no_gesture, skip_alert, skip_mark_cop) end

---@param t any
---@param dt any
---@return unknown
function PlayerArrested:_update_movement(t, dt) end

---@param t any
---@return unknown
function PlayerArrested:_start_action_handcuffed(t) end

---@param t any
---@return unknown
function PlayerArrested:_end_action_handcuffed(t) end

---@return unknown
function PlayerArrested:clbk_entry_speech() end

---@param ... any
---@return unknown
function PlayerArrested:pre_destroy(...) end

---@param ... any
---@return unknown
function PlayerArrested:destroy(...) end

