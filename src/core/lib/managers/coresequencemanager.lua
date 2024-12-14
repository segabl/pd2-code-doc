---@meta

---@class CoreSequenceManager.SequenceManager
---@field new fun(self, ...) : CoreSequenceManager.SequenceManager
SequenceManager = {}

---@param area_damage_mask any
---@param target_world_mask any
---@param beings_mask any
---@return unknown
function SequenceManager:init(area_damage_mask, target_world_mask, beings_mask) end

---@param element_class any
---@return unknown
function SequenceManager:register_event_element_class(element_class) end

---@return unknown
function SequenceManager:get_event_element_class_map() end

---@param element_class any
---@return unknown
function SequenceManager:register_filter_element_class(element_class) end

---@return unknown
function SequenceManager:get_filter_element_class_map() end

---@param element_class any
---@return unknown
function SequenceManager:register_inflict_element_class(element_class) end

---@return unknown
function SequenceManager:get_inflict_element_class_map() end

---@param damage_type any
---@return unknown
function SequenceManager:get_inflict_updator_unit_map(damage_type) end

---@param damage_type any
---@param unit_key any
---@return unknown
function SequenceManager:get_inflict_updator_body_map(damage_type, unit_key) end

---@param damage_type any
---@param unit_key any
---@param body_key any
---@param body_ext any
---@return unknown
function SequenceManager:add_inflict_updator_body(damage_type, unit_key, body_key, body_ext) end

---@param damage_type any
---@param unit_key any
---@param body_key any
---@return unknown
function SequenceManager:remove_inflict_updator_body(damage_type, unit_key, body_key) end

---@param damage_type any
---@param unit_key any
---@return unknown
function SequenceManager:remove_inflict_updator_body_map(damage_type, unit_key) end

---@return unknown
function SequenceManager:get_global_core_unit_element() end

---@return unknown
function SequenceManager:get_global_unit_element() end

---@param sequence_name any
---@return unknown
function SequenceManager:get_global_sequence(sequence_name) end

---@return unknown
function SequenceManager:get_global_sequence_map() end

---@param filter_name any
---@return unknown
function SequenceManager:get_global_filter(filter_name) end

---@param enabled any
---@return unknown
function SequenceManager:set_collisions_enabled(enabled) end

---@return unknown
function SequenceManager:is_collisions_enabled() end

---@param enabled any
---@return unknown
function SequenceManager:set_proximity_enabled(enabled) end

---@return unknown
function SequenceManager:is_proximity_enabled() end

---@param unit_name any
---@return unknown
function SequenceManager:editor_info(unit_name) end

---@param name any
---@return unknown
function SequenceManager:get_proximity_mask(name) end

---@return unknown
function SequenceManager:get_proximity_mask_map() end

---@param key_value_list any
---@param none_string any
---@param dot_at_end any
---@param only_values any
---@return unknown
function SequenceManager:get_keys_as_string(key_value_list, none_string, dot_at_end, only_values) end

---@param unit_name any
---@return unknown
function SequenceManager:has(unit_name) end

---@param unit_name any
---@param ignore_error any
---@param create_empty any
---@return unknown
function SequenceManager:get(unit_name, ignore_error, create_empty) end

---@param unit_name any
---@return unknown
function SequenceManager:get_sequence_file(unit_name) end

---@param node any
---@param unit_element any
---@return unknown
function SequenceManager:parse_event(node, unit_element) end

---@param name any
---@param dest_unit any
---@param params any
---@return unknown
function SequenceManager:run_sequence_simple(name, dest_unit, params) end

---@param name any
---@param endurance_type any
---@param dest_unit any
---@param params any
---@return unknown
function SequenceManager:run_sequence_simple2(name, endurance_type, dest_unit, params) end

---@param name any
---@param endurance_type any
---@param source_unit any
---@param dest_unit any
---@param params any
---@return unknown
function SequenceManager:run_sequence_simple3(name, endurance_type, source_unit, dest_unit, params) end

---@param name any
---@param endurance_type any
---@param source_unit any
---@param dest_unit any
---@param dest_body any
---@param dest_normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@param params any
---@return unknown
function SequenceManager:run_sequence(name, endurance_type, source_unit, dest_unit, dest_body, dest_normal, position, direction, damage, velocity, params) end

---@param unit_name any
---@param body_name any
---@param param_name any
---@return unknown
function SequenceManager:get_body_param(unit_name, body_name, param_name) end

---@param id any
---@param element any
---@param node any
---@return unknown
function SequenceManager:_register_start_time_callback(id, element, node) end

---@param element_id any
---@param env any
---@param delay any
---@param repeat_nr any
---@param sequence_name any
---@return unknown
function SequenceManager:_add_start_time_callback(element_id, env, delay, repeat_nr, sequence_name) end

---@param id any
---@return unknown
function SequenceManager:_remove_start_time_callback(id) end

---@param callback_type any
---@param func any
---@param try_immediately any
---@return unknown
function SequenceManager:add_retry_callback(callback_type, func, try_immediately) end

---@param func any
---@return unknown
function SequenceManager:add_callback(func) end

---@param id any
---@return unknown
function SequenceManager:remove_callback(id) end

---@param func any
---@return unknown
function SequenceManager:add_startup_callback(func) end

---@param id any
---@return unknown
function SequenceManager:remove_startup_callback(id) end

---@param t any
---@param dt any
---@return unknown
function SequenceManager:update(t, dt) end

---@return unknown
function SequenceManager:update_startup_callbacks() end

---@param dt any
---@return unknown
function SequenceManager:update_start_time_callbacks(dt) end

---@param time_callback any
---@return unknown
function SequenceManager:get_time_callback_info(time_callback) end

---@return unknown
function SequenceManager:update_retry_callbacks() end

---@param t any
---@param dt any
---@return unknown
function SequenceManager:update_callbacks(t, dt) end

---@param type any
---@param name any
---@return unknown
function SequenceManager:_serialize_to_script(type, name) end

---@param unit_data any
---@return unknown
function SequenceManager:_add_sequences_from_unit_data(unit_data) end

---@return unknown
function SequenceManager:preload() end

---@param type any
---@param unit_name any
---@return unknown
function SequenceManager:clbk_pkg_manager_unit_loaded(type, unit_name) end

---@param unit_name any
---@param sequences_only any
---@return unknown
function SequenceManager:reload(unit_name, sequences_only) end

---@return unknown
function SequenceManager:reload_all() end

---@return unknown
function SequenceManager:clear() end

---@param unit_name any
---@return unknown
function SequenceManager:remove(unit_name) end

---@param skip_unit_map any
---@param processed_unit_map any
---@param processed_unit_list any
---@return unknown
function SequenceManager:verify_material_configs(skip_unit_map, processed_unit_map, processed_unit_list) end

---@param data any
---@param material_config_map any
---@param material_group any
---@param sequence_file_name any
---@return unknown
function SequenceManager:_verify_material_configs(data, material_config_map, material_group, sequence_file_name) end

---@param unit_name any
---@param pos any
---@param rot any
---@return unknown
function SequenceManager:test_unit_by_name(unit_name, pos, rot) end

---@param unit any
---@return unknown
function SequenceManager:test_unit_variations(unit) end

