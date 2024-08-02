---@meta

---@class PrePlanningPoint
---@field new fun(self, ...) : PrePlanningPoint
PrePlanningPoint = {}

---@param map_panel any
---@param element any
---@param shape any
---@param rotation any
---@param active_node any
---@param location_index any
---@return unknown
function PrePlanningPoint:init(map_panel, element, shape, rotation, active_node, location_index) end

---@param category any
---@param type any
---@param index any
---@return unknown
function PrePlanningPoint:add_properties(category, type, index) end

---@return unknown
function PrePlanningPoint:map_position() end

---@param x any
---@param y any
---@return unknown
function PrePlanningPoint:inside(x, y) end

---@return unknown
function PrePlanningPoint:alive() end

---@return unknown
function PrePlanningPoint:element() end

---@param color any
---@return unknown
function PrePlanningPoint:set_color(color) end

---@param ... any
---@return unknown
function PrePlanningPoint:set_state(...) end

---@return unknown
function PrePlanningPoint:flash() end

---@return unknown
function PrePlanningPoint:dirty() end

---@return unknown
function PrePlanningPoint:_update_reserved() end

---@return unknown
function PrePlanningPoint:_update_extra() end

---@return unknown
function PrePlanningPoint:_update_position() end

---@return unknown
function PrePlanningPoint:update_me() end

---@param o any
---@return unknown
function PrePlanningPoint:animate_size_mod(o) end

---@param size_mod any
---@return unknown
function PrePlanningPoint:_set_size_mod(size_mod) end

---@return unknown
function PrePlanningPoint:_enable_size_mod() end

---@return unknown
function PrePlanningPoint:_disable_size_mod() end

---@return unknown
function PrePlanningPoint:_set_selected() end

---@return unknown
function PrePlanningPoint:_set_selectable() end

---@return unknown
function PrePlanningPoint:_set_visible() end

---@return unknown
function PrePlanningPoint:_set_hidden() end

---@return unknown
function PrePlanningPoint:_update_state() end

---@return unknown
function PrePlanningPoint:_state_color() end

---@param x any
---@param y any
---@return unknown
function PrePlanningPoint:_chk_mouse_pos(x, y) end

---@return unknown
function PrePlanningPoint:select_mouse_over() end

---@param x any
---@param y any
---@param used any
---@return unknown
function PrePlanningPoint:mouse_moved(x, y, used) end

---@param x any
---@param y any
---@return unknown
function PrePlanningPoint:mouse_pressed(x, y) end

---@param x any
---@param y any
---@return unknown
function PrePlanningPoint:mouse_released(x, y) end

---@class PrePlanningCustomPoint : PrePlanningPoint
---@field new fun(self, ...) : PrePlanningCustomPoint
PrePlanningCustomPoint = {}

---@param map_panel any
---@param data any
---@param texture_width any
---@param texture_height any
---@param location_rotation any
---@param active_node any
---@param name any
---@return unknown
function PrePlanningCustomPoint:init(map_panel, data, texture_width, texture_height, location_rotation, active_node, name) end

---@return unknown
function PrePlanningCustomPoint:name() end

---@return unknown
function PrePlanningCustomPoint:_update_reserved() end

---@return unknown
function PrePlanningCustomPoint:_update_state() end

---@return unknown
function PrePlanningCustomPoint:_update_extra() end

---@return unknown
function PrePlanningCustomPoint:_update_position() end

---@return unknown
function PrePlanningCustomPoint:_set_selected() end

---@return unknown
function PrePlanningCustomPoint:_set_visible() end

---@return unknown
function PrePlanningCustomPoint:_set_hidden() end

---@param x any
---@param y any
---@return unknown
function PrePlanningCustomPoint:inside(x, y) end

---@param x any
---@param y any
---@return unknown
function PrePlanningCustomPoint:_chk_mouse_pos(x, y) end

---@return unknown
function PrePlanningCustomPoint:element() end

---@param x any
---@param y any
---@param used any
---@return unknown
function PrePlanningCustomPoint:mouse_moved(x, y, used) end

---@param x any
---@param y any
---@return unknown
function PrePlanningCustomPoint:mouse_pressed(x, y) end

---@param x any
---@param y any
---@return unknown
function PrePlanningCustomPoint:mouse_released(x, y) end

---@return unknown
function PrePlanningCustomPoint:start_custom_talk() end

