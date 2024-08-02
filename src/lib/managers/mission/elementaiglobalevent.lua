---@meta

---@class ElementAiGlobalEvent : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementAiGlobalEvent
ElementAiGlobalEvent = {}

---@param ... any
---@return unknown
function ElementAiGlobalEvent:init(...) end

---@param values any
---@return unknown
function ElementAiGlobalEvent:_finalize_values(values) end

---@param instigator any
---@return unknown
function ElementAiGlobalEvent:on_executed(instigator) end

