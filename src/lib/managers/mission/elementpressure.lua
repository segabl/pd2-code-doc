---@meta

---@class ElementPressure : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementPressure
ElementPressure = {}

---@param ... any
---@return unknown
function ElementPressure:init(...) end

---@param ... any
---@return unknown
function ElementPressure:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementPressure:on_executed(instigator) end

