---@meta

---@class CustomSafehouseGuiPageMap : CustomSafehouseGuiPage
---@field super CustomSafehouseGuiPage
---@field new fun(self, ...) : CustomSafehouseGuiPageMap
CustomSafehouseGuiPageMap = {}

---@param page_id any
---@param page_panel any
---@param fullscreen_panel any
---@param gui any
---@return unknown
function CustomSafehouseGuiPageMap:init(page_id, page_panel, fullscreen_panel, gui) end

---@return unknown
function CustomSafehouseGuiPageMap:is_being_raided() end

---@return unknown
function CustomSafehouseGuiPageMap:_setup_map() end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageMap:map_to_panel(x, y) end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageMap:panel_to_map(x, y) end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageMap:map_to_world(x, y) end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageMap:world_to_map(x, y) end

---@return unknown
function CustomSafehouseGuiPageMap:floor_button_pressed() end

---@param floor any
---@return unknown
function CustomSafehouseGuiPageMap:select_floor(floor) end

---@param wanted_zoom any
---@return unknown
function CustomSafehouseGuiPageMap:convert_zoom_to_map(wanted_zoom) end

---@return unknown
function CustomSafehouseGuiPageMap:cycle_floor() end

---@return unknown
function CustomSafehouseGuiPageMap:current_floor() end

---@return unknown
function CustomSafehouseGuiPageMap:_setup_info_panel() end

---@return unknown
function CustomSafehouseGuiPageMap:update_coins_value() end

---@return unknown
function CustomSafehouseGuiPageMap:update_upgrades_purchased() end

---@param text_element any
---@param panel any
---@return unknown
function CustomSafehouseGuiPageMap:_right_align(text_element, panel) end

---@return unknown
function CustomSafehouseGuiPageMap:_go_to_safehouse() end

---@param params any
---@return unknown
function CustomSafehouseGuiPageMap:go_to_safehouse(params) end

---@return unknown
function CustomSafehouseGuiPage:defend_safehouse() end

---@return unknown
function CustomSafehouseGuiPage:ignore_defend() end

---@return unknown
function CustomSafehouseGuiPageMap:_setup_help_text() end

---@param text_id any
---@param data any
---@return unknown
function CustomSafehouseGuiPageMap:set_top_help_text(text_id, data) end

---@return unknown
function CustomSafehouseGuiPageMap:get_legend() end

---@param active any
---@return unknown
function CustomSafehouseGuiPageMap:set_active(active) end

---@param type any
---@return unknown
function CustomSafehouseGuiPageMap:set_pointer_image(type) end

---@return unknown
function CustomSafehouseGuiPageMap:refresh() end

---@param text any
---@return unknown
function CustomSafehouseGuiPageMap:set_title_text(text) end

---@param image any
---@return unknown
function CustomSafehouseGuiPageMap:set_room_image(image) end

---@param text any
---@return unknown
function CustomSafehouseGuiPageMap:set_warning_text(text) end

---@param text any
---@return unknown
function CustomSafehouseGuiPageMap:set_help_text(text) end

---@return unknown
function CustomSafehouseGuiPageMap:_fix_help_text() end

---@return unknown
function CustomSafehouseGuiPageMap:confirm_pressed() end

---@param zoom any
---@return unknown
function CustomSafehouseGuiPageMap:set_lerp_zoom(zoom) end

---@return unknown
function CustomSafehouseGuiPageMap:floor_offset() end

---@param t any
---@param dt any
---@return unknown
function CustomSafehouseGuiPageMap:update(t, dt) end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageMap:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageMap:mouse_wheel_down(x, y) end

