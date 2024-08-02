---@meta

---@class UserManager.UserManager
---@field new fun(self, ...) : UserManager.UserManager
UserManager = {}

---@param ... any
---@return unknown
function UserManager:new(...) end

---@class UserManager.GenericUserManager
---@field new fun(self, ...) : UserManager.GenericUserManager
GenericUserManager = {}

---@return unknown
function GenericUserManager:init() end

---@return unknown
function GenericUserManager:init_finalize() end

---@return unknown
function GenericUserManager:is_global_initialized() end

---@return unknown
function GenericUserManager:setup_setting_map() end

---@param id any
---@param name any
---@param default_value any
---@return unknown
function GenericUserManager:setup_setting(id, name, default_value) end

---@param t any
---@param dt any
---@return unknown
function GenericUserManager:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function GenericUserManager:paused_update(t, dt) end

---@return unknown
function GenericUserManager:reset_setting_map() end

---@return unknown
function GenericUserManager:reset_controls_setting_map() end

---@return unknown
function GenericUserManager:reset_video_setting_map() end

---@return unknown
function GenericUserManager:reset_sound_setting_map() end

---@return unknown
function GenericUserManager:reset_network_setting_map() end

---@return unknown
function GenericUserManager:reset_user_interface_setting_map() end

---@return unknown
function GenericUserManager:reset_quickplay_setting_map() end

---@param value any
---@return unknown
function GenericUserManager:get_clone_value(value) end

---@param name any
---@return unknown
function GenericUserManager:get_setting(name) end

---@param name any
---@return unknown
function GenericUserManager:get_default_setting(name) end

---@param name any
---@param value any
---@param force_change any
---@return unknown
function GenericUserManager:set_setting(name, value, force_change) end

---@param setting_name any
---@param callback_func any
---@param trigger_changed_from_default_now any
---@return unknown
function GenericUserManager:add_setting_changed_callback(setting_name, callback_func, trigger_changed_from_default_now) end

---@param setting_name any
---@param callback_func any
---@return unknown
function GenericUserManager:remove_setting_changed_callback(setting_name, callback_func) end

---@param old_value any
---@param new_value any
---@return unknown
function GenericUserManager:has_setting_changed(old_value, new_value) end

---@param obj any
---@param to_add any
---@return unknown
function GenericUserManager:check_add_setting_clbks_to_obj(obj, to_add) end

---@param obj any
---@param to_remove any
---@return unknown
function GenericUserManager:check_remove_setting_clbks_from_obj(obj, to_remove) end

---@return unknown
function GenericUserManager:is_online_menu() end

---@return unknown
function GenericUserManager:update_all_users() end

---@param user_index any
---@param ignore_username_change any
---@return unknown
function GenericUserManager:update_user(user_index, ignore_username_change) end

---@param callback_func any
---@return unknown
function GenericUserManager:add_user_state_changed_callback(callback_func) end

---@param callback_func any
---@return unknown
function GenericUserManager:remove_user_state_changed_callback(callback_func) end

---@param callback_func any
---@return unknown
function GenericUserManager:add_active_user_state_changed_callback(callback_func) end

---@param callback_func any
---@return unknown
function GenericUserManager:remove_active_user_state_changed_callback(callback_func) end

---@param callback_func any
---@return unknown
function GenericUserManager:add_storage_changed_callback(callback_func) end

---@param callback_func any
---@return unknown
function GenericUserManager:remove_storage_changed_callback(callback_func) end

---@param user_index any
---@param platform_id any
---@param storage_id any
---@param username any
---@param signin_state any
---@param ignore_username_change any
---@return unknown
function GenericUserManager:set_user_soft(user_index, platform_id, storage_id, username, signin_state, ignore_username_change) end

---@param user_index any
---@param platform_id any
---@param storage_id any
---@param username any
---@param signin_state any
---@param ignore_username_change any
---@return unknown
function GenericUserManager:set_user(user_index, platform_id, storage_id, username, signin_state, ignore_username_change) end

---@param old_user_data any
---@param user_data any
---@param ignore_username_change any
---@return unknown
function GenericUserManager:check_user_state_change(old_user_data, user_data, ignore_username_change) end

---@param old_user_data any
---@param user_data any
---@return unknown
function GenericUserManager:active_user_change_state(old_user_data, user_data) end

---@return unknown
function GenericUserManager:perform_load_start_menu() end

---@param old_user_data any
---@param user_data any
---@return unknown
function GenericUserManager:storage_changed(old_user_data, user_data) end

---@param callback_func any
---@return unknown
function GenericUserManager:load_platform_setting_map(callback_func) end

