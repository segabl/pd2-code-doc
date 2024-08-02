---@meta

---@class CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreMissionScriptElement.MissionScriptElement
MissionScriptElement = {}

---@param mission_script any
---@param data any
---@return unknown
function MissionScriptElement:init(mission_script, data) end

---@return unknown
function MissionScriptElement:on_created() end

---@return unknown
function MissionScriptElement:on_script_activated() end

---@param id any
---@return unknown
function MissionScriptElement:get_mission_element(id) end

---@return unknown
function MissionScriptElement:editor_name() end

---@return unknown
function MissionScriptElement:id() end

---@return unknown
function MissionScriptElement:values() end

---@param name any
---@return unknown
function MissionScriptElement:value(name) end

---@param value any
---@return unknown
function MissionScriptElement:get_random_table_value(value) end

---@param value any
---@return unknown
function MissionScriptElement:get_random_table_value_float(value) end

---@return unknown
function MissionScriptElement:enabled() end

---@param instigator any
---@return unknown
function MissionScriptElement:_check_instigator(instigator) end

---@param instigator any
---@param alternative any
---@param skip_execute_on_executed any
---@param sync_id_from any
---@return unknown
function MissionScriptElement:on_executed(instigator, alternative, skip_execute_on_executed, sync_id_from) end

---@return unknown
function MissionScriptElement:_calc_base_delay() end

---@param instigator any
---@param alternative any
---@return unknown
function MissionScriptElement:_trigger_execute_on_executed(instigator, alternative) end

---@param instigator any
---@return unknown
function MissionScriptElement:_print_debug_on_executed(instigator) end

---@param debug any
---@param instigator any
---@return unknown
function MissionScriptElement:_print_debug(debug, instigator) end

---@return unknown
function MissionScriptElement:_reduce_trigger_times() end

---@param params any
---@return unknown
function MissionScriptElement:_execute_on_executed(params) end

---@param params any
---@return unknown
function MissionScriptElement:_calc_element_delay(params) end

---@param execute_params any
---@return unknown
function MissionScriptElement:execute_on_executed(execute_params) end

---@param element any
---@param instigator any
---@return unknown
function MissionScriptElement:on_execute_element(element, instigator) end

---@param alternative any
---@return unknown
function MissionScriptElement:_has_on_executed_alternative(alternative) end

---@param enabled any
---@return unknown
function MissionScriptElement:set_enabled(enabled) end

---@return unknown
function MissionScriptElement:on_set_enabled() end

---@param value any
---@return unknown
function MissionScriptElement:on_toggle(value) end

---@param trigger_times any
---@return unknown
function MissionScriptElement:set_trigger_times(trigger_times) end

---@return unknown
function MissionScriptElement:is_debug() end

---@param ... any
---@return unknown
function MissionScriptElement:stop_simulation(...) end

---@return unknown
function MissionScriptElement:operation_add() end

---@return unknown
function MissionScriptElement:operation_remove() end

---@return unknown
function MissionScriptElement:apply_job_value() end

---@param orientation_element_index any
---@return unknown
function MissionScriptElement:set_synced_orientation_element_index(orientation_element_index) end

---@param index any
---@return unknown
function MissionScriptElement:get_orientation_by_index(index) end

---@return unknown
function MissionScriptElement:get_orientation_index() end

---@param use_last_orientation_index any
---@return unknown
function MissionScriptElement:get_orientation(use_last_orientation_index) end

---@return unknown
function MissionScriptElement:debug_draw() end

---@return unknown
function MissionScriptElement:pre_destroy() end

---@return unknown
function MissionScriptElement:destroy() end

