---@meta

---@class PlayerIncapacitated : PlayerStandard
---@field super PlayerStandard
---@field new fun(self, ...) : PlayerIncapacitated
PlayerIncapacitated = {}

---@param unit any
---@return unknown
function PlayerIncapacitated:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerIncapacitated:enter(state_data, enter_data) end

---@param enter_data any
---@return unknown
function PlayerIncapacitated:_enter(enter_data) end

---@param state_data any
---@param new_state_name any
---@return unknown
function PlayerIncapacitated:exit(state_data, new_state_name) end

---@return unknown
function PlayerIncapacitated:interaction_blocked() end

---@param t any
---@param dt any
---@return unknown
function PlayerIncapacitated:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerIncapacitated:_update_check_actions(t, dt) end

---@param t any
---@param input any
---@return unknown
function PlayerIncapacitated:_check_action_interact(t, input) end

---@param t any
---@return unknown
function PlayerIncapacitated:_start_action_incapacitated(t) end

---@param t any
---@return unknown
function PlayerIncapacitated:_end_action_incapacitated(t) end

---@param ... any
---@return unknown
function PlayerIncapacitated:pre_destroy(...) end

---@param ... any
---@return unknown
function PlayerIncapacitated:destroy(...) end

