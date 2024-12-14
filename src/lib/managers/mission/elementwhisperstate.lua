---@meta

---@class ElementWhisperState : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementWhisperState
ElementWhisperState = {}

---@param ... any
---@return unknown
function ElementWhisperState:init(...) end

---@param ... any
---@return unknown
function ElementWhisperState:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementWhisperState:on_executed(instigator) end

