---@meta

---@class HUDBeltInteraction
---@field new fun(self, ...) : HUDBeltInteraction
HUDBeltInteraction = {}

---@param x any
---@param y any
---@return unknown
function grid_position(x, y) end

---@param panel any
---@return unknown
function Outline:init(panel) end

---@param selected any
---@return unknown
function Outline:set_selected(selected) end

---@return unknown
function Outline:selected() end

---@param alpha any
---@return unknown
function Outline:set_alpha(alpha) end

---@return unknown
function Outline:recreate() end

---@param ws any
---@param id any
---@param custom_icon_id any
---@return unknown
function HUDBeltInteraction:init(ws, id, custom_icon_id) end

---@return unknown
function HUDBeltInteraction:update_icon() end

---@param id any
---@return unknown
function HUDBeltInteraction:set_custom_icon_id(id) end

---@param amount any
---@return unknown
function HUDBeltInteraction:set_amount(amount) end

---@param state any
---@return unknown
function HUDBeltInteraction:set_state(state) end

---@return unknown
function HUDBeltInteraction:state() end

---@param alpha any
---@return unknown
function HUDBeltInteraction:set_alpha(alpha) end

---@param o any
---@param size_ratio any
---@param alpha any
---@return unknown
function HUDBeltInteraction:_animate_size_alpha(o, size_ratio, alpha) end

---@param selected any
---@return unknown
function HUDBeltInteraction:set_selected(selected) end

---@param selected any
---@return unknown
function HUDBeltInteraction:set_other_selected(selected) end

---@param time any
---@param start_time any
---@return unknown
function HUDBeltInteraction:start_timer(time, start_time) end

---@return unknown
function HUDBeltInteraction:stop_timer() end

---@param gx any
---@param gy any
---@return unknown
function HUDBeltInteraction:set_grid_position(gx, gy) end

---@param visible any
---@return unknown
function HUDBeltInteraction:set_invalid_overlay(visible) end

---@param id any
---@param text_id any
---@param location any
---@return unknown
function HUDBeltInteraction:add_help_text(id, text_id, location) end

---@param id any
---@return unknown
function HUDBeltInteraction:remove_help_text(id) end

---@return unknown
function HUDBeltInteraction:clear_help_texts() end

---@param enabled any
---@return unknown
function HUDBeltInteraction:set_edit_mode(enabled) end

---@param w any
---@param h any
---@return unknown
function HUDBeltInteraction:set_grid_size(w, h) end

---@return unknown
function HUDBeltInteraction:grid_size() end

---@return unknown
function HUDBeltInteraction:get_size() end

---@param x any
---@return unknown
function HUDBeltInteraction:set_x(x) end

---@param y any
---@return unknown
function HUDBeltInteraction:set_y(y) end

---@param right any
---@return unknown
function HUDBeltInteraction:set_right(right) end

---@param bottom any
---@return unknown
function HUDBeltInteraction:set_bottom(bottom) end

---@param x any
---@param y any
---@return unknown
function HUDBeltInteraction:set_center(x, y) end

---@return unknown
function HUDBeltInteraction:x() end

---@return unknown
function HUDBeltInteraction:y() end

---@return unknown
function HUDBeltInteraction:right() end

---@return unknown
function HUDBeltInteraction:bottom() end

---@return unknown
function HUDBeltInteraction:center() end

---@return unknown
function HUDBeltInteraction:lefttop() end

---@return unknown
function HUDBeltInteraction:leftbottom() end

---@return unknown
function HUDBeltInteraction:righttop() end

---@return unknown
function HUDBeltInteraction:rightbottom() end

---@return unknown
function HUDBeltInteraction:position() end

---@param x any
---@param y any
---@return unknown
function HUDBeltInteraction:inside(x, y) end

---@return unknown
function HUDBeltInteraction:ws() end

---@class HUDBeltInteractionReload : HUDBeltInteraction
---@field super HUDBeltInteraction
---@field new fun(self, ...) : HUDBeltInteractionReload
HUDBeltInteractionReload = {}

---@param ws any
---@param id any
---@return unknown
function HUDBeltInteractionReload:init(ws, id) end

---@param alpha any
---@return unknown
function HUDBeltInteractionReload:set_alpha(alpha) end

---@param o any
---@param time any
---@param clip_start any
---@param clip_full any
---@return unknown
function HUDBeltInteractionReload:_reload_animate(o, time, clip_start, clip_full) end