---@param user_index any
---@return unknown
function GenericUserManager:get_user_string(user_index) end

---@param user_data any
---@return unknown
function GenericUserManager:get_user_data_string(user_data) end

---@return unknown
function GenericUserManager:get_index() end

---@param user_index any
---@return unknown
function GenericUserManager:set_index(user_index) end

---@return unknown
function GenericUserManager:get_active_user_state_change_quit() end

---@param active_user_state_change_quit any
---@return unknown
function GenericUserManager:set_active_user_state_change_quit(active_user_state_change_quit) end

---@param user_index any
---@return unknown
function GenericUserManager:get_platform_id(user_index) end

---@param user_index any
---@return unknown
function GenericUserManager:is_signed_in(user_index) end

---@param user_index any
---@return unknown
function GenericUserManager:signed_in_state(user_index) end

---@param user_index any
---@return unknown
function GenericUserManager:get_storage_id(user_index) end

---@param user_index any
---@return unknown
function GenericUserManager:is_storage_selected(user_index) end

---@param user_index any
---@return unknown
function GenericUserManager:_get_user_data(user_index) end

---@param callback_func any
---@param show_select_user_question_dialog any
---@return unknown
function GenericUserManager:check_user(callback_func, show_select_user_question_dialog) end

---@param callback_func any
---@return unknown
function GenericUserManager:_success_callback(callback_func) end

---@param callback_func any
---@return unknown
function GenericUserManager:_fail_callback(callback_func) end

---@param callback_func any
---@param success any
---@return unknown
function GenericUserManager:confirm_select_user_callback(callback_func, success) end

---@param callback_func any
---@return unknown
function GenericUserManager:select_user_callback(callback_func) end

---@param callback_func any
---@param auto_select any
---@return unknown
function GenericUserManager:check_storage(callback_func, auto_select) end

---@return unknown
function GenericUserManager:get_setting_map() end

---@param setting_map any
---@return unknown
function GenericUserManager:set_setting_map(setting_map) end

---@param setting_map any
---@param callback_func any
---@return unknown
function GenericUserManager:save_setting_map(setting_map, callback_func) end

---@param data any
---@return unknown
function GenericUserManager:save(data) end

---@param data any
---@param cache_version any
---@return unknown
function GenericUserManager:load(data, cache_version) end

---@return unknown
function GenericUserManager:sanitize_settings() end

---@class UserManager.Xbox360UserManager : UserManager.GenericUserManager
---@field new fun(self, ...) : UserManager.Xbox360UserManager
Xbox360UserManager = {}

---@return unknown
function Xbox360UserManager:init() end

---@param reason any
---@return unknown
function Xbox360UserManager:disconnect_callback(reason) end

---@return unknown
function Xbox360UserManager:connect_callback() end

---@return unknown
function Xbox360UserManager:on_entered_online_menus() end

---@return unknown
function Xbox360UserManager:on_exit_online_menus() end

---@return unknown
function Xbox360UserManager:is_online_menu() end

---@return unknown
function Xbox360UserManager:setup_setting_map() end

---@param value any
---@return unknown
function Xbox360UserManager:convert_gamer_control_sensitivity(value) end

---@param name any
---@return unknown
function Xbox360UserManager:get_default_setting(name) end

---@param old_user_data any
---@param user_data any
---@return unknown
function Xbox360UserManager:active_user_change_state(old_user_data, user_data) end

---@param callback_func any
---@return unknown
function Xbox360UserManager:load_platform_setting_map(callback_func) end

---@param callback_func any
---@param platform_setting_map any
---@return unknown
function Xbox360UserManager:_load_platform_setting_map_callback(callback_func, platform_setting_map) end

---@param setting_name any
---@param setting_value any
---@param callback_func any
---@return unknown
function Xbox360UserManager:save_platform_setting(setting_name, setting_value, callback_func) end

---@param callback_func any
---@param success any
---@return unknown
function Xbox360UserManager:_save_platform_setting_callback(callback_func, success) end

---@return unknown
function Xbox360UserManager:get_setting_map() end

---@param callback_func any
---@return unknown
function Xbox360UserManager:save_setting_map(callback_func) end

---@param callback_func any
---@param success any
---@return unknown
function Xbox360UserManager:_save_setting_map_callback(callback_func, success) end

---@param ... any
---@return unknown
function Xbox360UserManager:signin_changed_callback(...) end

---@param ... any
---@return unknown
function Xbox360UserManager:profile_setting_changed_callback(...) end

---@return unknown
function Xbox360UserManager:update_all_users() end

