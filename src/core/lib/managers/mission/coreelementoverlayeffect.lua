---@meta

---@class CoreElementOverlayEffect.ElementOverlayEffect : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementOverlayEffect.ElementOverlayEffect
ElementOverlayEffect = {}

---@param ... any
---@return unknown
function ElementOverlayEffect:init(...) end

---@param ... any
---@return unknown
function ElementOverlayEffect:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementOverlayEffect:on_executed(instigator) end

