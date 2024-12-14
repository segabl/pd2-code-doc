---@meta

---@class ElementVehicleTrigger : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementVehicleTrigger
ElementVehicleTrigger = {}

---@param ... any
---@return unknown
function ElementVehicleTrigger:init(...) end

---@return unknown
function ElementVehicleTrigger:on_script_activated() end

---@param instigator any
---@return unknown
function ElementVehicleTrigger:on_enter(instigator) end

---@param instigator any
---@return unknown
function ElementVehicleTrigger:on_exit(instigator) end

---@param instigator any
---@return unknown
function ElementVehicleTrigger:on_all_inside(instigator) end

---@param instigator any
---@return unknown
function ElementVehicleTrigger:send_to_host(instigator) end

---@param instigator any
---@return unknown
function ElementVehicleTrigger:on_executed(instigator) end

