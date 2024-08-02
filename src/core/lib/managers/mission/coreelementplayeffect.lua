---@meta

---@class CoreElementPlayEffect.ElementPlayEffect : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementPlayEffect.ElementPlayEffect
ElementPlayEffect = {}

---@param ... any
---@return unknown
function ElementPlayEffect:init(...) end

---@param ... any
---@return unknown
function ElementPlayEffect:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementPlayEffect:on_executed(instigator) end

---@return unknown
function ElementPlayEffect:play_effect() end

---@return unknown
function ElementPlayEffect:kill() end

---@return unknown
function ElementPlayEffect:fade_kill() end

---@class CoreElementPlayEffect.ElementStopEffect : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementPlayEffect.ElementStopEffect
ElementStopEffect = {}

---@param ... any
---@return unknown
function ElementStopEffect:init(...) end

---@param ... any
---@return unknown
function ElementStopEffect:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementStopEffect:on_executed(instigator) end

