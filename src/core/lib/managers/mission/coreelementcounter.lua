---@meta

---@class CoreElementCounter.ElementCounter : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementCounter.ElementCounter
ElementCounter = {}

---@param ... any
---@return unknown
function ElementCounter:init(...) end

---@return unknown
function ElementCounter:on_script_activated() end

---@param unit any
---@return unknown
function ElementCounter:_load_unit(unit) end

---@param instigator any
---@return unknown
function ElementCounter:on_executed(instigator) end

---@param counter_target any
---@return unknown
function ElementCounter:reset_counter_target(counter_target) end

---@param amount any
---@return unknown
function ElementCounter:counter_operation_add(amount) end

---@param amount any
---@return unknown
function ElementCounter:counter_operation_subtract(amount) end

---@param amount any
---@return unknown
function ElementCounter:counter_operation_reset(amount) end

---@param amount any
---@return unknown
function ElementCounter:counter_operation_set(amount) end

---@param amount any
---@return unknown
function ElementCounter:apply_job_value(amount) end

---@param id any
---@param type any
---@param amount any
---@param callback any
---@return unknown
function ElementCounter:add_trigger(id, type, amount, callback) end

---@return unknown
function ElementCounter:counter_value() end

---@return unknown
function ElementCounter:_update_digital_guis_number() end

---@param type any
---@return unknown
function ElementCounter:_check_triggers(type) end

---@class CoreElementCounter.ElementCounterReset : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementCounter.ElementCounterReset
ElementCounterReset = {}

---@param ... any
---@return unknown
function ElementCounterReset:init(...) end

---@param instigator any
---@return unknown
function ElementCounterReset:on_executed(instigator) end

---@class CoreElementCounter.ElementCounterOperator : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementCounter.ElementCounterOperator
ElementCounterOperator = {}

---@param ... any
---@return unknown
function ElementCounterOperator:init(...) end

---@param ... any
---@return unknown
function ElementCounterOperator:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementCounterOperator:on_executed(instigator) end

---@class CoreElementCounter.ElementCounterTrigger : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementCounter.ElementCounterTrigger
ElementCounterTrigger = {}

---@param ... any
---@return unknown
function ElementCounterTrigger:init(...) end

---@return unknown
function ElementCounterTrigger:on_script_activated() end

---@param ... any
---@return unknown
function ElementCounterTrigger:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementCounterTrigger:on_executed(instigator) end

---@class CoreElementCounter.ElementCounterFilter : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementCounter.ElementCounterFilter
ElementCounterFilter = {}

---@param ... any
---@return unknown
function ElementCounterFilter:init(...) end

---@return unknown
function ElementCounterFilter:on_script_activated() end

---@param ... any
---@return unknown
function ElementCounterFilter:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementCounterFilter:on_executed(instigator) end

---@return unknown
function ElementCounterFilter:_values_ok() end

---@return unknown
function ElementCounterFilter:_all_counter_values_equal() end

---@return unknown
function ElementCounterFilter:_all_counters_ok() end

---@return unknown
function ElementCounterFilter:_any_counters_ok() end

---@param element any
---@return unknown
function ElementCounterFilter:_check_type(element) end

