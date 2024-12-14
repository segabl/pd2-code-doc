---@meta

---@class IngameCivilianState : IngamePlayerBaseState
---@field super IngamePlayerBaseState
---@field new fun(self, ...) : IngameCivilianState
IngameCivilianState = {}

---@param game_state_machine any
---@return unknown
function IngameCivilianState:init(game_state_machine) end

---@return unknown
function IngameCivilianState:at_enter() end

---@return unknown
function IngameCivilianState:at_exit() end

---@return unknown
function IngameCivilianState:on_server_left() end

---@return unknown
function IngameCivilianState:on_kicked() end

---@return unknown
function IngameCivilianState:on_disconnected() end

