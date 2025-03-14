---@meta

---@class BikeDrivingExt : VehicleDrivingExt
---@field super VehicleDrivingExt
---@field new fun(self, ...) : BikeDrivingExt
BikeDrivingExt = {}

---@param unit Unit
---@return unknown
function BikeDrivingExt:init(unit) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function BikeDrivingExt:update(unit, t, dt) end

