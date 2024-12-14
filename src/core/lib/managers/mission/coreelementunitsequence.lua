---@meta

---@class CoreElementUnitSequence.ElementUnitSequence : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementUnitSequence.ElementUnitSequence
ElementUnitSequence = {}

---@param ... any
---@return unknown
function ElementUnitSequence:init(...) end

---@return unknown
function ElementUnitSequence:on_script_activated() end

---@param ... any
---@return unknown
function ElementUnitSequence:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementUnitSequence:on_executed(instigator) end

---@param data any
---@return unknown
function ElementUnitSequence:save(data) end

---@param data any
---@return unknown
function ElementUnitSequence:load(data) end

