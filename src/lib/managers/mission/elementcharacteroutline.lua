---@meta

---@class ElementCharacterOutline : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementCharacterOutline
ElementCharacterOutline = {}

---@param ... any
---@return unknown
function ElementCharacterOutline:init(...) end

---@param ... any
---@return unknown
function ElementCharacterOutline:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementCharacterOutline:on_executed(instigator) end

