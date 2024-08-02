---@meta

---@class PlayerHandState
---@field new fun(self, ...) : PlayerHandState
PlayerHandState = {}

---@param name any
---@param hand_state_machine any
---@param hand_unit any
---@param sequence any
---@return unknown
function PlayerHandState:init(name, hand_state_machine, hand_unit, sequence) end

---@return unknown
function PlayerHandState:destroy() end

---@return unknown
function PlayerHandState:name() end

---@return unknown
function PlayerHandState:hsm() end

---@param previous_state any
---@param params any
---@return unknown
function PlayerHandState:at_enter(previous_state, params) end

---@param next_state any
---@return unknown
function PlayerHandState:at_exit(next_state) end

---@param next_state any
---@param params any
---@return unknown
function PlayerHandState:default_transition(next_state, params) end

---@param enabled any
---@return unknown
function PlayerHandState:set_controller_enabled(enabled) end