---@param unit any
---@return unknown
function SequenceManager:test_unit_damage(unit) end

---@param unit any
---@param element_name any
---@param data any
---@return unknown
function SequenceManager:load_element_data(unit, element_name, data) end

---@param data any
---@return unknown
function SequenceManager:save(data) end

---@param data any
---@return unknown
function SequenceManager:load(data) end

---@param data any
---@return unknown
function SequenceManager:save_global_save_data(data) end

---@param data any
---@return unknown
function SequenceManager:load_global_save_data(data) end

---@param map any
---@return unknown
function SequenceManager:safe_save_map(map) end

---@param map any
---@param visited_map any
---@return unknown
function SequenceManager:_safe_save_map(map, visited_map) end

---@param data_map any
---@return unknown
function SequenceManager:safe_load_map(data_map) end

---@param data_map any
---@return unknown
function SequenceManager:_safe_load_map_done(data_map) end

---@param state any
---@param wait_unit_load_map any
---@param done_callback_func any
---@param visited_map any
---@return unknown
function SequenceManager:_safe_load_map(state, wait_unit_load_map, done_callback_func, visited_map) end

---@param data any
---@param unit any
---@return unknown
function SequenceManager:_on_load_unit_done_callback(data, unit) end

---@param wait_unit_load_map any
---@param id any
---@return unknown
function SequenceManager:_count_down_wait_unit_load_map(wait_unit_load_map, id) end

---@return unknown
function SequenceManager:internal_load() end

---@param func any
---@return unknown
function SequenceManager:add_area_damage_callback(func) end

---@param id any
---@return unknown
function SequenceManager:remove_area_damage_callback(id) end

---@param damage_type any
---@param attack_unit any
---@param pos any
---@param range any
---@param constant_damage any
---@param damage any
---@param physic_effect any
---@param mass any
---@param ignore_unit any
---@param direct_attack_unit any
---@param ignore_mask any
---@param get_damage_func any
---@param velocity any
---@return unknown
function SequenceManager:do_area_damage(damage_type, attack_unit, pos, range, constant_damage, damage, physic_effect, mass, ignore_unit, direct_attack_unit, ignore_mask, get_damage_func, velocity) end

---@param unit any
---@param body any
---@param body_extension any
---@param damage_type any
---@param attack_unit any
---@param normal any
---@param pos any
---@param dir any
---@param body_damage any
---@param velocity any
---@param ignore_unit any
---@param direct_attack_unit any
---@return unknown
function SequenceManager:do_area_damage_on_body(unit, body, body_extension, damage_type, attack_unit, normal, pos, dir, body_damage, velocity, ignore_unit, direct_attack_unit) end

---@param unit any
---@param body any
---@param unit_extension any
---@param damage_type any
---@param attack_unit any
---@param normal any
---@param pos any
---@param dir any
---@param body_damage any
---@param velocity any
---@param ignore_unit any
---@param direct_attack_unit any
---@return unknown
function SequenceManager:do_area_damage_on_unit(unit, body, unit_extension, damage_type, attack_unit, normal, pos, dir, body_damage, velocity, ignore_unit, direct_attack_unit) end

---@param dest_unit any
---@param position any
---@param ray_caller any
---@param ignore_unit any
---@return unknown
function SequenceManager:is_hit_by_area_damage(dest_unit, position, ray_caller, ignore_unit) end

---@param unit_name any
---@return unknown
function SequenceManager:get_editable_state_sequence_list(unit_name) end

---@param unit_name any
---@return unknown
function SequenceManager:get_reset_editable_state_sequence_list(unit_name) end

---@param unit_name any
---@return unknown
function SequenceManager:get_triggable_sequence_list(unit_name) end

---@param unit_name any
---@return unknown
function SequenceManager:get_trigger_list(unit_name) end

---@param unit_name any
---@return unknown
function SequenceManager:get_trigger_map(unit_name) end

---@param unit_name any
---@param property_name any
---@param property_value any
---@return unknown
function SequenceManager:get_sequence_list(unit_name, property_name, property_value) end

---@param unit_name any
---@param sequence_name any
---@param ignore_error any
---@return unknown
function SequenceManager:has_sequence_name(unit_name, sequence_name, ignore_error) end

---@return unknown
function SequenceManager:get_unit_count() end

---@param effect_spawner any
---@param enabled any
---@return unknown
function SequenceManager.set_effect_spawner_enabled(effect_spawner, enabled) end

---@class CoreSequenceManager.SequenceEnvironment
---@field new fun(self, ...) : CoreSequenceManager.SequenceEnvironment
SequenceEnvironment = {}

---@param endurance_type any
---@param source_unit any
---@param dest_unit any
---@param dest_body any
---@param dest_normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@param params any
---@param unit_element any
---@param damage_ext any
---@return unknown
function SequenceEnvironment:init(endurance_type, source_unit, dest_unit, dest_body, dest_normal, position, direction, damage, velocity, params, unit_element, damage_ext) end

---@return unknown
function SequenceEnvironment:init_static_env() end

---@return unknown
function SequenceEnvironment.src_unit_unit() end

---@return unknown
function SequenceEnvironment.src_unit_pos() end

---@return unknown
function SequenceEnvironment.src_unit_rot() end

---@return unknown
function SequenceEnvironment.dest_unit_pos() end

---@return unknown
function SequenceEnvironment.dest_unit_rot() end

---@return unknown
function SequenceEnvironment.dest_body_pos() end

---@return unknown
function SequenceEnvironment.dest_body_rot() end

---@param object_name any
---@return unknown
function SequenceEnvironment.object(object_name) end

---@param body_name any
---@return unknown
function SequenceEnvironment.body(body_name) end

---@param object_name any
---@return unknown
function SequenceEnvironment.object_pos(object_name) end

---@param object_name any
---@return unknown
function SequenceEnvironment.object_rot(object_name) end

---@param object_name any
---@return unknown
function SequenceEnvironment.object_rot_x(object_name) end

---@param object_name any
---@return unknown
function SequenceEnvironment.object_rot_y(object_name) end

---@param object_name any
---@return unknown
function SequenceEnvironment.object_rot_z(object_name) end

---@param object_name any
---@return unknown
function SequenceEnvironment.object_local_pos(object_name) end

---@param object_name any
---@return unknown
function SequenceEnvironment.object_local_rot(object_name) end

---@param object_name any
---@return unknown
function SequenceEnvironment.object_local_rot_x(object_name) end

---@param object_name any
---@return unknown
function SequenceEnvironment.object_local_rot_y(object_name) end

---@param object_name any
---@return unknown
function SequenceEnvironment.object_local_rot_z(object_name) end

---@param object_name any
---@return unknown
function SequenceEnvironment.object_rot_y_flat(object_name) end

---@return unknown
function SequenceEnvironment.Z() end

---@param ... any
---@return unknown
function SequenceEnvironment.pick(...) end

---@param ... any
---@return unknown
function SequenceEnvironment.rot_sum(...) end

---@param rot any
---@param float any
---@return unknown
function SequenceEnvironment.rot_mul(rot, float) end

---@param rot any
---@param float any
---@return unknown
function SequenceEnvironment.rot_div(rot, float) end

---@return unknown
function SequenceEnvironment.t() end

---@return unknown
function SequenceEnvironment.print_vars() end

