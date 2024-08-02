---@meta

---@class CoreElementGlobalEventTrigger.ElementGlobalEventTrigger : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementGlobalEventTrigger.ElementGlobalEventTrigger
ElementGlobalEventTrigger = {}

---@param ... any
---@return unknown
function ElementGlobalEventTrigger:init(...) end

---@return unknown
function ElementGlobalEventTrigger:on_script_activated() end

---@param instigator any
---@return unknown
function ElementGlobalEventTrigger:send_to_host(instigator) end

---@param instigator any
---@return unknown
function ElementGlobalEventTrigger:on_executed(instigator) end

