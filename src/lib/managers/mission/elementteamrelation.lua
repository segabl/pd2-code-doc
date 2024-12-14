---@meta

---@class ElementTeamRelation : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementTeamRelation
ElementTeamRelation = {}

---@param ... any
---@return unknown
function ElementTeamRelation:init(...) end

---@param instigator any
---@return unknown
function ElementTeamRelation:on_executed(instigator) end

