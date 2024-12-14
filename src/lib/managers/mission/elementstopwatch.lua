---@meta

---@class ElementStopwatch : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementStopwatch
ElementStopwatch = {}

---@param ... any
---@return unknown
function ElementStopwatch:init(...) end

---@return unknown
function ElementStopwatch:on_script_activated() end

---@param unit any
---@return unknown
function ElementStopwatch:_load_unit(unit) end

---@param enabled any
---@return unknown
function ElementStopwatch:set_enabled(enabled) end

---@return unknown
function ElementStopwatch:add_updator() end

---@return unknown
function ElementStopwatch:remove_updator() end

---@param t any
---@param dt any
---@return unknown
function ElementStopwatch:update_timer(t, dt) end

---@param ... any
---@return unknown
function ElementStopwatch:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementStopwatch:on_executed(instigator) end

---@return unknown
function ElementStopwatch:get_time() end

---@return unknown
function ElementStopwatch:stopwatch_operation_pause() end

---@return unknown
function ElementStopwatch:stopwatch_operation_start() end

---@param time any
---@return unknown
function ElementStopwatch:stopwatch_operation_add_time(time) end

---@param time any
---@return unknown
function ElementStopwatch:stopwatch_operation_subtract_time(time) end

---@return unknown
function ElementStopwatch:stopwatch_operation_reset() end

---@param time any
---@return unknown
function ElementStopwatch:stopwatch_operation_set_time(time) end

---@return unknown
function ElementStopwatch:_update_digital_guis_timer() end

---@return unknown
function ElementStopwatch:_start_digital_guis_count_up() end

---@return unknown
function ElementStopwatch:_pause_digital_guis() end

---@param id any
---@param time any
---@param callback any
---@param disabled any
---@return unknown
function ElementStopwatch:add_trigger(id, time, callback, disabled) end

---@param id any
---@return unknown
function ElementStopwatch:remove_trigger(id) end

---@param id any
---@return unknown
function ElementStopwatch:enable_trigger(id) end

---@class ElementStopwatchOperator : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementStopwatchOperator
ElementStopwatchOperator = {}

---@param ... any
---@return unknown
function ElementStopwatchOperator:init(...) end

---@param ... any
---@return unknown
function ElementStopwatchOperator:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementStopwatchOperator:on_executed(instigator) end

---@param new_time any
---@param saved_time any
---@return unknown
function ElementStopwatchOperator:_save_value_ok(new_time, saved_time) end

---@class ElementStopwatchTrigger : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementStopwatchTrigger
ElementStopwatchTrigger = {}

---@param ... any
---@return unknown
function ElementStopwatchTrigger:init(...) end

---@return unknown
function ElementStopwatchTrigger:on_script_activated() end

---@param instigator any
---@return unknown
function ElementStopwatchTrigger:on_executed(instigator) end

---@param ... any
---@return unknown
function ElementStopwatchTrigger:client_on_executed(...) end

---@return unknown
function ElementStopwatchTrigger:activate_trigger() end

---@return unknown
function ElementStopwatchTrigger:operation_add() end

---@param enabled any
---@return unknown
function ElementStopwatchTrigger:set_enabled(enabled) end

---@class ElementStopwatchFilter : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementStopwatchFilter
ElementStopwatchFilter = {}

---@param ... any
---@return unknown
function ElementStopwatchFilter:init(...) end

---@return unknown
function ElementStopwatchFilter:on_script_activated() end

---@param ... any
---@return unknown
function ElementStopwatchFilter:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementStopwatchFilter:on_executed(instigator) end

---@return unknown
function ElementStopwatchFilter:_values_ok() end

---@return unknown
function ElementStopwatchFilter:_all_elements_ok() end

---@return unknown
function ElementStopwatchFilter:_any_elements_ok() end

---@return unknown
function ElementStopwatchFilter:_get_time() end

---@param element any
---@param value any
---@return unknown
function ElementStopwatchFilter:_check_time(element, value) end

