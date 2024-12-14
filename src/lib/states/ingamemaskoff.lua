---@meta

---@class IngameMaskOffState : IngamePlayerBaseState
---@field super IngamePlayerBaseState
---@field new fun(self, ...) : IngameMaskOffState
IngameMaskOffState = {}

---@param game_state_machine any
---@return unknown
function IngameMaskOffState:init(game_state_machine) end

---@return unknown
function IngameMaskOffState:at_enter() end

---@return unknown
function IngameMaskOffState:at_exit() end

---@return unknown
function IngameMaskOffState:on_server_left() end

---@return unknown
function IngameMaskOffState:on_kicked() end

---@return unknown
function IngameMaskOffState:on_disconnected() end

