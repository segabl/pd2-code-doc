---@meta

---@class ElementStatistics : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementStatistics
ElementStatistics = {}

---@param ... any
---@return unknown
function ElementStatistics:init(...) end

---@param instigator any
---@return unknown
function ElementStatistics:on_executed(instigator) end

---@param ... any
---@return unknown
function ElementStatistics:client_on_executed(...) end