---@param v1 any
---@param v2 any
---@param up any
---@return unknown
function SequenceEnvironment.angle(v1, v2, up) end

---@param obj any
---@param pos any
---@return unknown
function SequenceEnvironment.pos_side(obj, pos) end

---@param obj any
---@param dir any
---@return unknown
function SequenceEnvironment.dir_side(obj, dir) end

---@param pos any
---@param box_pos1 any
---@param box_pos2 any
---@return unknown
function SequenceEnvironment.within_box(pos, box_pos1, box_pos2) end

---@param light_name any
---@return unknown
function SequenceEnvironment.light_mul(light_name) end

---@param light_name any
---@return unknown
function SequenceEnvironment.light_color(light_name) end

---@param light_name any
---@return unknown
function SequenceEnvironment.light_far_range(light_name) end

---@param light_name any
---@return unknown
function SequenceEnvironment.light_spot_angle_start(light_name) end

---@param light_name any
---@return unknown
function SequenceEnvironment.light_spot_angle_end(light_name) end

---@param id any
---@return unknown
function SequenceEnvironment.get_unique_save_data(id) end

---@param id any
---@param save_value any
---@return unknown
function SequenceEnvironment.set_unique_save_data(id, save_value) end

---@param id any
---@return unknown
function SequenceEnvironment.get_unique_save_data_id(id) end

---@param index any
---@return unknown
function SequenceEnvironment.get_camera_pos(index) end

---@param index any
---@return unknown
function SequenceEnvironment.get_camera_rot(index) end

---@class CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.BaseElement
BaseElement = {}

---@param node any
---@param unit_element any
---@return unknown
function BaseElement:init(node, unit_element) end

---@param node any
---@return unknown
function BaseElement:retrieve_node_file(node) end

---@param node any
---@return unknown
function BaseElement:retrieve_node_line(node) end

---@param name any
---@param set_function any
---@return unknown
function BaseElement:get(name, set_function) end

---@param name any
---@param value any
---@param set_function any
---@param node any
---@return unknown
function BaseElement:get_static(name, value, set_function, node) end

---@param env any
---@param func any
---@return unknown
function BaseElement:run_parsed_func(env, func) end

---@param env any
---@param list any
---@return unknown
function BaseElement:run_parsed_func_list(env, list) end

---@param env any
---@param map any
---@return unknown
function BaseElement:run_parsed_func_map(env, map) end

---@param env any
---@return unknown
function BaseElement:activate(env) end

---@param env any
---@return unknown
function BaseElement:start_time_callback(env) end

---@param env any
---@return unknown
function BaseElement:filter_callback(env) end

---@param env any
---@return unknown
function BaseElement:delayed_filter_callback(env) end

---@param env any
---@return unknown
function BaseElement:activate_callback(env) end

---@param unit any
---@param data any
---@return unknown
function BaseElement:set_state(unit, data) end

---@param unit any
---@param category any
---@param cat_data any
---@return unknown
function BaseElement:set_cat_state(unit, category, cat_data) end

---@param unit any
---@param category1 any
---@param category2 any
---@param cat_data any
---@return unknown
function BaseElement:set_cat_state2(unit, category1, category2, cat_data) end

---@param node any
---@param valid_node_list any
---@return unknown
function BaseElement:check_invalid_node(node, valid_node_list) end

---@param node any
---@return unknown
function BaseElement:is_valid_xml_node(node) end

---@param attribute_name any
---@param attribute_value any
---@param valid_values any
---@param recoverable any
---@param env_to_print any
---@param node any
---@return unknown
function BaseElement:print_attribute_error(attribute_name, attribute_value, valid_values, recoverable, env_to_print, node) end

---@param msg any
---@param recoverable any
---@param env_to_print any
---@param node any
---@return unknown
function BaseElement:print_error(msg, recoverable, env_to_print, node) end

---@param node any
---@return unknown
function BaseElement:get_xml_origin(node) end

---@return unknown
function BaseElement:get_model_xml_file() end

---@param node any
---@return unknown
function BaseElement:get_xml_element_string(node) end

---@class CoreSequenceManager.UnitElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.UnitElement
UnitElement = {}

---@param node any
---@param name any
---@param is_global any
---@return unknown
function UnitElement:init(node, name, is_global) end

---@param id any
---@param element any
---@param node any
---@return unknown
function UnitElement:_register_start_time_callback(id, element, node) end

---@param unit any
---@param damage_ext any
---@return unknown
function UnitElement:get_startup_sequence_map(unit, damage_ext) end

---@param unit any
---@param damage_ext any
---@return unknown
function UnitElement:get_editor_startup_sequence_map(unit, damage_ext) end

---@return unknown
function UnitElement:get_name() end

---@return unknown
function UnitElement:get_global_set_var_map() end

---@return unknown
function UnitElement:get_set_var_map() end

---@param body_name any
---@return unknown
function UnitElement:get_body_element(body_name) end

---@return unknown
function UnitElement:get_trigger_name_list() end

---@param trigger_name any
---@return unknown
function UnitElement:has_trigger_name(trigger_name) end

---@return unknown
function UnitElement:get_trigger_name_map() end

---@return unknown
function UnitElement:get_sequence_name_list() end

---@param parameter_name any
---@param parameter_value any
---@return unknown
function UnitElement:get_parameter_sequence_name_list(parameter_name, parameter_value) end

---@param sequence_name any
---@return unknown
function UnitElement:has_sequence_name(sequence_name) end

---@param body_name any
---@return unknown
function UnitElement:get_body_element(body_name) end

---@return unknown
function UnitElement:get_body_element_list() end

---@return unknown
function UnitElement:get_endurance() end

---@param endurance any
---@return unknown
function UnitElement:set_endurance(endurance) end

---@param unit any
---@return unknown
function UnitElement:reset_damage(unit) end

---@param name any
---@param endurance_type any
---@param source_unit any
---@param dest_unit any
---@param dest_body any
---@param dest_normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@param params any
---@return unknown
function UnitElement:run_sequence(name, endurance_type, source_unit, dest_unit, dest_body, dest_normal, position, direction, damage, velocity, params) end

---@param sequence_name any
---@return unknown
function UnitElement:has_sequence(sequence_name) end

---@param sequence_name any
---@return unknown
function UnitElement:get_sequence_element(sequence_name) end

---@return unknown
function UnitElement:get_proximity_element_map() end

---@param unit any
---@param data any
---@return unknown
function UnitElement:save_by_unit(unit, data) end

---@param unit any
---@param data any
---@return unknown
function UnitElement:load_by_unit(unit, data) end

---@param filter_name any
---@return unknown
function UnitElement:get_filter(filter_name) end

---@return unknown
function UnitElement:get_water_element_map() end

---@param data any
---@return unknown
function UnitElement:save(data) end

---@param data any
---@return unknown
function UnitElement:load(data) end

---@class CoreSequenceManager.TriggerDeclarationElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.TriggerDeclarationElement
TriggerDeclarationElement = {}

---@param node any
---@param unit_element any
---@return unknown
function TriggerDeclarationElement:init(node, unit_element) end

---@class CoreSequenceManager.FilterElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.FilterElement
FilterElement = {}

