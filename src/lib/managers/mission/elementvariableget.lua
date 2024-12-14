---@meta

---@class ElementVariableGet : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementVariableGet
ElementVariableGet = {}

---@param ... any
---@return unknown
function ElementVariableGet:init(...) end

---@param instigator any
---@return unknown
function ElementVariableGet:on_executed(instigator) end

---@param ... any
---@return unknown
function ElementVariableGet:client_on_executed(...) end

