---@meta

---@class ElementMissionFilter : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementMissionFilter
ElementMissionFilter = {}

---@param ... any
---@return unknown
function ElementMissionFilter:init(...) end

---@param ... any
---@return unknown
function ElementMissionFilter:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementMissionFilter:on_executed(instigator) end

---@return unknown
function ElementMissionFilter:_check_mission_filters() end