---@param node any
---@param unit_element any
---@return unknown
function FilterElement:init(node, unit_element) end

---@param env any
---@return unknown
function FilterElement:is_allowed(env) end

---@class CoreSequenceManager.CheckFilterElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.CheckFilterElement
CheckFilterElement = {}

---@param node any
---@param unit_element any
---@return unknown
function CheckFilterElement:init(node, unit_element) end

---@param env any
---@return unknown
function CheckFilterElement:is_allowed(env) end

---@class CoreSequenceManager.SideFilterElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.SideFilterElement
SideFilterElement = {}

---@param node any
---@param unit_element any
---@return unknown
function SideFilterElement:init(node, unit_element) end

---@param env any
---@return unknown
function SideFilterElement:is_allowed(env) end

---@class CoreSequenceManager.ZoneFilterElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.ZoneFilterElement
ZoneFilterElement = {}

---@param node any
---@param unit_element any
---@return unknown
function ZoneFilterElement:init(node, unit_element) end

---@param env any
---@return unknown
function ZoneFilterElement:is_allowed(env) end

---@class CoreSequenceManager.SequenceElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.SequenceElement
SequenceElement = {}

---@param node any
---@param unit_element any
---@return unknown
function SequenceElement:init(node, unit_element) end

---@param env any
---@return unknown
function SequenceElement:activate_callback(env) end

---@class CoreSequenceManager.ProximityElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.ProximityElement
ProximityElement = {}

---@param node any
---@param unit_element any
---@return unknown
function ProximityElement:init(node, unit_element) end

---@return unknown
function ProximityElement:get_proximity_element_map() end

---@class CoreSequenceManager.ProximityTypeElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.ProximityTypeElement
ProximityTypeElement = {}

---@param node any
---@param unit_element any
---@return unknown
function ProximityTypeElement:init(node, unit_element) end

---@return unknown
function ProximityTypeElement:get_name() end

---@return unknown
function ProximityTypeElement:get_slotmask() end

---@return unknown
function ProximityTypeElement:get_enabled() end

---@return unknown
function ProximityTypeElement:get_ref_object() end

---@return unknown
function ProximityTypeElement:get_interval() end

---@return unknown
function ProximityTypeElement:is_quick() end

---@return unknown
function ProximityTypeElement:get_start_within() end

---@return unknown
function ProximityTypeElement:get_within_element() end

---@return unknown
function ProximityTypeElement:get_outside_element() end

---@class CoreSequenceManager.ProximityRangeElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.ProximityRangeElement
ProximityRangeElement = {}

---@param node any
---@param unit_element any
---@param within any
---@return unknown
function ProximityRangeElement:init(node, unit_element, within) end

---@return unknown
function ProximityRangeElement:get_max_activation_count() end

---@return unknown
function ProximityRangeElement:get_delay() end

---@return unknown
function ProximityRangeElement:get_range() end

---@return unknown
function ProximityRangeElement:get_count() end

---@param env any
---@return unknown
function ProximityRangeElement:activate_elements(env) end

---@class CoreSequenceManager.WaterElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.WaterElement
WaterElement = {}

---@param node any
---@param unit_element any
---@return unknown
function WaterElement:init(node, unit_element) end

---@return unknown
function WaterElement:is_empty() end

---@return unknown
function WaterElement:get_name() end

---@return unknown
function WaterElement:get_enabled() end

---@return unknown
function WaterElement:get_interval() end

---@return unknown
function WaterElement:get_ref_object() end

---@return unknown
function WaterElement:get_ref_body() end

---@return unknown
function WaterElement:get_body_depth() end

---@return unknown
function WaterElement:get_physic_effect() end

---@param env any
---@return unknown
function WaterElement:activate_enter(env) end

---@param env any
---@return unknown
function WaterElement:activate_exit(env) end

---@class CoreSequenceManager.SequenceContainerElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.SequenceContainerElement
SequenceContainerElement = {}

---@param node any
---@param unit_element any
---@return unknown
function SequenceContainerElement:init(node, unit_element) end

---@return unknown
function SequenceContainerElement:sequence_count() end

---@param env any
---@return unknown
function SequenceContainerElement:activate_callback(env) end

---@class CoreSequenceManager.EnterWaterElement : CoreSequenceManager.SequenceContainerElement
---@field super CoreSequenceManager.SequenceContainerElement
---@field new fun(self, ...) : CoreSequenceManager.EnterWaterElement
EnterWaterElement = {}

---@class CoreSequenceManager.ExitWaterElement : CoreSequenceManager.SequenceContainerElement
---@field super CoreSequenceManager.SequenceContainerElement
---@field new fun(self, ...) : CoreSequenceManager.ExitWaterElement
ExitWaterElement = {}

---@class CoreSequenceManager.RootBodyElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.RootBodyElement
RootBodyElement = {}

---@param node any
---@param unit_element any
---@return unknown
function RootBodyElement:init(node, unit_element) end

---@param param_name any
---@return unknown
function RootBodyElement:get_body_param(param_name) end

---@return unknown
function RootBodyElement:get_body_param_list() end

---@param endurance_type any
---@return unknown
function RootBodyElement:get_first_endurance_element(endurance_type) end

---@return unknown
function RootBodyElement:get_first_endurance_element_list() end

---@param env any
---@return unknown
function RootBodyElement:activate_inflict_enter(env) end

---@param env any
---@return unknown
function RootBodyElement:activate_inflict_damage(env) end

---@param env any
---@return unknown
function RootBodyElement:activate_inflict_exit(env) end

---@return unknown
function RootBodyElement:get_inflict_element_list() end

---@class CoreSequenceManager.RootInflictElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.RootInflictElement
RootInflictElement = {}

---@param node any
---@param unit_element any
---@return unknown
function RootInflictElement:init(node, unit_element) end

---@param env any
---@return unknown
function RootInflictElement:activate_enter(env) end

---@param env any
---@return unknown
function RootInflictElement:activate_damage(env) end

---@param env any
---@return unknown
function RootInflictElement:activate_exit(env) end

---@return unknown
function RootInflictElement:get_element_list() end

---@class CoreSequenceManager.InflictElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.InflictElement
InflictElement = {}

---@param node any
---@param unit_element any
---@return unknown
function InflictElement:init(node, unit_element) end

---@return unknown
function InflictElement:get_damage() end

---@return unknown
function InflictElement:get_interval() end

---@return unknown
function InflictElement:get_instant() end

---@return unknown
function InflictElement:get_enabled() end

---@return unknown
function InflictElement:get_enter_element() end

---@return unknown
function InflictElement:get_exit_element() end

---@return unknown
function InflictElement:get_damage_element() end

---@param env any
---@return unknown
function InflictElement:activate_enter(env) end

---@param env any
---@return unknown
function InflictElement:activate_damage(env) end

---@param env any
---@return unknown
function InflictElement:activate_exit(env) end

---@return unknown
function InflictElement:enter_sequence_count() end

---@return unknown
function InflictElement:damage_sequence_count() end

---@return unknown
function InflictElement:exit_sequence_count() end

---@class CoreSequenceManager.InflictElectricityElement : CoreSequenceManager.InflictElement
---@field super CoreSequenceManager.InflictElement
---@field new fun(self, ...) : CoreSequenceManager.InflictElectricityElement
InflictElectricityElement = {}

