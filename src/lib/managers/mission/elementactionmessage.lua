---@meta

---@class ElementActionMessage : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementActionMessage
ElementActionMessage = {}

---@param ... any
---@return unknown
function ElementActionMessage:init(...) end

---@param ... any
---@return unknown
function ElementActionMessage:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementActionMessage:on_executed(instigator) end

