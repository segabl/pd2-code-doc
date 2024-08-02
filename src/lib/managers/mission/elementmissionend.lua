---@meta

---@class ElementMissionEnd : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementMissionEnd
ElementMissionEnd = {}

---@param ... any
---@return unknown
function ElementMissionEnd:init(...) end

---@param instigator any
---@return unknown
function ElementMissionEnd:client_on_executed(instigator) end

---@param instigator any
---@return unknown
function ElementMissionEnd:on_executed(instigator) end