---@class CoreSequenceManager.InflictFireElement : CoreSequenceManager.InflictElement
---@field super CoreSequenceManager.InflictElement
---@field new fun(self, ...) : CoreSequenceManager.InflictFireElement
InflictFireElement = {}

---@param node any
---@param unit_element any
---@return unknown
function InflictFireElement:init(node, unit_element) end

---@return unknown
function InflictFireElement:get_fire_object_name() end

---@return unknown
function InflictFireElement:get_fire_height() end

---@return unknown
function InflictFireElement:get_velocity() end

---@return unknown
function InflictFireElement:get_falloff() end

---@class CoreSequenceManager.EnterInflictElement : CoreSequenceManager.SequenceContainerElement
---@field super CoreSequenceManager.SequenceContainerElement
---@field new fun(self, ...) : CoreSequenceManager.EnterInflictElement
EnterInflictElement = {}

---@class CoreSequenceManager.DamageInflictElement : CoreSequenceManager.SequenceContainerElement
---@field super CoreSequenceManager.SequenceContainerElement
---@field new fun(self, ...) : CoreSequenceManager.DamageInflictElement
DamageInflictElement = {}

---@class CoreSequenceManager.ExitInflictElement : CoreSequenceManager.SequenceContainerElement
---@field super CoreSequenceManager.SequenceContainerElement
---@field new fun(self, ...) : CoreSequenceManager.ExitInflictElement
ExitInflictElement = {}

---@class CoreSequenceManager.EnduranceElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.EnduranceElement
EnduranceElement = {}

---@param node any
---@param unit_element any
---@return unknown
function EnduranceElement:init(node, unit_element) end

---@return unknown
function EnduranceElement:can_skip() end

---@param env any
---@return unknown
function EnduranceElement:damage(env) end

---@param env any
---@return unknown
function EnduranceElement:activate(env) end

---@param env any
---@return unknown
function EnduranceElement:activate_elements(env) end

---@class CoreSequenceManager.AnimationGroupElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.AnimationGroupElement
AnimationGroupElement = {}

---@param node any
---@param unit_element any
---@return unknown
function AnimationGroupElement:init(node, unit_element) end

---@param env any
---@return unknown
function AnimationGroupElement:activate_callback(env) end

---@param env any
---@param name any
---@return unknown
function AnimationGroupElement:play(env, name) end

---@param env any
---@param name any
---@return unknown
function AnimationGroupElement:stop(env, name) end

---@param env any
---@param name any
---@return unknown
function AnimationGroupElement:set_time(env, name) end

---@param unit any
---@param data any
---@return unknown
function AnimationGroupElement.load(unit, data) end

---@class CoreSequenceManager.AnimationRedirectElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.AnimationRedirectElement
AnimationRedirectElement = {}

---@param node any
---@param unit_element any
---@return unknown
function AnimationRedirectElement:init(node, unit_element) end

---@param env any
---@return unknown
function AnimationRedirectElement:activate_callback(env) end

---@class CoreSequenceManager.AreaDamageElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.AreaDamageElement
AreaDamageElement = {}

---@param node any
---@param unit_element any
---@return unknown
function AreaDamageElement:init(node, unit_element) end

---@param env any
---@return unknown
function AreaDamageElement:activate_callback(env) end

---@param env any
---@return unknown
function AreaDamageElement:get_params(env) end

---@param env any
---@param damage_type any
---@param attack_unit any
---@param pos any
---@param range any
---@param constant_damage any
---@param damage any
---@param physic_effect any
---@param mass any
---@param ignore_unit any
---@param direct_attack_unit any
---@param ignore_mask any
---@param get_damage_func any
---@param velocity any
---@return unknown
function AreaDamageElement:do_area_damage(env, damage_type, attack_unit, pos, range, constant_damage, damage, physic_effect, mass, ignore_unit, direct_attack_unit, ignore_mask, get_damage_func, velocity) end

---@param params any
---@param unit any
---@param body any
---@param dir any
---@param hit_pos any
---@param damage_type any
---@param attack_unit any
---@param pos any
---@param range any
---@param constant_damage any
---@param damage any
---@param velocity any
---@param ignore_unit any
---@param direct_attack_unit any
---@param ignore_mask any
---@return unknown
function AreaDamageElement:get_falloff_key_damage(params, unit, body, dir, hit_pos, damage_type, attack_unit, pos, range, constant_damage, damage, velocity, ignore_unit, direct_attack_unit, ignore_mask) end

---@param params any
---@param unit any
---@param body any
---@param dir any
---@param hit_pos any
---@param damage_type any
---@param attack_unit any
---@param pos any
---@param range any
---@param constant_damage any
---@param damage any
---@param velocity any
---@param ignore_unit any
---@param direct_attack_unit any
---@param ignore_mask any
---@return unknown
function AreaDamageElement:get_falloff_preset1_damage(params, unit, body, dir, hit_pos, damage_type, attack_unit, pos, range, constant_damage, damage, velocity, ignore_unit, direct_attack_unit, ignore_mask) end

---@param body any
---@param hit_pos any
---@param pos any
---@return unknown
function AreaDamageElement:get_distance(body, hit_pos, pos) end

---@class CoreSequenceManager.AreaDamageKeyElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.AreaDamageKeyElement
AreaDamageKeyElement = {}

---@param node any
---@param unit_element any
---@return unknown
function AreaDamageKeyElement:init(node, unit_element) end

---@param env any
---@return unknown
function AreaDamageKeyElement:get_parsed_key(env) end

---@param parsed_key any
---@param distance any
---@param prev_key_range any
---@param prev_key_damage any
---@return unknown
function AreaDamageKeyElement:get_distance_damage(parsed_key, distance, prev_key_range, prev_key_damage) end

---@param env any
---@param unit any
---@param body any
---@param pos any
---@param distance any
---@param total_range any
---@return unknown
function AreaDamageKeyElement:activate(env, unit, body, pos, distance, total_range) end

---@param distance any
---@param range any
---@param damage any
---@param prev_key_range any
---@param prev_key_damage any
---@return unknown
function AreaDamageKeyElement:get_linear_damage(distance, range, damage, prev_key_range, prev_key_damage) end

---@class CoreSequenceManager.ParsedKeyElement
---@field new fun(self, ...) : CoreSequenceManager.ParsedKeyElement
ParsedKeyElement = {}

---@param key_element any
---@param variable_map any
---@return unknown
function ParsedKeyElement:init(key_element, variable_map) end

---@return unknown
function ParsedKeyElement:get_key_element() end

---@param name any
---@return unknown
function ParsedKeyElement:get_variable(name) end

---@param name any
---@param value any
---@return unknown
function ParsedKeyElement:set_variable(name, value) end

---@class CoreSequenceManager.BodyElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.BodyElement
BodyElement = {}

---@param node any
---@param unit_element any
---@return unknown
function BodyElement:init(node, unit_element) end

---@param env any
---@return unknown
function BodyElement:activate_callback(env) end

---@param env any
---@param motion any
---@param body any
---@return unknown
function BodyElement:set_motion(env, motion, body) end

---@param env any
---@param enabled any
---@param body any
---@return unknown
function BodyElement:set_enabled(env, enabled, body) end

