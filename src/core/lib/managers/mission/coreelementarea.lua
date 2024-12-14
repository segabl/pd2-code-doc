---@meta

---@class CoreElementArea.ElementAreaTrigger : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementArea.ElementAreaTrigger
ElementAreaTrigger = {}

---@param ... any
---@return unknown
function ElementAreaTrigger:init(...) end

---@return unknown
function ElementAreaTrigger:on_script_activated() end

---@param shape any
---@return unknown
function ElementAreaTrigger:_add_shape(shape) end

---@return unknown
function ElementAreaTrigger:get_shapes() end

---@param pos any
---@return unknown
function ElementAreaTrigger:is_inside(pos) end

---@param pos any
---@return unknown
function ElementAreaTrigger:_is_inside(pos) end

---@param enabled any
---@return unknown
function ElementAreaTrigger:set_enabled(enabled) end

---@return unknown
function ElementAreaTrigger:add_callback() end

---@return unknown
function ElementAreaTrigger:remove_callback() end

---@return unknown
function ElementAreaTrigger:_chk_setup_local_client_on_execute_elements() end

---@param instigator any
---@return unknown
function ElementAreaTrigger:_chk_local_client_execute(instigator) end

---@param instigator any
---@param ... any
---@return unknown
function ElementAreaTrigger:on_executed(instigator, ...) end

---@return unknown
function ElementAreaTrigger:instigators() end

---@return unknown
function ElementAreaTrigger:project_instigators() end

---@return unknown
function ElementAreaTrigger:project_amount_all() end

---@return unknown
function ElementAreaTrigger:project_amount_inside() end

---@param unit any
---@return unknown
function ElementAreaTrigger:is_instigator_valid(unit) end

---@return unknown
function ElementAreaTrigger:debug_draw() end

---@return unknown
function ElementAreaTrigger:update_area() end

---@param unit any
---@return unknown
function ElementAreaTrigger:sync_enter_area(unit) end

---@param unit any
---@return unknown
function ElementAreaTrigger:sync_exit_area(unit) end

---@param unit any
---@return unknown
function ElementAreaTrigger:sync_while_in_area(unit) end

---@param unit any
---@return unknown
function ElementAreaTrigger:_check_amount(unit) end

---@param unit any
---@return unknown
function ElementAreaTrigger:_should_trigger(unit) end

---@param unit any
---@return unknown
function ElementAreaTrigger:_check_instigator_rules(unit) end

---@return unknown
function ElementAreaTrigger:_clean_destroyed_units() end

---@param unit any
---@return unknown
function ElementAreaTrigger:_client_check_state(unit) end

---@param interval any
---@return unknown
function ElementAreaTrigger:operation_set_interval(interval) end

---@param use_disabled_shapes any
---@return unknown
function ElementAreaTrigger:operation_set_use_disabled_shapes(use_disabled_shapes) end

---@return unknown
function ElementAreaTrigger:operation_clear_inside() end

---@param data any
---@return unknown
function ElementAreaTrigger:save(data) end

---@param data any
---@return unknown
function ElementAreaTrigger:load(data) end

---@class CoreElementArea.ElementAreaOperator : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementArea.ElementAreaOperator
ElementAreaOperator = {}

---@param ... any
---@return unknown
function ElementAreaOperator:init(...) end

---@param ... any
---@return unknown
function ElementAreaOperator:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementAreaOperator:on_executed(instigator) end

---@class CoreElementArea.ElementAreaReportTrigger : ElementAreaTrigger
---@field super ElementAreaTrigger
---@field new fun(self, ...) : CoreElementArea.ElementAreaReportTrigger
ElementAreaReportTrigger = {}

---@param enabled any
---@return unknown
function ElementAreaReportTrigger:set_enabled(enabled) end

---@return unknown
function ElementAreaReportTrigger:_chk_setup_local_client_on_execute_elements() end

---@param instigator any
---@param alternative any
---@return unknown
function ElementAreaReportTrigger:_chk_local_client_execute(instigator, alternative) end

---@return unknown
function ElementAreaReportTrigger:update_area() end

---@param unit any
---@return unknown
function ElementAreaReportTrigger:_check_state(unit) end

---@param unit any
---@return unknown
function ElementAreaReportTrigger:_add_inside(unit) end

---@param unit any
---@return unknown
function ElementAreaReportTrigger:_check_on_executed_reached_amount(unit) end

---@param unit any
---@return unknown
function ElementAreaReportTrigger:_while_inside(unit) end

---@param unit any
---@return unknown
function ElementAreaReportTrigger:_rule_failed(unit) end

---@param unit any
---@return unknown
function ElementAreaReportTrigger:_remove_inside(unit) end

---@param index any
---@return unknown
function ElementAreaReportTrigger:_remove_inside_by_index(index) end

---@return unknown
function ElementAreaReportTrigger:_clean_destroyed_units() end

---@param unit any
---@return unknown
function ElementAreaReportTrigger:_client_check_state(unit) end

---@param unit any
---@return unknown
function ElementAreaReportTrigger:sync_enter_area(unit) end

---@param unit any
---@return unknown
function ElementAreaReportTrigger:sync_exit_area(unit) end

---@param unit any
---@return unknown
function ElementAreaReportTrigger:sync_while_in_area(unit) end

---@param unit any
---@return unknown
function ElementAreaReportTrigger:sync_rule_failed(unit) end

