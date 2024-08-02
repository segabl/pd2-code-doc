---@meta

---@class CoreControllerWrapper.ControllerWrapper : CoreAccessObjectBase.AccessObjectBase
---@field new fun(self, ...) : CoreControllerWrapper.ControllerWrapper
ControllerWrapper = {}

---@param manager any
---@param id any
---@param name any
---@param controller_map any
---@param default_controller_id any
---@param setup any
---@param debug any
---@param skip_virtual_controller any
---@param custom_virtual_connect_func_map any
---@return unknown
function ControllerWrapper:init(manager, id, name, controller_map, default_controller_id, setup, debug, skip_virtual_controller, custom_virtual_connect_func_map) end

---@return unknown
function ControllerWrapper:destroy() end

---@param t any
---@param dt any
---@return unknown
function ControllerWrapper:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function ControllerWrapper:paused_update(t, dt) end

---@param check_time any
---@return unknown
function ControllerWrapper:reset_cache(check_time) end

---@return unknown
function ControllerWrapper:update_delay_trigger_queue() end

---@return unknown
function ControllerWrapper:check_connect_changed_status() end

---@return unknown
function ControllerWrapper:update_multi_input() end

---@return unknown
function ControllerWrapper:update_delay_input() end

---@param func any
---@return unknown
function ControllerWrapper:add_destroy_callback(func) end

---@param id any
---@return unknown
function ControllerWrapper:remove_destroy_callback(id) end

---@param func any
---@return unknown
function ControllerWrapper:add_connect_changed_callback(func) end

---@param id any
---@return unknown
function ControllerWrapper:remove_connect_changed_callback(id) end

---@param func any
---@return unknown
function ControllerWrapper:add_rebind_callback(func) end

---@param id any
---@return unknown
function ControllerWrapper:remove_rebind_callback(id) end

---@param setup any
---@param setup_map any
---@return unknown
function ControllerWrapper:rebind_connections(setup, setup_map) end

---@param setup any
---@return unknown
function ControllerWrapper:setup(setup) end

---@param connection_name any
---@param connection any
---@param controller_id any
---@param controller any
---@return unknown
function ControllerWrapper:setup_connection(connection_name, connection, controller_id, controller) end

---@param controller_id any
---@param input_name any
---@param connection_name any
---@param connection any
---@param allow_multiple any
---@param is_multi any
---@return unknown
function ControllerWrapper:connect(controller_id, input_name, connection_name, connection, allow_multiple, is_multi) end

---@param controller_id any
---@param controller any
---@param input_name any
---@param connection_name any
---@param connection any
---@return unknown
function ControllerWrapper:virtual_connect(controller_id, controller, input_name, connection_name, connection) end

---@param controller_id any
---@param controller any
---@param input_name any
---@param connection_name any
---@param connection any
---@return unknown
function ControllerWrapper:virtual_connect2(controller_id, controller, input_name, connection_name, connection) end

---@param controller_id any
---@return unknown
function ControllerWrapper:connected(controller_id) end

---@return unknown
function ControllerWrapper:get_setup() end

---@param connection_name any
---@return unknown
function ControllerWrapper:get_connection_settings(connection_name) end

---@return unknown
function ControllerWrapper:get_default_controller_id() end

---@return unknown
function ControllerWrapper:get_type() end

---@return unknown
function ControllerWrapper:get_id() end

---@return unknown
function ControllerWrapper:get_name() end

---@return unknown
function ControllerWrapper:get_debug() end

---@return unknown
function ControllerWrapper:get_connection_map() end

---@return unknown
function ControllerWrapper:get_controller_map() end

---@param controller_id any
---@return unknown
function ControllerWrapper:get_controller(controller_id) end

---@param connection_name any
---@return unknown
function ControllerWrapper:connection_exist(connection_name) end

---@param bool any
---@return unknown
function ControllerWrapper:set_enabled(bool) end

---@return unknown
function ControllerWrapper:enable() end

---@return unknown
function ControllerWrapper:disable() end

---@return unknown
function ControllerWrapper:_really_activate() end

---@return unknown
function ControllerWrapper:_really_deactivate() end

---@return unknown
function ControllerWrapper:enabled() end

---@return unknown
function ControllerWrapper:is_claimed() end

