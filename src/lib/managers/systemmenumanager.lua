---@meta

---@class SystemMenuManager.SystemMenuManager
---@field new fun(self, ...) : SystemMenuManager.SystemMenuManager
SystemMenuManager = {}

---@param ... any
---@return unknown
function SystemMenuManager:new(...) end

---@class SystemMenuManager.GenericSystemMenuManager
---@field new fun(self, ...) : SystemMenuManager.GenericSystemMenuManager
GenericSystemMenuManager = {}

---@return unknown
function GenericSystemMenuManager:init() end

---@return unknown
function GenericSystemMenuManager:init_finalize() end

---@return unknown
function GenericSystemMenuManager:resolution_changed() end

---@param data any
---@return unknown
function GenericSystemMenuManager:add_init_show(data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:ps4_add_init_show(data) end

---@return unknown
function GenericSystemMenuManager:destroy() end

---@param default_wrapper_index any
---@return unknown
function GenericSystemMenuManager:changed_controller_index(default_wrapper_index) end

---@param t any
---@param dt any
---@return unknown
function GenericSystemMenuManager:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function GenericSystemMenuManager:paused_update(t, dt) end

---@return unknown
function GenericSystemMenuManager:update_queue() end

---@return unknown
function GenericSystemMenuManager:check_active_state() end

---@return unknown
function GenericSystemMenuManager:block_exec() end

---@return unknown
function GenericSystemMenuManager:is_active() end

---@return unknown
function GenericSystemMenuManager:is_closing() end

---@return unknown
function GenericSystemMenuManager:force_close_all() end

---@param id any
---@return unknown
function GenericSystemMenuManager:get_dialog(id) end

---@param id any
---@param hard any
---@return unknown
function GenericSystemMenuManager:close(id, hard) end

---@param id any
---@return unknown
function GenericSystemMenuManager:is_active_by_id(id) end

---@param success any
---@param data any
---@return unknown
function GenericSystemMenuManager:_show_result(success, data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:show(data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:show_platform(data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:show_select_storage(data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:show_delete_file(data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:show_keyboard_input(data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:show_select_user(data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:show_achievements(data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:show_friends(data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:show_player_review(data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:show_player(data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:show_marketplace(data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:show_new_unlock(data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:show_specialization_convert(data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:show_buttons(data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:show_drillconvert(data) end

---@param data any
---@return unknown
function GenericSystemMenuManager:show_document(data) end

---@param data any
---@param generic_dialog_class any
---@param dialog_class any
---@param force any
---@return unknown
function GenericSystemMenuManager:_show_class(data, generic_dialog_class, dialog_class, force) end

---@param dialog any
---@param force any
---@return unknown
function GenericSystemMenuManager:_show_instance(dialog, force) end

---@return unknown
function GenericSystemMenuManager:hide_active_dialog() end

---@param dialog any
---@param index any
---@return unknown
function GenericSystemMenuManager:queue_dialog(dialog, index) end

---@param dialog any
---@return unknown
function GenericSystemMenuManager:set_active_dialog(dialog) end

---@return unknown
function GenericSystemMenuManager:_is_engine_delaying_signin_change() end

---@return unknown
function GenericSystemMenuManager:_get_ws() end

---@return unknown
function GenericSystemMenuManager:_get_controller() end

---@param func any
---@return unknown
function GenericSystemMenuManager:add_dialog_shown_callback(func) end

---@param func any
---@return unknown
function GenericSystemMenuManager:remove_dialog_shown_callback(func) end

---@param func any
---@return unknown
function GenericSystemMenuManager:add_dialog_hidden_callback(func) end

---@param func any
---@return unknown
function GenericSystemMenuManager:remove_dialog_hidden_callback(func) end

---@param func any
---@return unknown
function GenericSystemMenuManager:add_dialog_closed_callback(func) end

---@param func any
---@return unknown
function GenericSystemMenuManager:remove_dialog_closed_callback(func) end

---@param func any
---@return unknown
function GenericSystemMenuManager:add_active_changed_callback(func) end

---@param func any
---@return unknown
function GenericSystemMenuManager:remove_active_changed_callback(func) end

---@param dialog any
---@return unknown
function GenericSystemMenuManager:event_dialog_shown(dialog) end

---@param dialog any
---@return unknown
function GenericSystemMenuManager:event_dialog_hidden(dialog) end

---@param dialog any
---@return unknown
function GenericSystemMenuManager:event_dialog_closed(dialog) end

---@param active any
---@return unknown
function GenericSystemMenuManager:event_active_changed(active) end

---@class SystemMenuManager.WinSystemMenuManager : SystemMenuManager.GenericSystemMenuManager
---@field super SystemMenuManager.GenericSystemMenuManager
---@field new fun(self, ...) : SystemMenuManager.WinSystemMenuManager
WinSystemMenuManager = {}

---@class SystemMenuManager.Xbox360SystemMenuManager : SystemMenuManager.GenericSystemMenuManager
---@field super SystemMenuManager.GenericSystemMenuManager
---@field new fun(self, ...) : SystemMenuManager.Xbox360SystemMenuManager
Xbox360SystemMenuManager = {}

---@param skip_block_exec any
---@return unknown
function Xbox360SystemMenuManager:is_active(skip_block_exec) end

---@class SystemMenuManager.XB1SystemMenuManager : SystemMenuManager.GenericSystemMenuManager
---@field super SystemMenuManager.GenericSystemMenuManager
---@field new fun(self, ...) : SystemMenuManager.XB1SystemMenuManager
XB1SystemMenuManager = {}

---@param skip_block_exec any
---@return unknown
function XB1SystemMenuManager:is_active(skip_block_exec) end

---@class SystemMenuManager.PS3SystemMenuManager : SystemMenuManager.GenericSystemMenuManager
---@field super SystemMenuManager.GenericSystemMenuManager
---@field new fun(self, ...) : SystemMenuManager.PS3SystemMenuManager
PS3SystemMenuManager = {}

---@return unknown
function PS3SystemMenuManager:init() end

---@param is_ps_button_menu_visible any
---@return unknown
function PS3SystemMenuManager:ps_button_menu_callback(is_ps_button_menu_visible) end

---@return unknown
function PS3SystemMenuManager:block_exec() end

---@return unknown
function PS3SystemMenuManager:is_active() end

---@class SystemMenuManager.PS4SystemMenuManager : SystemMenuManager.GenericSystemMenuManager
---@field super SystemMenuManager.GenericSystemMenuManager
---@field new fun(self, ...) : SystemMenuManager.PS4SystemMenuManager
PS4SystemMenuManager = {}

---@return unknown
function PS4SystemMenuManager:init() end

---@param is_ps_button_menu_visible any
---@return unknown
function PS4SystemMenuManager:ps_button_menu_callback(is_ps_button_menu_visible) end

---@return unknown
function PS4SystemMenuManager:block_exec() end

---@return unknown
function PS4SystemMenuManager:is_active() end

