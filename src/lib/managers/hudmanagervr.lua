---@meta

---@return unknown
function HUDManagerVR:init() end

---@return unknown
function HUDManagerVR:destroy() end

---@return unknown
function HUDManagerVR:_init_tablet_gui() end

---@param page any
---@param type any
---@param clbk any
---@return unknown
function HUDManagerVR:add_page_callback(page, type, clbk) end

---@return unknown
function HUDManagerVR:_init_prompt_gui() end

---@return unknown
function HUDManagerVR:_init_ammo_gui() end

---@return unknown
function HUDManagerVR:_init_watch_gui() end

---@return unknown
function HUDManagerVR:_init_holo_gui() end

---@return unknown
function HUDManagerVR:_init_belt() end

---@return unknown
function HUDManagerVR:_init_interaction() end

---@return unknown
function HUDManagerVR:_init_full_hmd_gui() end

---@return unknown
function HUDManagerVR:_init_floating_gui() end

---@return unknown
function HUDManagerVR:_init_ingame_subtitle_ws() end

---@param color any
---@return unknown
function HUDManagerVR:set_ammo_flash_color(color) end

---@param alpha any
---@return unknown
function HUDManagerVR:set_ammo_alpha(alpha) end

---@param alpha any
---@return unknown
function HUDManagerVR:set_forced_ammo_alpha(alpha) end

---@param text_id any
---@param macros any
---@return unknown
function HUDManagerVR:show_controller_assist(text_id, macros) end

---@return unknown
function HUDManagerVR:hide_controller_assist() end

---@return unknown
function HUDManagerVR:holo_count() end

---@return unknown
function HUDManagerVR:tablet_ws() end

---@param page any
---@return unknown
function HUDManagerVR:tablet_page(page) end

---@return unknown
function HUDManagerVR:prompt_panel() end

---@return unknown
function HUDManagerVR:ammo_panel() end

---@return unknown
function HUDManagerVR:ammo_flash() end

---@return unknown
function HUDManagerVR:watch_panel() end

---@param index any
---@return unknown
function HUDManagerVR:holo_panel(index) end

---@return unknown
function HUDManagerVR:watch_prompt_panel() end

---@return unknown
function HUDManagerVR:belt() end

---@return unknown
function HUDManagerVR:interaction_panel() end

---@return unknown
function HUDManagerVR:full_hmd_panel() end

---@return unknown
function HUDManagerVR:floating_panel() end

---@return unknown
function HUDManagerVR:belt_workspace() end

---@return unknown
function HUDManagerVR:subtitle_workspace() end

---@param enter any
---@param position any
---@return unknown
function HUDManagerVR:on_touch(enter, position) end

---@param position any
---@return unknown
function HUDManagerVR:on_interact(position) end

---@param focus any
---@return unknown
function HUDManagerVR:on_focus(focus) end

---@param dir any
---@param time any
---@return unknown
function HUDManagerVR:on_flick(dir, time) end

---@param page any
---@return unknown
function HUDManagerVR:set_tablet_page(page) end

---@return unknown
function HUDManagerVR:current_tablet_page() end

---@param hand_unit any
---@param side any
---@return unknown
function HUDManagerVR:link_ammo_hud(hand_unit, side) end

---@param hand_unit any
---@param side any
---@return unknown
function HUDManagerVR:link_watch_prompt(hand_unit, side) end

---@param hand_unit any
---@param side any
---@param offset any
---@return unknown
function HUDManagerVR:link_watch_prompt_as_hand(hand_unit, side, offset) end

---@param hand_unit any
---@return unknown
function HUDManagerVR:bind_watch_to_hand(hand_unit) end

---@param weapon_hand_unit any
---@param tablet_hand_unit any
---@param belt_unit any
---@param weapon_side any
---@param tablet_side any
---@param float_unit any
---@return unknown
function HUDManagerVR:bind_hud_to_vr_hand(weapon_hand_unit, tablet_hand_unit, belt_unit, weapon_side, tablet_side, float_unit) end

---@param float_unit any
---@return unknown
function HUDManagerVR:link_floating_hud(float_unit) end

---@param ws any
---@param belt_unit any
---@param custom_size any
---@return unknown
function HUDManagerVR.link_belt(ws, belt_unit, custom_size) end

---@param hand_unit any
---@param interaction_object any
---@return unknown
function HUDManagerVR:link_interaction_hud(hand_unit, interaction_object) end

---@param time any
---@param clip_start any
---@param clip_full any
---@return unknown
function HUDManagerVR:start_reload_timer(time, clip_start, clip_full) end

---@return unknown
function HUDManagerVR:stop_reload_timer() end

---@return unknown
function HUDManagerVR:reload_world_pos() end

---@param data any
---@return unknown
function HUDManagerVR:set_stamina(data) end

---@param visible any
---@return unknown
function HUDManagerVR:set_reload_visible(visible) end

---@param current any
---@param max any
---@return unknown
function HUDManagerVR:set_reload_timer(current, max) end

---@param t any
---@param dt any
---@return unknown
function HUDManagerVR:update(t, dt) end

---@param id any
---@param vehicle_unit any
---@param position any
---@param direction any
---@param up any
---@param w any
---@param h any
---@return unknown
function HUDManagerVR:create_vehicle_interaction_ws(id, vehicle_unit, position, direction, up, w, h) end

---@param id any
---@return unknown
function HUDManagerVR:destroy_vehicle_interaction_ws(id) end

---@param data any
---@return unknown
function HUDManagerVR:_add_name_label(data) end

---@param data any
---@return unknown
function HUDManager:add_vehicle_name_label(data) end

---@param t any
---@param dt any
---@return unknown
function HUDManagerVR:_update_name_labels(t, dt) end

---@param id any
---@return unknown
function HUDManagerVR:_remove_name_label(id) end

---@param panel any
---@param interact any
---@return unknown
function HUDManagerVR:align_teammate_name_label(panel, interact) end

---@param ... any
---@return unknown
function HUDManagerVR:show_progress_timer(...) end

---@return unknown
function HUDManagerVR:remove_progress_timer() end

---@param id any
---@param data any
---@return unknown
function HUDManager:add_waypoint(id, data) end

---@param id any
---@param icon any
---@return unknown
function HUDManager:change_waypoint_icon(id, icon) end

---@param id any
---@param alpha any
---@return unknown
function HUDManager:change_waypoint_icon_alpha(id, alpha) end

---@param id any
---@param color any
---@return unknown
function HUDManager:change_waypoint_arrow_color(id, color) end

---@param id any
---@return unknown
function HUDManager:remove_waypoint(id) end

---@param t any
---@param dt any
---@return unknown
function HUDManager:_update_waypoints(t, dt) end

