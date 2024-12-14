---@diagnostic disable: duplicate-doc-field
---@meta

---@class ElementSideJobAward : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSideJobAward
ElementSideJobAward = {}

---@param ... any
---@return unknown
function ElementSideJobAward:client_on_executed_end_screen(...) end

---@param ... any
---@return unknown
function ElementSideJobAward:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementSideJobAward:on_executed(instigator) end

---@class ElementSideJobFilter : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSideJobFilter
ElementSideJobFilter = {}

---@return unknown
function ElementSideJobFilter:on_script_activated() end

---@param instigator any
---@return unknown
function ElementSideJobFilter:on_executed(instigator) end