---@return unknown
function PrePlanningCustomPoint:stop_custom_talk() end

---@class PrePlanningLocation
---@field new fun(self, ...) : PrePlanningLocation
PrePlanningLocation = {}

---@param panel any
---@param index any
---@param size any
---@param active_node any
---@return unknown
function PrePlanningLocation:init(panel, index, size, active_node) end

---@return unknown
function PrePlanningLocation:skip_for_grid() end

---@return unknown
function PrePlanningLocation:name() end

---@return unknown
function PrePlanningLocation:index() end

---@return unknown
function PrePlanningLocation:group() end

---@return unknown
function PrePlanningLocation:points() end

---@return unknown
function PrePlanningLocation:map_rotation() end

---@return unknown
function PrePlanningLocation:map_shape() end

---@return unknown
function PrePlanningLocation:map_texture_size() end

---@param id any
---@return unknown
function PrePlanningLocation:flash_error(id) end

---@param id any
---@return unknown
function PrePlanningLocation:start_custom_talk(id) end

---@param id any
---@return unknown
function PrePlanningLocation:stop_custom_talk(id) end

---@param id any
---@return unknown
function PrePlanningLocation:get_point_map_position(id) end

---@param category any
---@param type any
---@param index any
---@param element any
---@return unknown
function PrePlanningLocation:add_point(category, type, index, element) end

---@param custom_point any
---@param index any
---@return unknown
function PrePlanningLocation:add_custom_point(custom_point, index) end

---@param active any
---@return unknown
function PrePlanningLocation:set_active(active) end

---@param type any
---@param id any
---@return unknown
function PrePlanningLocation:_get_point(type, id) end

---@param type any
---@param id any
---@return unknown
function PrePlanningLocation:update_element(type, id) end

---@return unknown
function PrePlanningLocation:update_me() end

---@return unknown
function PrePlanningLocation:_update_active_points() end

---@return unknown
function PrePlanningLocation:clear_active_points() end

---@return unknown
function PrePlanningLocation:_get_active_points() end

---@param x any
---@param y any
---@return unknown
function PrePlanningLocation:mouse_moved(x, y) end

---@param x any
---@param y any
---@return unknown
function PrePlanningLocation:mouse_pressed(x, y) end

---@param x any
---@param y any
---@return unknown
function PrePlanningLocation:mouse_released(x, y) end

---@param element_id any
---@return unknown
function PrePlanningLocation:set_selected_point(element_id) end

---@class PrePlanningMapGui
---@field new fun(self, ...) : PrePlanningMapGui
PrePlanningMapGui = {}

---@param saferect_ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function PrePlanningMapGui:init(saferect_ws, fullscreen_ws, node) end

---@param saferect_ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function PrePlanningMapGui:setup(saferect_ws, fullscreen_ws, node) end

---@return unknown
function PrePlanningMapGui:resolution_changed() end

---@return unknown
function PrePlanningMapGui:_setup_blackborders() end

---@param x any
---@param y any
---@return unknown
function PrePlanningMapGui:set_drawboard_button_position(x, y) end

---@return unknown
function PrePlanningMapGui:hide_drawboard() end

---@param button any
---@return unknown
function PrePlanningMapGui:toggle_drawboard(button) end

---@return unknown
function PrePlanningMapGui:_update_drawboard() end

---@param button any
---@return unknown
function PrePlanningMapGui:set_draw_tooltip_clbk(button) end

---@param button any
---@return unknown
function PrePlanningMapGui:toggle_breakdown(button) end

---@return unknown
function PrePlanningMapGui:_update_breakdown() end

---@param peer_id any
---@param x any
---@param y any
---@return unknown
function PrePlanningMapGui:sync_draw_point(peer_id, x, y) end

---@param peer_id any
---@param width any
---@param color_index any
---@return unknown
function PrePlanningMapGui:sync_start_drawing(peer_id, width, color_index) end

---@param peer_id any
---@return unknown
function PrePlanningMapGui:sync_end_drawing(peer_id) end

---@param peer_id any
---@return unknown
function PrePlanningMapGui:sync_undo_drawing(peer_id) end

---@param peer_id any
---@return unknown
function PrePlanningMapGui:sync_erase_drawing(peer_id) end

---@param num any
---@return unknown
function PrePlanningMapGui:set_num_draw_points(num) end

---@return unknown
function PrePlanningMapGui:undo_drawing() end

