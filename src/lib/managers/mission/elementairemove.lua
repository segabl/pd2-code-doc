---@meta

---@class ElementAIRemove : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementAIRemove
ElementAIRemove = {}

---@param ... any
---@return unknown
function ElementAIRemove:init(...) end

---@param instigator any
---@return unknown
function ElementAIRemove:on_executed(instigator) end