---@param bool any
---@return unknown
function ControllerWrapper:set_claimed(bool) end

---@param connection_name any
---@param func any
---@return unknown
function ControllerWrapper:add_trigger(connection_name, func) end

---@param connection_name any
---@param func any
---@return unknown
function ControllerWrapper:add_release_trigger(connection_name, func) end

---@param connection_name any
---@param func any
---@return unknown
function ControllerWrapper:get_trigger_func(connection_name, func) end

---@param connection_name any
---@param func any
---@return unknown
function ControllerWrapper:get_release_trigger_func(connection_name, func) end

---@param connection_name any
---@param func any
---@param ... any
---@return unknown
function ControllerWrapper:queue_delay_trigger(connection_name, func, ...) end

---@param connection_name any
---@param func any
---@return unknown
function ControllerWrapper:has_trigger(connection_name, func) end

---@param connection_name any
---@param func any
---@return unknown
function ControllerWrapper:has_release_trigger(connection_name, func) end

---@param connection_name any
---@param func any
---@return unknown
function ControllerWrapper:remove_trigger(connection_name, func) end

---@param connection_name any
---@param func any
---@return unknown
function ControllerWrapper:remove_release_trigger(connection_name, func) end

---@param temporary any
---@return unknown
function ControllerWrapper:clear_triggers(temporary) end

---@return unknown
function ControllerWrapper:restore_triggers() end

---@param temporary any
---@return unknown
function ControllerWrapper:clear_connections(temporary) end

---@return unknown
function ControllerWrapper:get_any_input() end

---@return unknown
function ControllerWrapper:get_any_input_pressed() end

---@return unknown
function ControllerWrapper:get_any_input_released() end

---@param connection_name any
---@return unknown
function ControllerWrapper:get_input_pressed(connection_name) end

---@param connection_name any
---@return unknown
function ControllerWrapper:print_invalid_connection_error(connection_name) end

---@param connection_name any
---@return unknown
function ControllerWrapper:get_input_bool(connection_name) end

---@param connection_name any
---@return unknown
function ControllerWrapper:get_input_touch_bool(connection_name) end

---@param connection_name any
---@return unknown
function ControllerWrapper:get_input_touch_pressed(connection_name) end

---@param connection_name any
---@return unknown
function ControllerWrapper:get_input_touch_released(connection_name) end

---@param connection_name any
---@return unknown
function ControllerWrapper:get_input_float(connection_name) end

---@param connection_name any
---@param func any
---@return unknown
function ControllerWrapper:get_input_axis_clbk(connection_name, func) end

---@param connection_name any
---@return unknown
function ControllerWrapper:get_input_axis(connection_name) end

---@param connection_name any
---@param connection any
---@param axis any
---@return unknown
function ControllerWrapper:get_unscaled_axis(connection_name, connection, axis) end

---@param connection_name any
---@param connection any
---@param axis any
---@return unknown
function ControllerWrapper:get_modified_axis(connection_name, connection, axis) end

---@param connection_name any
---@param connection any
---@param axis any
---@return unknown
function ControllerWrapper:lerp_axis(connection_name, connection, axis) end

---@param connection_name any
---@param connection any
---@param x any
---@return unknown
function ControllerWrapper:rescale_x_axis(connection_name, connection, x) end

---@param connection_name any
---@param connection any
---@param y any
---@return unknown
function ControllerWrapper:rescale_y_axis(connection_name, connection, y) end

---@param connection_name any
---@param connection any
---@param z any
---@return unknown
function ControllerWrapper:rescale_z_axis(connection_name, connection, z) end

---@param connection_name any
---@param connection any
---@param comp any
---@return unknown
function ControllerWrapper:rescale_axis_component(connection_name, connection, comp) end

---@param connection_name any
---@param enabled any
---@return unknown
function ControllerWrapper:set_connection_enabled(connection_name, enabled) end

---@param connection_name any
---@return unknown
function ControllerWrapper:get_connection_enabled(connection_name) end

---@return unknown
function ControllerWrapper:to_string() end

---@return unknown
function ControllerWrapper:__tostring() end

---@param controller any
---@param mode any
---@return unknown
function ControllerWrapper.change_mode(controller, mode) end

