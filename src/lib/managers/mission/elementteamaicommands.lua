---@meta

---@class ElementTeamAICommands : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementTeamAICommands
ElementTeamAICommands = {}

---@param ... any
---@return unknown
function ElementTeamAICommands:init(...) end

---@param instigator any
---@return unknown
function ElementTeamAICommands:on_executed(instigator) end

---@param ... any
---@return unknown
function ElementTeamAICommands:client_on_executed(...) end

