---@meta

---@class IngamePlayerBaseState : GameState
---@field new fun(self, ...) : IngamePlayerBaseState
IngamePlayerBaseState = {}

---@param ... any
---@return unknown
function IngamePlayerBaseState:init(...) end

---@param enabled any
---@return unknown
function IngamePlayerBaseState:set_controller_enabled(enabled) end

