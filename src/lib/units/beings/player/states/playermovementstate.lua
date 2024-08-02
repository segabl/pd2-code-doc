---@meta

---@class PlayerMovementState
---@field new fun(self, ...) : PlayerMovementState
PlayerMovementState = {}

---@param unit any
---@return unknown
function PlayerMovementState:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerMovementState:enter(state_data, enter_data) end

---@param state_data any
---@return unknown
function PlayerMovementState:exit(state_data) end

---@param t any
---@param dt any
---@return unknown
function PlayerMovementState:update(t, dt) end

---@param action_type any
---@return unknown
function PlayerMovementState:chk_action_forbidden(action_type) end

---@return unknown
function PlayerMovementState:_reset_delay_action() end

---@param action_data any
---@return unknown
function PlayerMovementState:_set_delay_action(action_data) end

---@return unknown
function PlayerMovementState:_reset_current_action() end

---@param action_data any
---@return unknown
function PlayerMovementState:_set_current_action(action_data) end

---@return unknown
function PlayerMovementState:interaction_blocked() end

---@param data any
---@return unknown
function PlayerMovementState:save(data) end

---@return unknown
function PlayerMovementState:pre_destroy() end

---@return unknown
function PlayerMovementState:destroy() end

---@param setting_name any
---@param old_value any
---@param new_value any
---@return unknown
function PlayerMovementState:_clbk_sett_var_changed(setting_name, old_value, new_value) end

