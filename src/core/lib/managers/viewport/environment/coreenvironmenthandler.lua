---@meta

---@class CoreEnvironmentHandler.EnvironmentHandler
---@field new fun(self, ...) : CoreEnvironmentHandler.EnvironmentHandler
EnvironmentHandler = {}

---@param env_manager any
---@param is_first_viewport any
---@return unknown
function EnvironmentHandler:init(env_manager, is_first_viewport) end

---@return unknown
function EnvironmentHandler:destroy() end

---@param path any
---@param blend_duration any
---@param blend_bezier_curve any
---@param filter_list any
---@param unfiltered_environment_path any
---@return unknown
function EnvironmentHandler:set_environment(path, blend_duration, blend_bezier_curve, filter_list, unfiltered_environment_path) end

---@return unknown
function EnvironmentHandler:get_path() end

---@param data_path_key any
---@param is_override any
---@param func any
---@return unknown
function EnvironmentHandler:create_modifier(data_path_key, is_override, func) end

---@param data_path_key any
---@return unknown
function EnvironmentHandler:destroy_modifier(data_path_key) end

---@param data_path_key any
---@return unknown
function EnvironmentHandler:update_value(data_path_key) end

---@param data_path_key any
---@return unknown
function EnvironmentHandler:get_value(data_path_key) end

---@param data_path_key any
---@return unknown
function EnvironmentHandler:get_default_value(data_path_key) end

---@param data_path_key any
---@param value any
---@return unknown
function EnvironmentHandler:editor_set_value(data_path_key, value) end

---@param is_first_viewport any
---@param viewport any
---@param dt any
---@return unknown
function EnvironmentHandler:update(is_first_viewport, viewport, dt) end

---@return unknown
function EnvironmentHandler:force_apply_feeders() end

---@param is_first_viewport any
---@param viewport any
---@param scene any
---@return unknown
function EnvironmentHandler:apply(is_first_viewport, viewport, scene) end

---@param check_pos any
---@param area_list any
---@return unknown
function EnvironmentHandler:update_environment_area(check_pos, area_list) end

---@param area any
---@return unknown
function EnvironmentHandler:on_environment_area_removed(area) end

---@param default_environment_path any
---@param blend_duration any
---@param blend_bezier_curve any
---@return unknown
function EnvironmentHandler:on_default_environment_changed(default_environment_path, blend_duration, blend_bezier_curve) end

---@param override_environment_path any
---@param blend_duration any
---@param blend_bezier_curve any
---@return unknown
function EnvironmentHandler:on_override_environment_changed(override_environment_path, blend_duration, blend_bezier_curve) end

---@param is_first_viewport any
---@return unknown
function EnvironmentHandler:set_first_viewport(is_first_viewport) end

---@param check_pos any
---@param area_list any
---@param min_prio any
---@return unknown
function EnvironmentHandler:_check_inside(check_pos, area_list, min_prio) end

---@return unknown
function EnvironmentHandler:_leave_current_area() end

---@param viewport any
---@param scene any
---@param id any
---@param ids_processor_name any
---@param ids_effect_name any
---@param ids_modifier any
---@return unknown
function EnvironmentHandler:_get_post_processor_modifier_material(viewport, scene, id, ids_processor_name, ids_effect_name, ids_modifier) end

---@param feeder any
---@return unknown
function EnvironmentHandler:_add_apply_feeder(feeder) end

