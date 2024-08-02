---@meta

---@class BikeDrivingExt : VehicleDrivingExt
---@field new fun(self, ...) : BikeDrivingExt
BikeDrivingExt = {}

---@param unit any
---@return unknown
function BikeDrivingExt:init(unit) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function BikeDrivingExt:update(unit, t, dt) end

