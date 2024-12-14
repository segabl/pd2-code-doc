---@meta

---@class IngameElectrifiedState : IngamePlayerBaseState
---@field super IngamePlayerBaseState
---@field new fun(self, ...) : IngameElectrifiedState
IngameElectrifiedState = {}

---@param game_state_machine any
---@return unknown
function IngameElectrifiedState:init(game_state_machine) end

---@param t any
---@param dt any
---@return unknown
function IngameElectrifiedState:update(t, dt) end

---@return unknown
function IngameElectrifiedState:at_enter() end

---@return unknown
function IngameElectrifiedState:at_exit() end

---@return unknown
function IngameElectrifiedState:on_server_left() end

---@return unknown
function IngameElectrifiedState:on_kicked() end

---@return unknown
function IngameElectrifiedState:on_disconnected() end