---@param env any
---@param ray_type any
---@param body any
---@return unknown
function BodyElement:add_ray_type(env, ray_type, body) end

---@param env any
---@param ray_type any
---@param body any
---@return unknown
function BodyElement:remove_ray_type(env, ray_type, body) end

---@param env any
---@param enabled any
---@param body any
---@return unknown
function BodyElement:set_body_collision(env, enabled, body) end

---@param env any
---@param enabled any
---@param body any
---@return unknown
function BodyElement:set_mover_collision(env, enabled, body) end

---@param env any
---@param enabled any
---@param body any
---@return unknown
function BodyElement:set_pushed_by_mover(env, enabled, body) end

---@param env any
---@param mover any
---@param body any
---@return unknown
function BodyElement:set_mover(env, mover, body) end

---@param env any
---@param value any
---@param body any
---@return unknown
function BodyElement:interpolate(env, value, body) end

---@param unit any
---@param data any
---@return unknown
function BodyElement.load(unit, data) end

---@class CoreSequenceManager.ConstraintElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.ConstraintElement
ConstraintElement = {}

---@param node any
---@param unit_element any
---@return unknown
function ConstraintElement:init(node, unit_element) end

---@param env any
---@return unknown
function ConstraintElement:activate_callback(env) end

---@param unit any
---@param data any
---@return unknown
function ConstraintElement.load(unit, data) end

---@class CoreSequenceManager.DebugElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.DebugElement
DebugElement = {}

---@param node any
---@param unit_element any
---@return unknown
function DebugElement:init(node, unit_element) end

---@param env any
---@return unknown
function DebugElement:activate_callback(env) end

---@class CoreSequenceManager.AlertElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.AlertElement
AlertElement = {}

---@param node any
---@param unit_element any
---@return unknown
function AlertElement:init(node, unit_element) end

---@param env any
---@return unknown
function AlertElement:activate_callback(env) end

---@class CoreSequenceManager.AttentionElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.AttentionElement
AttentionElement = {}

---@param node any
---@param unit_element any
---@return unknown
function AttentionElement:init(node, unit_element) end

---@param env any
---@return unknown
function AttentionElement:activate_callback(env) end

---@class CoreSequenceManager.DecalMeshElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.DecalMeshElement
DecalMeshElement = {}

---@param node any
---@param unit_element any
---@return unknown
function DecalMeshElement:init(node, unit_element) end

---@param env any
---@return unknown
function DecalMeshElement:activate_callback(env) end

---@param unit any
---@param data any
---@return unknown
function DecalMeshElement.load(unit, data) end

---@class CoreSequenceManager.EffectElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.EffectElement
EffectElement = {}

---@param node any
---@param unit_element any
---@return unknown
function EffectElement:init(node, unit_element) end

---@param env any
---@return unknown
function EffectElement:activate_callback(env) end

---@class CoreSequenceManager.EffectSpawnerElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.EffectSpawnerElement
EffectSpawnerElement = {}

---@param node any
---@param unit_element any
---@return unknown
function EffectSpawnerElement:init(node, unit_element) end

---@param env any
---@return unknown
function EffectSpawnerElement:activate_callback(env) end

---@param env any
---@param enabled any
---@param effect_spawner any
---@param name any
---@return unknown
function EffectSpawnerElement:set_enabled(env, enabled, effect_spawner, name) end

---@param unit any
---@param data any
---@return unknown
function EffectSpawnerElement.load(unit, data) end

---@class CoreSequenceManager.EnemyKilledElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.EnemyKilledElement
EnemyKilledElement = {}

---@param env any
---@return unknown
function EnemyKilledElement:activate_callback(env) end

---@class CoreSequenceManager.FunctionElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.FunctionElement
FunctionElement = {}

---@param node any
---@param unit_element any
---@return unknown
function FunctionElement:init(node, unit_element) end

---@param env any
---@return unknown
function FunctionElement:activate_callback(env) end

---@param env any
---@param target any
---@param func any
---@return unknown
function FunctionElement:function0(env, target, func) end

---@param env any
---@param target any
---@param func any
---@return unknown
function FunctionElement:function1(env, target, func) end

---@param env any
---@param target any
---@param func any
---@return unknown
function FunctionElement:function2(env, target, func) end

---@param env any
---@param target any
---@param func any
---@return unknown
function FunctionElement:function3(env, target, func) end

---@param env any
---@param target any
---@param func any
---@return unknown
function FunctionElement:function4(env, target, func) end

---@param env any
---@param target any
---@param func any
---@return unknown
function FunctionElement:function5(env, target, func) end

---@class CoreSequenceManager.GraphicGroupElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.GraphicGroupElement
GraphicGroupElement = {}

---@param node any
---@param unit_element any
---@return unknown
function GraphicGroupElement:init(node, unit_element) end

---@param env any
---@return unknown
function GraphicGroupElement:activate_callback(env) end

---@param unit any
---@param data any
---@return unknown
function GraphicGroupElement.load(unit, data) end

---@class CoreSequenceManager.LightElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.LightElement
LightElement = {}

---@param node any
---@param unit_element any
---@return unknown
function LightElement:init(node, unit_element) end

---@param env any
---@return unknown
function LightElement:activate_callback(env) end

---@param env any
---@param enabled any
---@param light_obj any
---@param name any
---@return unknown
function LightElement:set_enabled(env, enabled, light_obj, name) end

---@param env any
---@param multiplier any
---@param light_obj any
---@param name any
---@return unknown
function LightElement:set_multiplier(env, multiplier, light_obj, name) end

---@param env any
---@param color any
---@param light_obj any
---@param name any
---@return unknown
function LightElement:set_color(env, color, light_obj, name) end

---@param env any
---@param far_range any
---@param light_obj any
---@param name any
---@return unknown
function LightElement:set_far_range(env, far_range, light_obj, name) end

---@param env any
---@param spot_angle_start any
---@param light_obj any
---@param name any
---@return unknown
function LightElement:set_spot_angle_start(env, spot_angle_start, light_obj, name) end

---@param env any
---@param spot_angle_end any
---@param light_obj any
---@param name any
---@return unknown
function LightElement:set_spot_angle_end(env, spot_angle_end, light_obj, name) end

---@param unit any
---@param data any
---@return unknown
function LightElement.load(unit, data) end

---@class CoreSequenceManager.MaterialConfigElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.MaterialConfigElement
MaterialConfigElement = {}

---@param node any
---@param unit_element any
---@return unknown
function MaterialConfigElement:init(node, unit_element) end

---@param env any
---@return unknown
function MaterialConfigElement:activate_callback(env) end

---@param unit any
---@param data any
---@return unknown
function MaterialConfigElement.load(unit, data) end

---@class CoreSequenceManager.MaterialElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.MaterialElement
MaterialElement = {}

---@param node any
---@param unit_element any
---@return unknown
function MaterialElement:init(node, unit_element) end

---@param env any
---@return unknown
function MaterialElement:activate_callback(env) end

---@param env any
---@param glossiness any
---@param material any
---@return unknown
function MaterialElement:set_glossiness(env, glossiness, material) end

---@param env any
---@param render_template any
---@param material any
---@return unknown
function MaterialElement:set_render_template(env, render_template, material) end