---@return unknown
function PrePlanningMapGui:erase_drawing() end

---@return unknown
function PrePlanningMapGui:start_drawing() end

---@return unknown
function PrePlanningMapGui:end_drawing() end

---@param x any
---@param y any
---@return unknown
function PrePlanningMapGui:_draw_point(x, y) end

---@param data any
---@return unknown
function PrePlanningMapGui:toggle_drawing_clbk(data) end

---@param peer_id any
---@return unknown
function PrePlanningMapGui:toggle_drawing(peer_id) end

---@param t any
---@param dt any
---@return unknown
function PrePlanningMapGui:update_drawing(t, dt) end

---@param peer_draw_lines any
---@param peer_draw_line_index any
---@return unknown
function PrePlanningMapGui:set_drawings(peer_draw_lines, peer_draw_line_index) end

---@return unknown
function PrePlanningMapGui:get_drawings() end

---@param text any
---@param start_color any
---@return unknown
function PrePlanningMapGui._flash_anim(text, start_color) end

---@param element_id any
---@param budget any
---@param money any
---@param ... any
---@return unknown
function PrePlanningMapGui:flash_error(element_id, budget, money, ...) end

---@param button any
---@return unknown
function PrePlanningMapGui:set_location_clbk(button) end

---@param id any
---@return unknown
function PrePlanningMapGui:start_custom_talk(id) end

---@param id any
---@return unknown
function PrePlanningMapGui:stop_custom_talk(id) end

---@param type any
---@param event any
---@param cookie any
---@return unknown
function PrePlanningMapGui:post_event_end_clbk(type, event, cookie) end

---@param event any
---@param custom_end_id any
---@param ignore_prefix any
---@return unknown
function PrePlanningMapGui:post_event(event, custom_end_id, ignore_prefix) end

---@return unknown
function PrePlanningMapGui:stop_event() end

---@param group any
---@return unknown
function PrePlanningMapGui:set_location(group) end

---@param item any
---@return unknown
function PrePlanningMapGui:set_selected_element_item(item) end

---@param index any
---@return unknown
function PrePlanningMapGui:set_selected_element_index(index) end

---@param type any
---@param id any
---@return unknown
function PrePlanningMapGui:update_element(type, id) end

---@param params any
---@return unknown
function PrePlanningMapGui:create_text_button(params) end

---@param node any
---@return unknown
function PrePlanningMapGui:set_active_node(node) end

---@return unknown
function PrePlanningMapGui:enabled() end

---@return unknown
function PrePlanningMapGui:disable() end

---@param t any
---@param dt any
---@return unknown
function PrePlanningMapGui:update(t, dt) end

---@param item any
---@return unknown
function PrePlanningMapGui:set_map_position_to_item(item) end

---@param x any
---@param y any
---@param location any
---@param lerp any
---@return unknown
function PrePlanningMapGui:set_map_position(x, y, location, lerp) end

---@param x any
---@param y any
---@param location any
---@return unknown
function PrePlanningMapGui:_set_map_position(x, y, location) end

---@param mx any
---@param my any
---@return unknown
function PrePlanningMapGui:_move_map_position(mx, my) end

---@param zoom any
---@return unknown
function PrePlanningMapGui:set_lerp_zoom(zoom) end

---@param zoom any
---@param x any
---@param y any
---@param ignore_update any
---@return unknown
function PrePlanningMapGui:_set_zoom(zoom, x, y, ignore_update) end

---@param zoom any
---@param x any
---@param y any
---@return unknown
function PrePlanningMapGui:_change_zoom(zoom, x, y) end

---@param x any
---@param y any
---@return unknown
function PrePlanningMapGui:zoom_out(x, y) end

---@param x any
---@param y any
---@return unknown
function PrePlanningMapGui:zoom_in(x, y) end

---@param o any
---@param x any
---@param y any
---@return unknown
function PrePlanningMapGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function PrePlanningMapGui:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function PrePlanningMapGui:mouse_released(button, x, y) end

---@param button any
---@return unknown
function PrePlanningMapGui:special_btn_pressed(button) end

---@return unknown
function PrePlanningMapGui:confirm_pressed() end

---@return unknown
function PrePlanningMapGui:next_page() end

---@return unknown
function PrePlanningMapGui:previous_page() end

---@return unknown
function PrePlanningMapGui:input_focus() end

---@return unknown
function PrePlanningMapGui:close() end

