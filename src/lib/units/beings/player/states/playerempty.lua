---@meta

---@class PlayerEmpty : PlayerMovementState
---@field super PlayerMovementState
---@field new fun(self, ...) : PlayerEmpty
PlayerEmpty = {}

---@param unit any
---@return unknown
function PlayerEmpty:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerEmpty:enter(state_data, enter_data) end

---@param state_data any
---@return unknown
function PlayerEmpty:exit(state_data) end

---@param t any
---@param dt any
---@return unknown
function PlayerEmpty:update(t, dt) end

