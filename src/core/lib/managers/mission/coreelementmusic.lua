---@meta

---@class CoreElementMusic.ElementMusic : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementMusic.ElementMusic
ElementMusic = {}

---@param ... any
---@return unknown
function ElementMusic:init(...) end

---@param ... any
---@return unknown
function ElementMusic:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementMusic:on_executed(instigator) end

