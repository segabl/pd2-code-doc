---@meta

---@class ElementCharacterSequence : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementCharacterSequence
ElementCharacterSequence = {}

---@param ... any
---@return unknown
function ElementCharacterSequence:init(...) end

---@param instigator any
---@return unknown
function ElementCharacterSequence:on_executed(instigator) end

