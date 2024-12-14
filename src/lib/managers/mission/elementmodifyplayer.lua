---@meta

---@class ElementModifyPlayer : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementModifyPlayer
ElementModifyPlayer = {}

---@param ... any
---@return unknown
function ElementModifyPlayer:init(...) end

---@param element_id any
---@return unknown
function ElementModifyPlayer:set_enable_client_local_on_executed(element_id) end

---@param ... any
---@return unknown
function ElementModifyPlayer:client_on_executed(...) end

---@param instigator any
---@param element_id any
---@return unknown
function ElementModifyPlayer:client_local_on_executed(instigator, element_id) end

---@param instigator any
---@param alternative any
---@param skip_execute_on_executed any
---@param sync_id_from any
---@return unknown
function ElementModifyPlayer:on_executed(instigator, alternative, skip_execute_on_executed, sync_id_from) end