---@param env any
---@param time any
---@param material any
---@return unknown
function MaterialElement:set_time(env, time, material) end

---@param env any
---@param value any
---@param material any
---@param key any
---@return unknown
function MaterialElement:set_variable(env, value, material, key) end

---@param env any
---@param state any
---@param material any
---@return unknown
function MaterialElement:set_material_state(env, state, material) end

---@class CoreSequenceManager.MorphExpressionElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.MorphExpressionElement
MorphExpressionElement = {}

---@param node any
---@param unit_element any
---@return unknown
function MorphExpressionElement:init(node, unit_element) end

---@param env any
---@return unknown
function MorphExpressionElement:activate_callback(env) end

---@class CoreSequenceManager.MorphExpressionMovieElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.MorphExpressionMovieElement
MorphExpressionMovieElement = {}

---@param node any
---@param unit_element any
---@return unknown
function MorphExpressionMovieElement:init(node, unit_element) end

---@param env any
---@return unknown
function MorphExpressionMovieElement:activate_callback(env) end

---@class CoreSequenceManager.ObjectElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.ObjectElement
ObjectElement = {}

---@param node any
---@param unit_element any
---@return unknown
function ObjectElement:init(node, unit_element) end

---@param env any
---@return unknown
function ObjectElement:activate_callback(env) end

---@param env any
---@param visible any
---@param object_list any
---@param local_scope any
---@return unknown
function ObjectElement:set_visibility(env, visible, object_list, local_scope) end

---@param env any
---@param position any
---@param object_list any
---@param local_scope any
---@return unknown
function ObjectElement:set_position(env, position, object_list, local_scope) end

---@param env any
---@param rotation any
---@param object_list any
---@param local_scope any
---@return unknown
function ObjectElement:set_rotation(env, rotation, object_list, local_scope) end

---@param dest_unit any
---@param object_list any
---@param func_name any
---@param value any
---@return unknown
function ObjectElement:set_object(dest_unit, object_list, func_name, value) end

---@param unit any
---@param data any
---@return unknown
function ObjectElement.load(unit, data) end

---@class CoreSequenceManager.PhantomElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.PhantomElement
PhantomElement = {}

---@param node any
---@param unit_element any
---@return unknown
function PhantomElement:init(node, unit_element) end

---@param env any
---@return unknown
function PhantomElement:activate_callback(env) end

---@param unit any
---@param data any
---@return unknown
function PhantomElement.load(unit, data) end

---@class CoreSequenceManager.PhysicEffectElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.PhysicEffectElement
PhysicEffectElement = {}

---@param node any
---@param unit_element any
---@return unknown
function PhysicEffectElement:init(node, unit_element) end

---@param env any
---@return unknown
function PhysicEffectElement:activate_callback(env) end

---@class CoreSequenceManager.ProjectDecalElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.ProjectDecalElement
ProjectDecalElement = {}

---@param node any
---@param unit_element any
---@return unknown
function ProjectDecalElement:init(node, unit_element) end

---@param env any
---@return unknown
function ProjectDecalElement:activate_callback(env) end

---@class CoreSequenceManager.RemoveStartTimeElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.RemoveStartTimeElement
RemoveStartTimeElement = {}

---@param node any
---@param unit_element any
---@return unknown
function RemoveStartTimeElement:init(node, unit_element) end

---@param env any
---@return unknown
function RemoveStartTimeElement:activate_callback(env) end

---@class CoreSequenceManager.RunSequenceElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.RunSequenceElement
RunSequenceElement = {}

---@param node any
---@param unit_element any
---@return unknown
function RunSequenceElement:init(node, unit_element) end

---@param env any
---@return unknown
function RunSequenceElement:activate_callback(env) end

---@class CoreSequenceManager.RunSpawnSystemSequenceElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.RunSpawnSystemSequenceElement
RunSpawnSystemSequenceElement = {}

---@param node any
---@param unit_element any
---@return unknown
function RunSpawnSystemSequenceElement:init(node, unit_element) end

---@param env any
---@return unknown
function RunSpawnSystemSequenceElement:activate_callback(env) end

---@class CoreSequenceManager.SetDamageElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.SetDamageElement
SetDamageElement = {}

---@param node any
---@param unit_element any
---@return unknown
function SetDamageElement:init(node, unit_element) end

---@param env any
---@return unknown
function SetDamageElement:activate_callback(env) end

---@param env any
---@param damage any
---@param damage_type any
---@return unknown
function SetDamageElement:set_damage(env, damage, damage_type) end

---@class CoreSequenceManager.DisableUnitElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.DisableUnitElement
DisableUnitElement = {}

---@param node any
---@param unit_element any
---@return unknown
function DisableUnitElement:init(node, unit_element) end

---@param env any
---@return unknown
function DisableUnitElement:activate_callback(env) end

---@class CoreSequenceManager.SetExtensionVarElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.SetExtensionVarElement
SetExtensionVarElement = {}

---@param node any
---@param unit_element any
---@return unknown
function SetExtensionVarElement:init(node, unit_element) end

---@param env any
---@return unknown
function SetExtensionVarElement:activate_callback(env) end

---@class CoreSequenceManager.SetGlobalVariableElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.SetGlobalVariableElement
SetGlobalVariableElement = {}

---@param node any
---@param unit_element any
---@return unknown
function SetGlobalVariableElement:init(node, unit_element) end

---@param env any
---@return unknown
function SetGlobalVariableElement:activate_callback(env) end

---@param env any
---@param name any
---@param value any
---@return unknown
function SetGlobalVariableElement:set_variable(env, name, value) end

---@class CoreSequenceManager.SetGlobalVariablesElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.SetGlobalVariablesElement
SetGlobalVariablesElement = {}

---@param node any
---@param unit_element any
---@return unknown
function SetGlobalVariablesElement:init(node, unit_element) end

---@param env any
---@return unknown
function SetGlobalVariablesElement:activate_callback(env) end

---@param env any
---@param name any
---@param value any
---@return unknown
function SetGlobalVariablesElement:set_variable(env, name, value) end

---@class CoreSequenceManager.SetInflictElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.SetInflictElement
SetInflictElement = {}

---@param node any
---@param unit_element any
---@return unknown
function SetInflictElement:init(node, unit_element) end

---@param env any
---@return unknown
function SetInflictElement:activate_callback(env) end

---@class CoreSequenceManager.SetPhysicEffectElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.SetPhysicEffectElement
SetPhysicEffectElement = {}

---@param node any
---@param unit_element any
---@return unknown
function SetPhysicEffectElement:init(node, unit_element) end

---@param env any
---@return unknown
function SetPhysicEffectElement:activate_callback(env) end

---@class CoreSequenceManager.SetProximityElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.SetProximityElement
SetProximityElement = {}

---@param node any
---@param unit_element any
---@return unknown
function SetProximityElement:init(node, unit_element) end

---@param env any
---@return unknown
function SetProximityElement:activate_callback(env) end

---@param env any
---@param enabled any
---@param name any
---@return unknown
function SetProximityElement:set_enabled(env, enabled, name) end

---@param env any
---@param proximity_type any
---@param name any
---@return unknown
function SetProximityElement:set_type(env, proximity_type, name) end