---@param user_index any
---@param ignore_username_change any
---@return unknown
function Xbox360UserManager:update_user(user_index, ignore_username_change) end

---@return unknown
function Xbox360UserManager:storage_devices_changed_callback() end

---@param user_index any
---@param privilege any
---@param callback_func any
---@return unknown
function Xbox360UserManager:check_privilege(user_index, privilege, callback_func) end

---@param user_index any
---@return unknown
function Xbox360UserManager:get_xuid(user_index) end

---@return unknown
function Xbox360UserManager:invite_accepted_by_inactive_user() end

---@class UserManager.PS3UserManager : UserManager.GenericUserManager
---@field new fun(self, ...) : UserManager.PS3UserManager
PS3UserManager = {}

---@return unknown
function PS3UserManager:init() end

---@return unknown
function PS3UserManager:init_finalize() end

---@param user_index any
---@return unknown
function PS3UserManager:set_index(user_index) end

---@class UserManager.PS4UserManager : UserManager.GenericUserManager
---@field new fun(self, ...) : UserManager.PS4UserManager
PS4UserManager = {}

---@return unknown
function PS4UserManager:init() end

---@return unknown
function PS4UserManager:disconnect_callback() end

---@return unknown
function PS4UserManager:init_finalize() end

---@param user_index any
---@return unknown
function PS4UserManager:set_index(user_index) end

---@class UserManager.WinUserManager : UserManager.GenericUserManager
---@field new fun(self, ...) : UserManager.WinUserManager
WinUserManager = {}

---@return unknown
function WinUserManager:init() end

---@return unknown
function WinUserManager:init_finalize() end

---@param user_index any
---@return unknown
function WinUserManager:set_index(user_index) end

---@param callback_func any
---@param show_select_user_question_dialog any
---@return unknown
function WinUserManager:check_user(callback_func, show_select_user_question_dialog) end

---@param t any
---@param dt any
---@return unknown
function WinUserManager:update(t, dt) end

---@class UserManager.XB1UserManager : UserManager.GenericUserManager
---@field new fun(self, ...) : UserManager.XB1UserManager
XB1UserManager = {}

---@return unknown
function XB1UserManager:init() end

---@param t any
---@param dt any
---@return unknown
function XB1UserManager:update(t, dt) end

---@param is_success any
---@return unknown
function XB1UserManager:_check_privilege_callback(is_success) end

---@param reason any
---@return unknown
function XB1UserManager:disconnect_callback(reason) end

---@return unknown
function XB1UserManager:connect_callback() end

---@return unknown
function XB1UserManager:on_entered_online_menus() end

---@return unknown
function XB1UserManager:on_exit_online_menus() end

---@return unknown
function XB1UserManager:is_online_menu() end

---@param value any
---@return unknown
function XB1UserManager:convert_gamer_control_sensitivity(value) end

---@param old_user_data any
---@param user_data any
---@return unknown
function XB1UserManager:active_user_change_state(old_user_data, user_data) end

---@param callback_func any
---@return unknown
function XB1UserManager:load_platform_setting_map(callback_func) end

---@param callback_func any
---@param platform_setting_map any
---@return unknown
function XB1UserManager:_load_platform_setting_map_callback(callback_func, platform_setting_map) end

---@param setting_name any
---@param setting_value any
---@param callback_func any
---@return unknown
function XB1UserManager:save_platform_setting(setting_name, setting_value, callback_func) end

---@param callback_func any
---@param success any
---@return unknown
function XB1UserManager:_save_platform_setting_callback(callback_func, success) end

---@param callback_func any
---@return unknown
function XB1UserManager:save_setting_map(callback_func) end

---@param callback_func any
---@param success any
---@return unknown
function XB1UserManager:_save_setting_map_callback(callback_func, success) end

---@param selected_xuid any
---@return unknown
function XB1UserManager:signin_changed_callback(selected_xuid) end

---@param ... any
---@return unknown
function XB1UserManager:profile_setting_changed_callback(...) end

---@return unknown
function XB1UserManager:update_all_users() end

---@param xuid any
---@param ignore_username_change any
---@return unknown
function XB1UserManager:update_user(xuid, ignore_username_change) end

---@return unknown
function XB1UserManager:storage_devices_changed_callback() end

---@param user_index any
---@param privilege any
---@param callback_func any
---@return unknown
function XB1UserManager:check_privilege(user_index, privilege, callback_func) end

---@param user_index any
---@return unknown
function XB1UserManager:get_xuid(user_index) end

---@return unknown
function XB1UserManager:invite_accepted_by_inactive_user() end

---@param user_index any
---@return unknown
function XB1UserManager:set_index(user_index) end

