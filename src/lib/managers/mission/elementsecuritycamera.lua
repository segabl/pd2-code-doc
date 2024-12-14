---@meta

---@class ElementSecurityCamera : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSecurityCamera
ElementSecurityCamera = {}

---@param ... any
---@return unknown
function ElementSecurityCamera:init(...) end

---@param instigator any
---@return unknown
function ElementSecurityCamera:on_executed(instigator) end

---@param ... any
---@return unknown
function ElementSecurityCamera:client_on_executed(...) end

---@param unit_id any
---@return unknown
function ElementSecurityCamera:_fetch_unit_by_unit_id(unit_id) end

---@param unit any
---@return unknown
function ElementSecurityCamera._load_unit(unit) end

---@return unknown
function ElementSecurityCamera:on_script_activated() end

---@return unknown
function ElementSecurityCamera:on_destroyed() end

---@return unknown
function ElementSecurityCamera:on_alarm() end

---@param id any
---@param type any
---@param callback any
---@return unknown
function ElementSecurityCamera:add_trigger(id, type, callback) end

---@param id any
---@param type any
---@return unknown
function ElementSecurityCamera:remove_trigger(id, type) end

---@param type any
---@param instigator any
---@return unknown
function ElementSecurityCamera:check_triggers(type, instigator) end

---@param data any
---@return unknown
function ElementSecurityCamera:save(data) end

---@param data any
---@return unknown
function ElementSecurityCamera:load(data) end

