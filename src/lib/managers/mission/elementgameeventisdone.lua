---@meta

---@class ElementGameEventIsDone : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementGameEventIsDone
ElementGameEventIsDone = {}

---@param ... any
---@return unknown
function ElementGameEventIsDone:init(...) end

---@param instigator any
---@return unknown
function ElementGameEventIsDone:on_executed(instigator) end

---@param ... any
---@return unknown
function ElementGameEventIsDone:client_on_executed(...) end

