---@meta

---@class CoreWorldInstanceManager
---@field new fun(self, ...) : CoreWorldInstanceManager
CoreWorldInstanceManager = {}

---@return unknown
function CoreWorldInstanceManager:init() end

---@return unknown
function CoreWorldInstanceManager:start_offset_index() end

---@param data any
---@return unknown
function CoreWorldInstanceManager:add_instance_data(data) end

---@param name any
---@return unknown
function CoreWorldInstanceManager:get_instance_data_by_name(name) end

---@param name any
---@return unknown
function CoreWorldInstanceManager:has_instance(name) end

---@param instance_name any
---@param name any
---@return unknown
function CoreWorldInstanceManager:get_safe_name(instance_name, name) end

---@param index_size any
---@param continent any
---@return unknown
function CoreWorldInstanceManager:get_safe_start_index(index_size, continent) end

---@param continent any
---@return unknown
function CoreWorldInstanceManager:get_used_indices(continent) end

---@param name any
---@param new_name any
---@return unknown
function CoreWorldInstanceManager:rename_instance(name, new_name) end

---@return unknown
function CoreWorldInstanceManager:instance_data() end

---@param script any
---@return unknown
function CoreWorldInstanceManager:instance_names_by_script(script) end

---@param continent any
---@return unknown
function CoreWorldInstanceManager:instance_names(continent) end

---@param continent any
---@return unknown
function CoreWorldInstanceManager:instances_data_by_continent(continent) end

---@param instance any
---@return unknown
function CoreWorldInstanceManager:packages_by_instance(instance) end

---@param instance_name any
---@param custom_data any
---@return unknown
function CoreWorldInstanceManager:custom_create_instance(instance_name, custom_data) end

---@param path any
---@return unknown
function CoreWorldInstanceManager:_get_instance_continent_data(path) end

---@param instance any
---@param continent_data any
---@return unknown
function CoreWorldInstanceManager:prepare_unit_data(instance, continent_data) end

---@param id any
---@return unknown
function CoreWorldInstanceManager:_get_mod_id(id) end

---@param instance any
---@return unknown
function CoreWorldInstanceManager:prepare_serialized_instance_data(instance) end

---@param instance any
---@return unknown
function CoreWorldInstanceManager:check_highest_id(instance) end

---@param name any
---@return unknown
function CoreWorldInstanceManager:prepare_mission_data_by_name(name) end

---@param path any
---@return unknown
function CoreWorldInstanceManager:_get_instance_mission_data(path) end

---@param instance any
---@return unknown
function CoreWorldInstanceManager:prepare_mission_data(instance) end

---@param convert_list any
---@param convert_table any
---@param continent_data any
---@param start_index any
---@return unknown
function CoreWorldInstanceManager:_convert_table(convert_list, convert_table, continent_data, start_index) end

---@param name any
---@return unknown
function CoreWorldInstanceManager:get_mission_inputs_by_name(name) end

---@param instance any
---@return unknown
function CoreWorldInstanceManager:get_mission_inputs(instance) end

---@param name any
---@return unknown
function CoreWorldInstanceManager:get_mission_outputs_by_name(name) end

---@param instance any
---@return unknown
function CoreWorldInstanceManager:get_mission_outputs(instance) end

---@param name any
---@return unknown
function CoreWorldInstanceManager:get_instance_params_by_name(name) end

---@param instance any
---@return unknown
function CoreWorldInstanceManager:get_instance_params(instance) end

---@param type any
---@param name any
---@return unknown
function CoreWorldInstanceManager:_serialize_to_script(type, name) end

---@param instance_name any
---@param instance_input any
---@param mission_element any
---@return unknown
function CoreWorldInstanceManager:register_input_element(instance_name, instance_input, mission_element) end

---@param instance_name any
---@param instance_input any
---@return unknown
function CoreWorldInstanceManager:get_registered_input_elements(instance_name, instance_input) end

---@param instance_name any
---@param instance_output any
---@param mission_element any
---@return unknown
function CoreWorldInstanceManager:register_output_event_element(instance_name, instance_output, mission_element) end

---@param instance_name any
---@param instance_output any
---@return unknown
function CoreWorldInstanceManager:get_registered_output_event_elements(instance_name, instance_output) end

---@param instance_name any
---@param params any
---@return unknown
function CoreWorldInstanceManager:set_instance_params(instance_name, params) end

---@param instance_name any
---@param var_name any
---@return unknown
function CoreWorldInstanceManager:get_instance_param(instance_name, var_name) end

---@param data any
---@return unknown
function CoreWorldInstanceManager:sync_save(data) end

---@param data any
---@return unknown
function CoreWorldInstanceManager:sync_load(data) end

---@return unknown
function CoreWorldInstanceManager:on_simulation_ended() end

---@return unknown
function CoreWorldInstanceManager:clear() end

