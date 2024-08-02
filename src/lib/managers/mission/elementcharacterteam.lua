---@meta

---@class ElementCharacterTeam : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementCharacterTeam
ElementCharacterTeam = {}

---@param ... any
---@return unknown
function ElementCharacterTeam:init(...) end

---@return unknown
function ElementCharacterTeam:_finalize_values() end

---@param instigator any
---@return unknown
function ElementCharacterTeam:on_executed(instigator) end

