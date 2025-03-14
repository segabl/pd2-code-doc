---@meta

---@class CoreMissionManager.MissionManager : CoreEvent.CallbackHandler
---@field super CoreEvent.CallbackHandler
---@field new fun(self, ...) : CoreMissionManager.MissionManager
MissionManager = {}

---@return unknown
function MissionManager:init() end

---@return unknown
function MissionManager:post_init() end

---@return unknown
function MissionManager:_resolution_changed() end

---@param params any
---@param stage_name any
---@param offset any
---@param file_type any
---@return unknown
function MissionManager:parse(params, stage_name, offset, file_type) end

---@param type any
---@param name any
---@return unknown
function MissionManager:_serialize_to_script(type, name) end

---@param file_dir any
---@param data any
---@return unknown
function MissionManager:_load_mission_file(file_dir, data) end

---@param data any
---@return unknown
function MissionManager:_add_script(data) end

---@return unknown
function MissionManager:scripts() end

---@param name any
---@return unknown
function MissionManager:script(name) end

---@param name any
---@return unknown
function MissionManager:_activate_mission(name) end

---@param name any
---@param ... any
---@return unknown
function MissionManager:activate_script(name, ...) end

---@param t any
---@param dt any
---@return unknown
function MissionManager:update(t, dt) end

---@param ... any
---@return unknown
function MissionManager:stop_simulation(...) end

---@return unknown
function MissionManager:on_simulation_started() end

---@param id any
---@param sequence any
---@param callback any
---@return unknown
function MissionManager:add_runned_unit_sequence_trigger(id, sequence, callback) end

---@param unit Unit
---@param sequence any
---@param params any
---@return unknown
function MissionManager:runned_unit_sequence(unit, sequence, params) end

---@param category any
---@return unknown
function MissionManager:add_area_instigator_categories(category) end

---@return unknown
function MissionManager:area_instigator_categories() end

---@param default any
---@return unknown
function MissionManager:set_default_area_instigator(default) end

---@return unknown
function MissionManager:default_area_instigator() end

---@return unknown
function MissionManager:default_instigator() end

---@return unknown
function MissionManager:persistent_debug_enabled() end

---@param enabled any
---@return unknown
function MissionManager:set_persistent_debug_enabled(enabled) end

---@param debug any
---@param color any
---@return unknown
function MissionManager:add_persistent_debug_output(debug, color) end

---@param enabled any
---@return unknown
function MissionManager:set_fading_debug_enabled(enabled) end

---@param debug any
---@param color any
---@param as_subtitle any
---@return unknown
function MissionManager:add_fading_debug_output(debug, color, as_subtitle) end

---@param debug any
---@param color any
---@return unknown
function MissionManager:_show_debug_subtitle(debug, color) end

---@param id any
---@return unknown
function MissionManager:get_element_by_id(id) end

---@param key any
---@param events any
---@param clbk any
---@return unknown
function MissionManager:add_global_event_listener(key, events, clbk) end

---@param key any
---@return unknown
function MissionManager:remove_global_event_listener(key) end

---@param event any
---@param ... any
---@return unknown
function MissionManager:call_global_event(event, ...) end

---@param list any
---@return unknown
function MissionManager:set_global_event_list(list) end

---@return unknown
function MissionManager:get_global_event_list() end

---@param data any
---@return unknown
function MissionManager:save(data) end

---@param data any
---@return unknown
function MissionManager:load(data) end

---@return unknown
function MissionManager:pre_destroy() end

---@return unknown
function MissionManager:destroy() end

---@class CoreMissionManager.MissionScript : CoreEvent.CallbackHandler
---@field super CoreEvent.CallbackHandler
---@field new fun(self, ...) : CoreMissionManager.MissionScript
MissionScript = {}

---@param module_name any
---@return unknown
function MissionScript.import(module_name) end

---@param data any
---@return unknown
function MissionScript:init(data) end

---@param prepare_mission_data any
---@return unknown
function MissionScript:external_create_instance_elements(prepare_mission_data) end

---@param prepare_mission_data any
---@return unknown
function MissionScript:create_instance_elements(prepare_mission_data) end

---@param prepare_mission_data any
---@return unknown
function MissionScript:_preload_instance_class_elements(prepare_mission_data) end

---@param elements any
---@return unknown
function MissionScript:_create_elements(elements) end

---@return unknown
function MissionScript:activate_on_parsed() end

---@param elements any
---@return unknown
function MissionScript:_on_created(elements) end

---@param module_name any
---@param class_name any
---@return unknown
function MissionScript:_element_class(module_name, class_name) end

---@param ... any
---@return unknown
function MissionScript:activate(...) end

---@param elements any
---@param ... any
---@return unknown
function MissionScript:_on_script_activated(elements, ...) end

---@param id any
---@param updator any
---@return unknown
function MissionScript:add_updator(id, updator) end

---@param id any
---@return unknown
function MissionScript:remove_updator(id) end

---@param t any
---@param dt any
---@return unknown
function MissionScript:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function MissionScript:_debug_draw(t, dt) end

---@return unknown
function MissionScript:name() end

---@return unknown
function MissionScript:element_groups() end

---@param name any
---@return unknown
function MissionScript:element_group(name) end

---@return unknown
function MissionScript:elements() end

---@param id any
---@return unknown
function MissionScript:element(id) end

---@param debug any
---@param color any
---@return unknown
function MissionScript:debug_output(debug, color) end

---@return unknown
function MissionScript:is_debug() end

---@param id any
---@return unknown
function MissionScript:add_save_state_cb(id) end

---@param id any
---@return unknown
function MissionScript:remove_save_state_cb(id) end

---@param data any
---@return unknown
function MissionScript:save(data) end

---@param data any
---@return unknown
function MissionScript:load(data) end

---@param ... any
---@return unknown
function MissionScript:stop_simulation(...) end

---@param ... any
---@return unknown
function MissionScript:pre_destroy(...) end

---@param ... any
---@return unknown
function MissionScript:destroy(...) end

