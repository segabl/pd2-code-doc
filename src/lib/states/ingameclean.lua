---@meta

---@class IngameCleanState : IngamePlayerBaseState
---@field super IngamePlayerBaseState
---@field new fun(self, ...) : IngameCleanState
IngameCleanState = {}

---@param game_state_machine any
---@return unknown
function IngameCleanState:init(game_state_machine) end

---@return unknown
function IngameCleanState:at_enter() end

---@return unknown
function IngameCleanState:at_exit() end

---@return unknown
function IngameCleanState:on_server_left() end

---@return unknown
function IngameCleanState:on_kicked() end

---@return unknown
function IngameCleanState:on_disconnected() end