---@param env any
---@param ref_obj_name any
---@param name any
---@return unknown
function SetProximityElement:set_ref_obj_name(env, ref_obj_name, name) end

---@param env any
---@param interval any
---@param name any
---@return unknown
function SetProximityElement:set_interval(env, interval, name) end

---@param env any
---@param quick any
---@param name any
---@return unknown
function SetProximityElement:set_quick(env, quick, name) end

---@param env any
---@param is_within any
---@param name any
---@return unknown
function SetProximityElement:set_is_within(env, is_within, name) end

---@param env any
---@param activations any
---@param name any
---@return unknown
function SetProximityElement:set_within_activations(env, activations, name) end

---@param env any
---@param max_activations any
---@param name any
---@return unknown
function SetProximityElement:set_within_max_activations(env, max_activations, name) end

---@param env any
---@param delay any
---@param name any
---@return unknown
function SetProximityElement:set_within_delay(env, delay, name) end

---@param env any
---@param range any
---@param name any
---@return unknown
function SetProximityElement:set_within_range(env, range, name) end

---@param env any
---@param count any
---@param name any
---@return unknown
function SetProximityElement:set_inside_count(env, count, name) end

---@param env any
---@param activations any
---@param name any
---@return unknown
function SetProximityElement:set_outside_activations(env, activations, name) end

---@param env any
---@param max_activations any
---@param name any
---@return unknown
function SetProximityElement:set_outside_max_activations(env, max_activations, name) end

---@param env any
---@param delay any
---@param name any
---@return unknown
function SetProximityElement:set_outside_delay(env, delay, name) end

---@param env any
---@param range any
---@param name any
---@return unknown
function SetProximityElement:set_outside_range(env, range, name) end

---@param env any
---@param count any
---@param name any
---@return unknown
function SetProximityElement:set_outside_count(env, count, name) end

---@class CoreSequenceManager.SetSaveDataElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.SetSaveDataElement
SetSaveDataElement = {}

---@param node any
---@param unit_element any
---@return unknown
function SetSaveDataElement:init(node, unit_element) end

---@param env any
---@return unknown
function SetSaveDataElement:activate_callback(env) end

---@class CoreSequenceManager.SpawnSystemUnitEnabledElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.SpawnSystemUnitEnabledElement
SpawnSystemUnitEnabledElement = {}

---@param node any
---@param unit_element any
---@return unknown
function SpawnSystemUnitEnabledElement:init(node, unit_element) end

---@param env any
---@return unknown
function SpawnSystemUnitEnabledElement:activate_callback(env) end

---@class CoreSequenceManager.SetVariableElement : CoreSequenceManager.SetGlobalVariableElement
---@field super CoreSequenceManager.SetGlobalVariableElement
---@field new fun(self, ...) : CoreSequenceManager.SetVariableElement
SetVariableElement = {}

---@param env any
---@param name any
---@param value any
---@return unknown
function SetVariableElement:set_variable(env, name, value) end

---@class CoreSequenceManager.SetVariablesElement : CoreSequenceManager.SetGlobalVariablesElement
---@field super CoreSequenceManager.SetGlobalVariablesElement
---@field new fun(self, ...) : CoreSequenceManager.SetVariablesElement
SetVariablesElement = {}

---@param env any
---@param name any
---@param value any
---@return unknown
function SetVariablesElement:set_variable(env, name, value) end

---@class CoreSequenceManager.SetWaterElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.SetWaterElement
SetWaterElement = {}

---@param node any
---@param unit_element any
---@return unknown
function SetWaterElement:init(node, unit_element) end

---@param env any
---@return unknown
function SetWaterElement:activate_callback(env) end

---@class CoreSequenceManager.ShakeCameraElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.ShakeCameraElement
ShakeCameraElement = {}

---@param node any
---@param unit_element any
---@return unknown
function ShakeCameraElement:init(node, unit_element) end

---@param env any
---@return unknown
function ShakeCameraElement:activate_callback(env) end

---@class CoreSequenceManager.SlotElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.SlotElement
SlotElement = {}

---@param node any
---@param unit_element any
---@return unknown
function SlotElement:init(node, unit_element) end

---@param env any
---@return unknown
function SlotElement:activate_callback(env) end

---@param env any
---@return unknown
function SlotElement:activate_element(env) end

---@param unit any
---@param data any
---@return unknown
function SlotElement.load(unit, data) end

---@param frustum_close_radius any
---@param frustum_extension any
---@param frustum_far_clip any
---@param visible any
---@param env any
---@param data any
---@return unknown
function SlotElement:check_frustum_delay(frustum_close_radius, frustum_extension, frustum_far_clip, visible, env, data) end

---@param obj any
---@return unknown
function SlotElement:hide_objects(obj) end

---@class CoreSequenceManager.WwiseElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.WwiseElement
WwiseElement = {}

---@param node any
---@param unit_element any
---@return unknown
function WwiseElement:init(node, unit_element) end

---@param env any
---@return unknown
function WwiseElement:activate_callback(env) end

---@param env any
---@return unknown
function WwiseElement:play(env) end

---@param env any
---@return unknown
function WwiseElement:stop(env) end

---@param env any
---@return unknown
function WwiseElement:set_switch(env) end

---@param env any
---@return unknown
function WwiseElement:_get_sound_source(env) end

---@param unit any
---@param data any
---@return unknown
function WwiseElement.load(unit, data) end

---@class CoreSequenceManager.SoundElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.SoundElement
SoundElement = {}

---@param node any
---@param unit_element any
---@return unknown
function SoundElement:init(node, unit_element) end

---@param env any
---@return unknown
function SoundElement:activate_callback(env) end

---@param env any
---@return unknown
function SoundElement:play(env) end

---@param env any
---@return unknown
function SoundElement:stop(env) end

---@class CoreSequenceManager.SpawnUnitElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.SpawnUnitElement
SpawnUnitElement = {}

---@param node any
---@param unit_element any
---@return unknown
function SpawnUnitElement:init(node, unit_element) end

---@param env any
---@return unknown
function SpawnUnitElement:activate_callback(env) end

---@param env any
---@return unknown
function SpawnUnitElement:get_params(env) end

---@class CoreSequenceManager.StopPhysicEffectElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.StopPhysicEffectElement
StopPhysicEffectElement = {}

---@param node any
---@param unit_element any
---@return unknown
function StopPhysicEffectElement:init(node, unit_element) end

---@param env any
---@return unknown
function StopPhysicEffectElement:activate_callback(env) end

---@class CoreSequenceManager.StopEffectElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.StopEffectElement
StopEffectElement = {}

---@param node any
---@param unit_element any
---@return unknown
function StopEffectElement:init(node, unit_element) end

---@param env any
---@return unknown
function StopEffectElement:activate_callback(env) end

---@class CoreSequenceManager.TriggerElement : CoreSequenceManager.BaseElement
---@field super CoreSequenceManager.BaseElement
---@field new fun(self, ...) : CoreSequenceManager.TriggerElement
TriggerElement = {}

---@param node any
---@param unit_element any
---@return unknown
function TriggerElement:init(node, unit_element) end

---@param env any
---@return unknown
function TriggerElement:activate_callback(env) end

