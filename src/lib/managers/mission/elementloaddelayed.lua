---@meta

---@class ElementLoadDelayed : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementLoadDelayed
ElementLoadDelayed = {}

---@param ... any
---@return unknown
function ElementLoadDelayed:init(...) end

---@param ... any
---@return unknown
function ElementLoadDelayed:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementLoadDelayed:on_executed(instigator) end

