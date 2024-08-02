---@meta

---@class NpcVehicleStateBroken : NpcBaseVehicleState
---@field new fun(self, ...) : NpcVehicleStateBroken
NpcVehicleStateBroken = {}

---@param unit any
---@return unknown
function NpcVehicleStateBroken:init(unit) end

---@param t any
---@param dt any
---@return unknown
function NpcVehicleStateBroken:update(t, dt) end

---@return unknown
function NpcVehicleStateBroken:name() end

---@return unknown
function NpcVehicleStateBroken:on_enter() end

