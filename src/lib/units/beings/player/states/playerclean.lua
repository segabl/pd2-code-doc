---@meta

---@class PlayerClean : PlayerStandard
---@field super PlayerStandard
---@field new fun(self, ...) : PlayerClean
PlayerClean = {}

---@param unit any
---@return unknown
function PlayerClean:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerClean:enter(state_data, enter_data) end

---@param enter_data any
---@return unknown
function PlayerClean:_enter(enter_data) end

---@param state_data any
---@param new_state_name any
---@return unknown
function PlayerClean:exit(state_data, new_state_name) end

---@return unknown
function PlayerClean:interaction_blocked() end

---@param t any
---@param dt any
---@return unknown
function PlayerClean:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerClean:_update_check_actions(t, dt) end

---@return unknown
function PlayerClean:_get_walk_headbob() end

---@param t any
---@param input any
---@return unknown
function PlayerClean:_check_action_interact(t, input) end

---@param t any
---@return unknown
function PlayerClean:_start_action_state_standard(t) end

---@return unknown
function PlayerClean:clbk_enemy_weapons_hot() end

