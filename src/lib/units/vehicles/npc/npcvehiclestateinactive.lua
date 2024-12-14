---@meta

---@class NpcVehicleStateInactive : NpcBaseVehicleState
---@field super NpcBaseVehicleState
---@field new fun(self, ...) : NpcVehicleStateInactive
NpcVehicleStateInactive = {}

---@param unit any
---@return unknown
function NpcVehicleStateInactive:init(unit) end

---@param t any
---@param dt any
---@return unknown
function NpcVehicleStateInactive:update(t, dt) end

---@return unknown
function NpcVehicleStateInactive:name() end

