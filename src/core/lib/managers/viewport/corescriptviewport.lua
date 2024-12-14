---@meta

---@class CoreScriptViewport._ScriptViewport : CoreAccessObjectBase.AccessObjectBase
---@field super CoreAccessObjectBase.AccessObjectBase
---@field new fun(self, ...) : CoreScriptViewport._ScriptViewport
_ScriptViewport = {}

---@param x any
---@param y any
---@param width any
---@param height any
---@param vpm any
---@param name any
---@return unknown
function _ScriptViewport:init(x, y, width, height, vpm, name) end

---@param port any
---@return unknown
function _ScriptViewport:enable_slave(port) end

---@param host_name any
---@param port any
---@param master_listener_port any
---@param net_pump any
---@return unknown
function _ScriptViewport:enable_master(host_name, port, master_listener_port, net_pump) end

---@return unknown
function _ScriptViewport:render_params() end

---@param ... any
---@return unknown
function _ScriptViewport:set_render_params(...) end

---@return unknown
function _ScriptViewport:destroy() end

---@param b any
---@return unknown
function _ScriptViewport:set_width_mul_enabled(b) end

---@return unknown
function _ScriptViewport:width_mul_enabled() end

---@param set_first_viewport any
---@return unknown
function _ScriptViewport:set_first_viewport(set_first_viewport) end

---@param data_path_key any
---@return unknown
function _ScriptViewport:get_environment_value(data_path_key) end

---@param data_path_key any
---@return unknown
function _ScriptViewport:get_environment_default_value(data_path_key) end

---@return unknown
function _ScriptViewport:get_environment_path() end

---@param environment_path any
---@param blend_duration any
---@param blend_bezier_curve any
---@param filter_list any
---@param unfiltered_environment_path any
---@return unknown
function _ScriptViewport:set_environment(environment_path, blend_duration, blend_bezier_curve, filter_list, unfiltered_environment_path) end

---@param environment_path any
---@param blend_duration any
---@param blend_bezier_curve any
---@return unknown
function _ScriptViewport:on_default_environment_changed(environment_path, blend_duration, blend_bezier_curve) end

---@param environment_path any
---@param blend_duration any
---@param blend_bezier_curve any
---@return unknown
function _ScriptViewport:on_override_environment_changed(environment_path, blend_duration, blend_bezier_curve) end

---@param data_path_key any
---@param is_override any
---@param modifier_func any
---@return unknown
function _ScriptViewport:create_environment_modifier(data_path_key, is_override, modifier_func) end

---@param data_path_key any
---@return unknown
function _ScriptViewport:destroy_environment_modifier(data_path_key) end

---@return unknown
function _ScriptViewport:force_apply_feeders() end

---@param data_path_key any
---@return unknown
function _ScriptViewport:update_environment_value(data_path_key) end

---@param area_list any
---@param position_offset any
---@return unknown
function _ScriptViewport:update_environment_area(area_list, position_offset) end

---@param area any
---@return unknown
function _ScriptViewport:on_environment_area_removed(area) end

---@param camera any
---@return unknown
function _ScriptViewport:set_camera(camera) end

---@return unknown
function _ScriptViewport:camera() end

---@return unknown
function _ScriptViewport:director() end

---@return unknown
function _ScriptViewport:shaker() end

---@return unknown
function _ScriptViewport:vp() end

---@return unknown
function _ScriptViewport:alive() end

---@return unknown
function _ScriptViewport:reference_fov() end

---@param fov any
---@return unknown
function _ScriptViewport:push_ref_fov(fov) end

---@return unknown
function _ScriptViewport:pop_ref_fov() end

---@param effect_name any
---@return unknown
function _ScriptViewport:set_visualization_mode(effect_name) end

---@param scene_name any
---@return unknown
function _ScriptViewport:is_rendering_scene(scene_name) end

---@param clamp any
---@param near_focus_distance_min any
---@param near_focus_distance_max any
---@param far_focus_distance_min any
---@param far_focus_distance_max any
---@return unknown
function _ScriptViewport:set_dof(clamp, near_focus_distance_min, near_focus_distance_max, far_focus_distance_min, far_focus_distance_max) end

---@param vp any
---@return unknown
function _ScriptViewport:replace_engine_vp(vp) end

---@param env_editor_callback any
---@return unknown
function _ScriptViewport:set_environment_editor_callback(env_editor_callback) end

---@param enable any
---@return unknown
function _ScriptViewport:set_enable_adaptive_quality(enable) end

---@return unknown
function _ScriptViewport:use_adaptive_quality() end

---@param nr any
---@param t any
---@param dt any
---@return unknown
function _ScriptViewport:_update(nr, t, dt) end

---@param nr any
---@return unknown
function _ScriptViewport:_render(nr) end

---@return unknown
function _ScriptViewport:_resolution_changed() end

---@return unknown
function _ScriptViewport:_set_width_multiplier() end

---@param state any
---@return unknown
function _ScriptViewport:set_active(state) end

