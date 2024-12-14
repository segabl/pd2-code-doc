---@meta

---@class IngameIncapacitatedState : IngamePlayerBaseState
---@field super IngamePlayerBaseState
---@field new fun(self, ...) : IngameIncapacitatedState
IngameIncapacitatedState = {}

---@param game_state_machine any
---@return unknown
function IngameIncapacitatedState:init(game_state_machine) end

---@param t any
---@param dt any
---@return unknown
function IngameIncapacitatedState:update(t, dt) end

---@return unknown
function IngameIncapacitatedState:at_enter() end

---@return unknown
function IngameIncapacitatedState:at_exit() end

---@return unknown
function IngameIncapacitatedState:on_server_left() end

---@return unknown
function IngameIncapacitatedState:on_kicked() end

---@return unknown
function IngameIncapacitatedState:on_disconnected() end

