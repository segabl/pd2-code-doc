---@meta

---@class PlayerFatal : PlayerStandard
---@field super PlayerStandard
---@field new fun(self, ...) : PlayerFatal
PlayerFatal = {}

---@param unit Unit
---@return unknown
function PlayerFatal:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerFatal:enter(state_data, enter_data) end

---@param enter_data any
---@return unknown
function PlayerFatal:_enter(enter_data) end

---@param state_data any
---@param new_state_name any
---@return unknown
function PlayerFatal:exit(state_data, new_state_name) end

---@return unknown
function PlayerFatal:interaction_blocked() end

---@param t any
---@param dt any
---@return unknown
function PlayerFatal:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerFatal:_update_check_actions(t, dt) end

---@param t any
---@param input any
---@return unknown
function PlayerFatal:_check_action_interact(t, input) end

---@param t any
---@return unknown
function PlayerFatal:_start_action_dead(t) end

---@param t any
---@return unknown
function PlayerFatal:_end_action_dead(t) end

---@param ... any
---@return unknown
function PlayerFatal:pre_destroy(...) end

---@param ... any
---@return unknown
function PlayerFatal:destroy(...) end

