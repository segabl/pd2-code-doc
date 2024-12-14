---@meta

---@class CoreElementTimer.ElementTimer : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementTimer.ElementTimer
ElementTimer = {}

---@param ... any
---@return unknown
function ElementTimer:init(...) end

---@return unknown
function ElementTimer:on_script_activated() end

---@param unit any
---@return unknown
function ElementTimer:_load_unit(unit) end

---@param enabled any
---@return unknown
function ElementTimer:set_enabled(enabled) end

---@return unknown
function ElementTimer:add_updator() end

---@return unknown
function ElementTimer:remove_updator() end

---@param t any
---@param dt any
---@return unknown
function ElementTimer:update_timer(t, dt) end

---@param ... any
---@return unknown
function ElementTimer:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementTimer:on_executed(instigator) end

---@return unknown
function ElementTimer:timer_operation_pause() end

---@return unknown
function ElementTimer:timer_operation_start() end

---@param time any
---@return unknown
function ElementTimer:timer_operation_add_time(time) end

---@param time any
---@return unknown
function ElementTimer:timer_operation_subtract_time(time) end

---@return unknown
function ElementTimer:timer_operation_reset() end

---@param time any
---@return unknown
function ElementTimer:timer_operation_set_time(time) end

---@return unknown
function ElementTimer:_update_digital_guis_timer() end

---@return unknown
function ElementTimer:_start_digital_guis_count_down() end

---@return unknown
function ElementTimer:_start_digital_guis_count_up() end

---@return unknown
function ElementTimer:_pause_digital_guis() end

---@param id any
---@param time any
---@param callback any
---@param disabled any
---@return unknown
function ElementTimer:add_trigger(id, time, callback, disabled) end

---@param id any
---@return unknown
function ElementTimer:remove_trigger(id) end

---@param id any
---@return unknown
function ElementTimer:enable_trigger(id) end

---@class CoreElementTimer.ElementTimerOperator : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementTimer.ElementTimerOperator
ElementTimerOperator = {}

---@param ... any
---@return unknown
function ElementTimerOperator:init(...) end

---@param ... any
---@return unknown
function ElementTimerOperator:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementTimerOperator:on_executed(instigator) end

---@class CoreElementTimer.ElementTimerTrigger : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementTimer.ElementTimerTrigger
ElementTimerTrigger = {}

---@param ... any
---@return unknown
function ElementTimerTrigger:init(...) end

---@return unknown
function ElementTimerTrigger:on_script_activated() end

---@param ... any
---@return unknown
function ElementTimerTrigger:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementTimerTrigger:on_executed(instigator) end

---@return unknown
function ElementTimerTrigger:activate_trigger() end

---@return unknown
function ElementTimerTrigger:operation_add() end

---@param enabled any
---@return unknown
function ElementTimerTrigger:set_enabled(enabled) end

