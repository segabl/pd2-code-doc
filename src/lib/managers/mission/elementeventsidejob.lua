---@diagnostic disable: duplicate-doc-field
---@meta

---@class ElementEventSideJobAward : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementEventSideJobAward
ElementEventSideJobAward = {}

---@param ... any
---@return unknown
function ElementEventSideJobAward:client_on_executed_end_screen(...) end

---@param ... any
---@return unknown
function ElementEventSideJobAward:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementEventSideJobAward:on_executed(instigator) end

---@class ElementSideJobFilter : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSideJobFilter
ElementSideJobFilter = {}

---@return unknown
function ElementSideJobFilter:on_script_activated() end

---@param instigator any
---@return unknown
function ElementSideJobFilter:on_executed(instigator) end

