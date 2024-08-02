---@meta

---@class CoreElementUnitSequenceTrigger.ElementUnitSequenceTrigger : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementUnitSequenceTrigger.ElementUnitSequenceTrigger
ElementUnitSequenceTrigger = {}

---@param ... any
---@return unknown
function ElementUnitSequenceTrigger:init(...) end

---@return unknown
function ElementUnitSequenceTrigger:on_script_activated() end

---@param instigator any
---@return unknown
function ElementUnitSequenceTrigger:send_to_host(instigator) end

---@param instigator any
---@return unknown
function ElementUnitSequenceTrigger:on_executed(instigator) end

---@param data any
---@return unknown
function ElementUnitSequenceTrigger:save(data) end

---@param data any
---@return unknown
function ElementUnitSequenceTrigger:load(data) end

