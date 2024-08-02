---@meta

---@class ElementDifficultyLevelCheck : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementDifficultyLevelCheck
ElementDifficultyLevelCheck = {}

---@param ... any
---@return unknown
function ElementDifficultyLevelCheck:init(...) end

---@param ... any
---@return unknown
function ElementDifficultyLevelCheck:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementDifficultyLevelCheck:on_executed(instigator) end

