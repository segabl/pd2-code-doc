---@meta

---@class ElementKillZone : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementKillZone
ElementKillZone = {}

---@param ... any
---@return unknown
function ElementKillZone:init(...) end

---@param element_id any
---@return unknown
function ElementKillZone:set_enable_client_local_on_executed(element_id) end

---@param ... any
---@return unknown
function ElementKillZone:client_on_executed(...) end

---@param instigator any
---@param element_id any
---@return unknown
function ElementKillZone:client_local_on_executed(instigator, element_id) end

---@param instigator any
---@param alternative any
---@param skip_execute_on_executed any
---@param sync_id_from any
---@return unknown
function ElementKillZone:on_executed(instigator, alternative, skip_execute_on_executed, sync_id_from) end

