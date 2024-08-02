---@meta

---@class ElementVehicleSpawner : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementVehicleSpawner
ElementVehicleSpawner = {}

---@param ... any
---@return unknown
function ElementVehicleSpawner:init(...) end

---@param name any
---@return unknown
function ElementVehicleSpawner:value(name) end

---@param ... any
---@return unknown
function ElementVehicleSpawner:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementVehicleSpawner:on_executed(instigator) end

---@return unknown
function ElementVehicleSpawner:unspawn_all_units() end

---@param ... any
---@return unknown
function ElementVehicleSpawner:stop_simulation(...) end

