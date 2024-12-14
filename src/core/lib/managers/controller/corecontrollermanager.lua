---@meta

---@class CoreControllerManager.ControllerManager : CoreManagerBase.ManagerBase
---@field super CoreManagerBase.ManagerBase
---@field new fun(self, ...) : CoreControllerManager.ControllerManager
ControllerManager = {}

---@param path any
---@param default_settings_path any
---@return unknown
function ControllerManager:init(path, default_settings_path) end

---@return unknown
function ControllerManager:setup_default_controller_list() end

---@param t any
---@param dt any
---@return unknown
function ControllerManager:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function ControllerManager:paused_update(t, dt) end

---@param replacement_ctrl_index any
---@param replacement_ctrl any
---@return unknown
function ControllerManager:replace_active_controller(replacement_ctrl_index, replacement_ctrl) end

---@return unknown
function ControllerManager:check_connect_change() end

---@param connected any
---@return unknown
function ControllerManager:default_controller_connect_change(connected) end

---@param func any
---@return unknown
function ControllerManager:add_settings_file_changed_callback(func) end

---@param id any
---@return unknown
function ControllerManager:remove_settings_file_changed_callback(id) end

---@param func any
---@return unknown
function ControllerManager:add_default_controller_connect_change_callback(func) end

---@param func any
---@return unknown
function ControllerManager:remove_default_controller_connect_change_callback(func) end

---@param name any
---@param index any
---@param debug any
---@param prio any
---@return unknown
function ControllerManager:create_controller(name, index, debug, prio) end

---@param name any
---@return unknown
function ControllerManager:get_controller_by_name(name) end

---@return unknown
function ControllerManager:get_preferred_default_wrapper_index() end

---@return unknown
function ControllerManager:get_default_wrapper_type() end

---@return unknown
function ControllerManager:update_controller_wrapper_mappings() end

---@param wrapper_index any
---@return unknown
function ControllerManager:get_controller_index_list(wrapper_index) end

---@param controller_index any
---@return unknown
function ControllerManager:get_wrapper_index(controller_index) end

---@return unknown
function ControllerManager:get_real_controller_count() end

---@return unknown
function ControllerManager:get_wrapper_count() end

---@param func any
---@return unknown
function ControllerManager:add_default_wrapper_index_change_callback(func) end

---@param id any
---@return unknown
function ControllerManager:remove_default_wrapper_index_change_callback(id) end

---@param default_wrapper_index any
---@return unknown
function ControllerManager:set_default_wrapper_index(default_wrapper_index) end

---@return unknown
function ControllerManager:get_default_wrapper_index() end

---@param controller_wrapper any
---@return unknown
function ControllerManager:controller_wrapper_destroy_callback(controller_wrapper) end

---@return unknown
function ControllerManager:load_core_settings() end

---@param path any
---@return unknown
function ControllerManager:load_settings(path) end

---@param path any
---@return unknown
function ControllerManager:save_settings(path) end

---@return unknown
function ControllerManager:rebind_connections() end

---@return unknown
function ControllerManager:get_settings_map() end

---@param wrapper_type any
---@return unknown
function ControllerManager:get_settings(wrapper_type) end

---@return unknown
function ControllerManager:get_default_settings_path() end

---@param path any
---@return unknown
function ControllerManager:set_default_settings_path(path) end

---@return unknown
function ControllerManager:get_settings_path() end

---@param path any
---@return unknown
function ControllerManager:set_settings_path(path) end

---@param mode any
---@return unknown
function ControllerManager:change_default_wrapper_mode(mode) end

---@return unknown
function ControllerManager:get_default_wrapper_mode() end

---@return unknown
function ControllerManager:get_default_controller() end

---@return unknown
function ControllerManager:create_virtual_pad() end

---@param parsed_controller_setup_map any
---@param path any
---@return unknown
function ControllerManager:verify_parsed_controller_setup_map(parsed_controller_setup_map, path) end

