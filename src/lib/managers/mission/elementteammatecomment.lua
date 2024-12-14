---@meta

---@class ElementTeammateComment : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementTeammateComment
ElementTeammateComment = {}

---@param ... any
---@return unknown
function ElementTeammateComment:init(...) end

---@param ... any
---@return unknown
function ElementTeammateComment:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementTeammateComment:on_executed(instigator) end

