---@meta

---@class ControllerManager.ControllerManager : CoreControllerManager.ControllerManager
---@field super CoreControllerManager.ControllerManager
---@field new fun(self, ...) : ControllerManager.ControllerManager
ControllerManager = {}

---@param path any
---@param default_settings_path any
---@return unknown
function ControllerManager:init(path, default_settings_path) end

---@param t any
---@param dt any
---@return unknown
function ControllerManager:update(t, dt) end

---@return unknown
function ControllerManager:request_rebind_connections() end

---@return unknown
function ControllerManager:rebind_connections() end

---@return unknown
function ControllerManager:_poll_reconnected_controller() end

---@return unknown
function ControllerManager:controller_mod_changed() end

---@param connection_name any
---@param params any
---@return unknown
function ControllerManager:set_user_mod(connection_name, params) end

---@param category any
---@param CONTROLS_INFO any
---@return unknown
function ControllerManager:clear_user_mod(category, CONTROLS_INFO) end

---@return unknown
function ControllerManager:load_user_mod() end

---@return unknown
function ControllerManager:init_finalize() end

---@param connected any
---@return unknown
function ControllerManager:default_controller_connect_change(connected) end

---@return unknown
function ControllerManager:_check_dialog() end

---@return unknown
function ControllerManager:_controller_changed_dialog_active() end

---@return unknown
function ControllerManager:_show_controller_changed_dialog() end

---@param mode any
---@return unknown
function ControllerManager:_change_mode(mode) end

---@param enabled any
---@return unknown
function ControllerManager:set_menu_mode_enabled(enabled) end

---@return unknown
function ControllerManager:get_menu_mode_enabled() end

---@param mode any
---@return unknown
function ControllerManager:set_ingame_mode(mode) end

---@param hard any
---@return unknown
function ControllerManager:_close_controller_changed_dialog(hard) end

---@return unknown
function ControllerManager:connect_controller_dialog_callback() end

---@return unknown
function ControllerManager:get_mouse_controller() end

---@return unknown
function ControllerManager:get_vr_wrapper_index() end

---@return unknown
function ControllerManager:get_vr_controller() end

