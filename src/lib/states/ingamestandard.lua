---@meta

---@class IngameStandardState : IngamePlayerBaseState
---@field super IngamePlayerBaseState
---@field new fun(self, ...) : IngameStandardState
IngameStandardState = {}

---@param game_state_machine any
---@return unknown
function IngameStandardState:init(game_state_machine) end

---@return unknown
function IngameStandardState:at_enter() end

---@return unknown
function IngameStandardState:at_exit() end

---@return unknown
function IngameStandardState:on_server_left() end

---@return unknown
function IngameStandardState:on_kicked() end

---@return unknown
function IngameStandardState:on_disconnected() end

