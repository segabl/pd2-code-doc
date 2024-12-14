---@meta

---@class ElementJobStageAlternative : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementJobStageAlternative
ElementJobStageAlternative = {}

---@param ... any
---@return unknown
function ElementJobStageAlternative:init(...) end

---@param ... any
---@return unknown
function ElementJobStageAlternative:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementJobStageAlternative:on_executed(instigator) end

