---@meta

---@param is_start_menu any
---@return unknown
function MenuManagerVR:init(is_start_menu) end

---@return unknown
function MenuManagerVR:_setup_ingame_viewport() end

---@param camera_object any
---@return unknown
function MenuManagerVR:set_override_ingame_camera(camera_object) end

---@return unknown
function MenuManagerVR:init_finalize() end

---@return unknown
function MenuManagerVR:init_customization_gui() end

---@return unknown
function MenuManagerVR:initialize_customization_gui() end

---@param t any
---@param dt any
---@return unknown
function MenuManagerVR:update(t, dt) end

---@return unknown
function MenuManagerVR:destroy() end

---@return unknown
function MenuManagerVR:is_pc_controller() end

---@param menu_name any
---@param ... any
---@return unknown
function MenuManagerVR:open_menu(menu_name, ...) end

---@param menu_name any
---@return unknown
function MenuManagerVR:close_menu(menu_name) end

---@return unknown
function MenuManagerVR:_load_scene() end

---@param is_start_menu any
---@return unknown
function MenuManagerVR:_setup_workspaces(is_start_menu) end

---@param active any
---@return unknown
function MenuManagerVR:dialog_active_changed_callback(active) end

---@param screen_id any
---@return unknown
function MenuManagerVR:screen(screen_id) end

---@return unknown
function MenuManagerVR:menu_unit() end

---@param hand any
---@return unknown
function MenuManagerVR:set_primary_hand(hand) end

---@param event any
---@return unknown
function MenuManagerVR:post_event(event) end

---@param event any
---@return unknown
function MenuManagerVR:post_event_vr(event) end

---@return unknown
function MenuManagerVR:_enter_menu_room() end

---@return unknown
function MenuManagerVR:_exit_menu_room() end

---@param ingame any
---@return unknown
function MenuManagerVR:set_ingame_subtitle_presenter(ingame) end

---@return unknown
function MenuManagerVR:player() end

---@return unknown
function MenuManagerVR:on_enter_menu_disable_ingame_camera() end

---@return unknown
function MenuManagerVR:on_enter_menu_disable_ingame_camera_active_bg() end

