---@meta

---@class ElementSpecialObjectiveTrigger : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSpecialObjectiveTrigger
ElementSpecialObjectiveTrigger = {}

---@param ... any
---@return unknown
function ElementSpecialObjectiveTrigger:init(...) end

---@return unknown
function ElementSpecialObjectiveTrigger:on_script_activated() end

---@param instigator any
---@return unknown
function ElementSpecialObjectiveTrigger:on_executed(instigator) end

