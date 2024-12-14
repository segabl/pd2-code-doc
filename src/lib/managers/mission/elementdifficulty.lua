---@meta

---@class ElementDifficulty : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementDifficulty
ElementDifficulty = {}

---@param ... any
---@return unknown
function ElementDifficulty:init(...) end

---@param ... any
---@return unknown
function ElementDifficulty:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementDifficulty:on_executed(instigator) end

