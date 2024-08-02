---@meta

---@class CoreHelperUnitManager.HelperUnitManager
---@field new fun(self, ...) : CoreHelperUnitManager.HelperUnitManager
HelperUnitManager = {}

---@return unknown
function HelperUnitManager:init() end

---@return unknown
function HelperUnitManager:clear() end

---@return unknown
function HelperUnitManager:_setup() end

---@param unit any
---@param type any
---@return unknown
function HelperUnitManager:add_unit(unit, type) end

---@param type any
---@return unknown
function HelperUnitManager:get_units_by_type(type) end

