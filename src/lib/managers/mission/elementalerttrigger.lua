---@meta

---@class ElementAlertTrigger : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementAlertTrigger
ElementAlertTrigger = {}

---@param ... any
---@return unknown
function ElementAlertTrigger:init(...) end

---@param ... any
---@return unknown
function ElementAlertTrigger:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementAlertTrigger:on_executed(instigator) end

---@param instigator any
---@return unknown
function ElementAlertTrigger:do_synced_execute(instigator) end

---@return unknown
function ElementAlertTrigger:operation_add() end

---@return unknown
function ElementAlertTrigger:operation_remove() end

---@param alert_data any
---@return unknown
function ElementAlertTrigger:on_alert(alert_data) end

