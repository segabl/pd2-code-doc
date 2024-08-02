---@meta

---@class CoreViewportManager.ViewportManager : CoreManagerBase.ManagerBase
---@field new fun(self, ...) : CoreViewportManager.ViewportManager
ViewportManager = {}

---@param aspect_ratio any
---@return unknown
function ViewportManager:init(aspect_ratio) end

---@param t any
---@param dt any
---@return unknown
function ViewportManager:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function ViewportManager:paused_update(t, dt) end

---@return unknown
function ViewportManager:render() end

---@param t any
---@param dt any
---@return unknown
function ViewportManager:end_frame(t, dt) end

---@return unknown
function ViewportManager:destroy() end

---@param x any
---@param y any
---@param width any
---@param height any
---@param name any
---@param priority any
---@return unknown
function ViewportManager:new_vp(x, y, width, height, name, priority) end

---@param name any
---@return unknown
function ViewportManager:vp_by_name(name) end

---@return unknown
function ViewportManager:active_viewports() end

---@return unknown
function ViewportManager:all_really_active_viewports() end

---@return unknown
function ViewportManager:num_active_viewports() end

---@return unknown
function ViewportManager:first_active_viewport() end

---@return unknown
function ViewportManager:viewports() end

---@param func any
---@return unknown
function ViewportManager:add_resolution_changed_func(func) end

---@param func any
---@return unknown
function ViewportManager:remove_resolution_changed_func(func) end

---@return unknown
function ViewportManager:resolution_changed() end

---@param name any
---@return unknown
function ViewportManager:editor_reload_environment(name) end

---@param func any
---@return unknown
function ViewportManager:editor_add_environment_created_callback(func) end

---@param name any
---@return unknown
function ViewportManager:preload_environment(name) end

---@return unknown
function ViewportManager:get_predefined_environment_filter_map() end

---@param path any
---@param data_path_key any
---@return unknown
function ViewportManager:get_environment_value(path, data_path_key) end

---@param data_path_key any
---@return unknown
function ViewportManager:has_data_path_key(data_path_key) end

---@param data_path any
---@return unknown
function ViewportManager:is_deprecated_data_path(data_path) end

---@param data_path_key any
---@param is_override any
---@param modifier_func any
---@return unknown
function ViewportManager:create_global_environment_modifier(data_path_key, is_override, modifier_func) end

---@param data_path_key any
---@return unknown
function ViewportManager:destroy_global_environment_modifier(data_path_key) end

---@param data_path_key any
---@return unknown
function ViewportManager:update_global_environment_value(data_path_key) end

---@param default_environment_path any
---@param blend_duration any
---@param blend_bezier_curve any
---@return unknown
function ViewportManager:set_default_environment(default_environment_path, blend_duration, blend_bezier_curve) end

---@return unknown
function ViewportManager:default_environment() end

---@return unknown
function ViewportManager:game_default_environment() end

---@return unknown
function ViewportManager:editor_reset_environment() end

---@param environment_path any
---@param blend_duration any
---@param blend_bezier_curve any
---@return unknown
function ViewportManager:set_override_environment(environment_path, blend_duration, blend_bezier_curve) end

---@param vp any
---@return unknown
function ViewportManager:move_to_front(vp) end

---@param vp any
---@return unknown
function ViewportManager:_viewport_destroyed(vp) end

---@return unknown
function ViewportManager:_get_environment_manager() end

---@return unknown
function ViewportManager:_prioritize_and_activate() end

---@return unknown
function ViewportManager:first_active_world_viewport() end

---@return unknown
function ViewportManager:get_current_camera() end

---@return unknown
function ViewportManager:get_current_camera_position() end

---@return unknown
function ViewportManager:get_current_camera_rotation() end

---@return unknown
function ViewportManager:get_active_vp() end

---@return unknown
function ViewportManager:active_vp() end

---@return unknown
function ViewportManager:get_safe_rect() end

---@return unknown
function ViewportManager:get_safe_rect_pixels() end

---@param resolution any
---@return unknown
function ViewportManager:set_resolution(resolution) end

---@return unknown
function ViewportManager:is_fullscreen() end

---@param fullscreen any
---@return unknown
function ViewportManager:set_fullscreen(fullscreen) end

---@param aspect_ratio any
---@return unknown
function ViewportManager:set_aspect_ratio(aspect_ratio) end

---@param vsync any
---@return unknown
function ViewportManager:set_vsync(vsync) end

---@param adapter_index any
---@return unknown
function ViewportManager:set_adapter_index(adapter_index) end

---@return unknown
function ViewportManager:reset_viewport_settings() end

---@return unknown
function ViewportManager:aspect_ratio() end

---@param aspect_ratio any
---@return unknown
function ViewportManager:set_aspect_ratio2(aspect_ratio) end

