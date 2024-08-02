---@meta

---@class IngameArrestedState : IngamePlayerBaseState
---@field new fun(self, ...) : IngameArrestedState
IngameArrestedState = {}

---@param game_state_machine any
---@return unknown
function IngameArrestedState:init(game_state_machine) end

---@param t any
---@param dt any
---@return unknown
function IngameArrestedState:update(t, dt) end

---@return unknown
function IngameArrestedState:at_enter() end

---@return unknown
function IngameArrestedState:at_exit() end

---@return unknown
function IngameArrestedState:on_server_left() end

---@return unknown
function IngameArrestedState:on_kicked() end

---@return unknown
function IngameArrestedState:on_disconnected() end

