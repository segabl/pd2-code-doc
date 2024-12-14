---@meta

---@class ElementPlayerState : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementPlayerState
ElementPlayerState = {}

---@param ... any
---@return unknown
function ElementPlayerState:init(...) end

---@param element_id any
---@return unknown
function ElementPlayerState:set_enable_client_local_on_executed(element_id) end

---@param ... any
---@return unknown
function ElementPlayerState:client_on_executed(...) end

---@param instigator any
---@param element_id any
---@return unknown
function ElementPlayerState:client_local_on_executed(instigator, element_id) end

---@param instigator any
---@param alternative any
---@param skip_execute_on_executed any
---@param sync_id_from any
---@return unknown
function ElementPlayerState:on_executed(instigator, alternative, skip_execute_on_executed, sync_id_from) end

---@param instigator any
---@return unknown
function ElementPlayerState:set_state(instigator) end

---@class ElementPlayerStateTrigger : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementPlayerStateTrigger
ElementPlayerStateTrigger = {}

---@param ... any
---@return unknown
function ElementPlayerStateTrigger:init(...) end

---@return unknown
function ElementPlayerStateTrigger:on_script_activated() end

---@param instigator any
---@return unknown
function ElementPlayerStateTrigger:send_to_host(instigator) end

---@param instigator any
---@return unknown
function ElementPlayerStateTrigger:on_executed(instigator) end