---@param time any
---@param clip_start any
---@param clip_full any
---@return unknown
function HUDBeltInteractionReload:start_reload(time, clip_start, clip_full) end

---@return unknown
function HUDBeltInteractionReload:trigger_reload() end

---@class HUDBelt
---@field new fun(self, ...) : HUDBelt
HUDBelt = {}

---@param ws any
---@return unknown
function HUDBelt:init(ws) end

---@param layout any
---@return unknown
function HUDBelt:verify_belt_ids(layout) end

---@return unknown
function HUDBelt:destroy() end

---@param display any
---@return unknown
function HUDBelt:set_grid_display(display) end

---@param setting any
---@param old_value any
---@param new_value any
---@return unknown
function HUDBelt:_reload_setting_changed(setting, old_value, new_value) end

---@param setting any
---@param old_value any
---@param new_value any
---@return unknown
function HUDBelt:_primary_hand_changed(setting, old_value, new_value) end

---@param setting any
---@param old_value any
---@param new_value any
---@return unknown
function HUDBelt:_grid_layout_changed(setting, old_value, new_value) end

---@param setting any
---@param old_value any
---@param new_value any
---@return unknown
function HUDBelt:_grid_box_sizes_changed(setting, old_value, new_value) end

---@param layout any
---@return unknown
function HUDBelt:layout_grid(layout) end

---@param sizes any
---@return unknown
function HUDBelt:set_box_sizes(sizes) end

---@param id any
---@param x any
---@param y any
---@return unknown
function HUDBelt:set_grid_position(id, x, y) end

---@param id any
---@return unknown
function HUDBelt:get_interaction_point(id) end

---@param pos any
---@param limit any
---@param allow_invalid any
---@return unknown
function HUDBelt:get_closest_interaction(pos, limit, allow_invalid) end

---@param id any
---@param pos any
---@param snap_to_grid any
---@return unknown
function HUDBelt:move_interaction(id, pos, snap_to_grid) end

---@param id any
---@param edge_pos any
---@return unknown
function HUDBelt:resize_interaction(id, edge_pos) end

---@param id any
---@return unknown
function HUDBelt:pos_on_grid(id) end

---@param id any
---@return unknown
function HUDBelt:valid_grid_location(id) end

---@param visible any
---@return unknown
function HUDBelt:set_visible(visible) end

---@return unknown
function HUDBelt:visible() end

---@param id any
---@param state any
---@return unknown
function HUDBelt:set_state(id, state) end

---@param id any
---@return unknown
function HUDBelt:state(id) end

---@return unknown
function HUDBelt:valid_interactions() end

---@return unknown
function HUDBelt:interactions() end

---@param alpha any
---@param id any
---@return unknown
function HUDBelt:set_alpha(alpha, id) end

---@param id any
---@param selected any
---@return unknown
function HUDBelt:set_selected(id, selected) end

---@param id any
---@return unknown
function HUDBelt:update_icon(id) end

---@return unknown
function HUDBelt:update_icons() end

---@param id any
---@param amount any
---@return unknown
function HUDBelt:set_amount(id, amount) end

---@param id any
---@param time any
---@param start_time any
---@return unknown
function HUDBelt:start_timer(id, time, start_time) end

---@param id any
---@return unknown
function HUDBelt:stop_timer(id) end

---@param time any
---@param clip_start any
---@param clip_full any
---@return unknown
function HUDBelt:start_reload(time, clip_start, clip_full) end

---@return unknown
function HUDBelt:trigger_reload() end

---@param id any
---@param icon_id any
---@return unknown
function HUDBelt:set_icon_by_type(id, icon_id) end

---@param id any
---@param help_id any
---@param text_id any
---@param location any
---@return unknown
function HUDBelt:add_help_text(id, help_id, text_id, location) end

---@param id any
---@param help_id any
---@return unknown
function HUDBelt:remove_help_text(id, help_id) end

---@param id any
---@return unknown
function HUDBelt:clear_help_texts(id) end

---@param id any
---@param w any
---@param h any
---@return unknown
function HUDBelt:set_grid_size(id, w, h) end

---@param id any
---@return unknown
function HUDBelt:grid_size(id) end

---@param id any
---@param pos_type any
---@return unknown
function HUDBelt:world_pos(id, pos_type) end

---@param id any
---@return unknown
function HUDBelt:world_size(id) end

---@param id any
---@return unknown
function HUDBelt:world_radius(id) end

---@param id any
---@param world_pos any
---@return unknown
function HUDBelt:interacting(id, world_pos) end

