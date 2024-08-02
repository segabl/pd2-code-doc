---@meta

---@class ElementVehicleOperator : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementVehicleOperator
ElementVehicleOperator = {}

---@param ... any
---@return unknown
function ElementVehicleOperator:init(...) end

---@param ... any
---@return unknown
function ElementVehicleOperator:client_on_executed(...) end

---@param unit_id any
---@return unknown
function ElementVehicleOperator:_get_unit(unit_id) end

---@param unit any
---@return unknown
function ElementVehicleOperator:_apply_opreator(unit) end

---@param instigator any
---@return unknown
function ElementVehicleOperator:on_executed(instigator) end