---@param o any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageMap:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageMap:mouse_pressed(button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageMap:mouse_released(o, button, x, y) end

---@param mx any
---@param my any
---@return unknown
function CustomSafehouseGuiPageMap:_move_map_position(mx, my) end

---@param zoom any
---@param x any
---@param y any
---@param ignore_update any
---@return unknown
function CustomSafehouseGuiPageMap:_set_zoom(zoom, x, y, ignore_update) end

---@param zoom any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageMap:_change_zoom(zoom, x, y) end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageMap:zoom_out(x, y) end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageMap:zoom_in(x, y) end

---@return unknown
function CustomSafehouseGuiPageMap:min_zoom() end

---@return unknown
function CustomSafehouseGuiPageMap:max_zoom() end

---@param custom_zoom any
---@return unknown
function CustomSafehouseGuiPageMap:current_zoom(custom_zoom) end

---@param x any
---@param y any
---@param location any
---@return unknown
function CustomSafehouseGuiPageMap:_set_map_position(x, y, location) end

---@class CustomSafehouseMapFloor
---@field new fun(self, ...) : CustomSafehouseMapFloor
CustomSafehouseMapFloor = {}

---@param panel any
---@param map_panel any
---@param tweak any
---@return unknown
function CustomSafehouseMapFloor:init(panel, map_panel, tweak) end

---@return unknown
function CustomSafehouseMapFloor:is_static_overlay() end

---@return unknown
function CustomSafehouseMapFloor:should_disable_cursor() end

---@return unknown
function CustomSafehouseMapFloor:min_zoom() end

---@return unknown
function CustomSafehouseMapFloor:max_zoom() end

---@return unknown
function CustomSafehouseMapFloor:start_zoom() end

---@return unknown
function CustomSafehouseMapFloor:x() end

---@return unknown
function CustomSafehouseMapFloor:y() end

---@return unknown
function CustomSafehouseMapFloor:w() end

---@return unknown
function CustomSafehouseMapFloor:h() end

---@return unknown
function CustomSafehouseMapFloor:name_id() end

---@return unknown
function CustomSafehouseMapFloor:desc_id() end

---@param point any
---@return unknown
function CustomSafehouseMapFloor:add_point(point) end

---@return unknown
function CustomSafehouseMapFloor:points() end

---@return unknown
function CustomSafehouseMapFloor:hide() end

---@return unknown
function CustomSafehouseMapFloor:show() end

---@return unknown
function CustomSafehouseMapFloor:update() end

---@return unknown
function CustomSafehouseMapFloor:refresh() end

---@return unknown
function CustomSafehouseMapFloor:confirm_pressed() end

---@param o any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseMapFloor:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseMapFloor:mouse_pressed(button, x, y) end

---@param zoom any
---@return unknown
function CustomSafehouseMapFloor:set_zoom_value(zoom) end

---@class CustomSafehouseMapPoint
---@field new fun(self, ...) : CustomSafehouseMapPoint
CustomSafehouseMapPoint = {}

---@param parent any
---@param map_panel any
---@param id any
---@return unknown
function CustomSafehouseMapPoint:init(parent, map_panel, id) end

---@param tier any
---@return unknown
function CustomSafehouseMapPoint:set_tier_image(tier) end

---@return unknown
function CustomSafehouseMapPoint:refresh() end

---@return unknown
function CustomSafehouseMapPoint:update() end

---@return unknown
function CustomSafehouseMapPoint:hide() end

---@return unknown
function CustomSafehouseMapPoint:show() end

---@return unknown
function CustomSafehouseMapPoint:_update_position() end

---@param o any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseMapPoint:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseMapPoint:mouse_pressed(button, x, y) end

---@param selected any
---@return unknown
function CustomSafehouseMapPoint:set_selected(selected) end

---@return unknown
function CustomSafehouseMapPoint:is_selected() end

---@param id any
---@return unknown
function CustomSafehouseMapPoint:select_tier(id) end

---@param step any
---@return unknown
function CustomSafehouseMapPoint:attempt_purchase(step) end

---@param data any
---@return unknown
function CustomSafehouseMapPoint:_confirm_purchase(data) end

---@param sound any
---@return unknown
function CustomSafehouseMapPoint:invalid_purchase(sound) end

---@param tier_id any
---@return unknown
function CustomSafehouseMapPoint:update_help_text(tier_id) end

---@param zoom any
---@param alpha_limit any
---@return unknown
function CustomSafehouseMapPoint:set_zoom_value(zoom, alpha_limit) end

---@class CustomSafehouseGuiRaidButton : CustomSafehouseGuiItem
---@field super CustomSafehouseGuiItem
---@field new fun(self, ...) : CustomSafehouseGuiRaidButton
CustomSafehouseGuiRaidButton = {}

---@param panel any
---@param layer any
---@param y any
---@param callback any
---@param text_id any
---@return unknown
function CustomSafehouseGuiRaidButton:init(panel, layer, y, callback, text_id) end

---@param text any
---@return unknown
function CustomSafehouseGuiRaidButton:set_text(text) end

---@return unknown
function CustomSafehouseGuiRaidButton:text() end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiRaidButton:inside(x, y) end

---@return unknown
function CustomSafehouseGuiRaidButton:show() end

---@return unknown
function CustomSafehouseGuiRaidButton:hide() end

---@return unknown
function CustomSafehouseGuiRaidButton:visible() end

---@return unknown
function CustomSafehouseGuiRaidButton:refresh() end

---@return unknown
function CustomSafehouseGuiRaidButton:trigger() end

---@param color any
---@param selected_color any
---@return unknown
function CustomSafehouseGuiRaidButton:set_color(color, selected_color) end

---@param selected any
---@param play_sound any
---@return unknown
function CustomSafehouseGuiRaidButton:set_selected(selected, play_sound) end

