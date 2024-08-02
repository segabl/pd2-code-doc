---@meta

---@class IngameBleedOutState : IngamePlayerBaseState
---@field new fun(self, ...) : IngameBleedOutState
IngameBleedOutState = {}

---@param game_state_machine any
---@return unknown
function IngameBleedOutState:init(game_state_machine) end

---@param t any
---@param dt any
---@return unknown
function IngameBleedOutState:update(t, dt) end

---@return unknown
function IngameBleedOutState:at_enter() end

---@return unknown
function IngameBleedOutState:at_exit() end

---@return unknown
function IngameBleedOutState:on_server_left() end

---@return unknown
function IngameBleedOutState:on_kicked() end

---@return unknown
function IngameBleedOutState:on_disconnected() end

