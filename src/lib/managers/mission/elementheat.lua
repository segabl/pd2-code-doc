---@meta

---@class ElementHeat : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementHeat
ElementHeat = {}

---@param ... any
---@return unknown
function ElementHeat:init(...) end

---@param ... any
---@return unknown
function ElementHeat:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementHeat:on_executed(instigator) end

---@class ElementHeatTrigger : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementHeatTrigger
ElementHeatTrigger = {}

---@param ... any
---@return unknown
function ElementHeatTrigger:init(...) end

---@return unknown
function ElementHeatTrigger:add_callback() end

---@return unknown
function ElementHeatTrigger:remove_callback() end

---@return unknown
function ElementHeatTrigger:heat_changed() end

---@param instigator any
---@return unknown
function ElementHeatTrigger:on_executed(instigator) end

