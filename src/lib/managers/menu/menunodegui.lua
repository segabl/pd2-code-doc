---@meta

---@class MenuNodeGui : CoreMenuNodeGui.NodeGui
---@field new fun(self, ...) : MenuNodeGui
MenuNodeGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeGui:init(node, layer, parameters) end

---@return unknown
function MenuNodeGui:align_line_padding() end

---@param align_line_proportions any
---@return unknown
function MenuNodeGui:_mid_align(align_line_proportions) end

---@param align_line_proportions any
---@return unknown
function MenuNodeGui:_right_align(align_line_proportions) end

---@param align_line_proportions any
---@return unknown
function MenuNodeGui:_left_align(align_line_proportions) end

---@param align_line_proportions any
---@return unknown
function MenuNodeGui:_world_right_align(align_line_proportions) end

---@param align_line_proportions any
---@return unknown
function MenuNodeGui:_world_left_align(align_line_proportions) end

---@param node any
---@return unknown
function MenuNodeGui:_setup_panels(node) end

---@param text any
---@return unknown
function MenuNodeGui:set_mini_info(text) end

---@param node any
---@return unknown
function MenuNodeGui:_create_legends(node) end

---@param node any
---@return unknown
function MenuNodeGui:_create_align(node) end

---@param node any
---@return unknown
function MenuNodeGui:_create_marker(node) end

---@param safe_rect any
---@param shape any
---@return unknown
function MenuNodeGui:_setup_item_panel_parent(safe_rect, shape) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeGui:_setup_item_panel(safe_rect, res) end

---@return unknown
function MenuNodeGui:_set_topic_position() end

---@param row_item any
---@return unknown
function MenuNodeGui:_create_menu_item(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_setup_trial_buy(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_setup_fake_disabled(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_create_info_panel(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_set_lobby_campaign(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_create_lobby_campaign(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_align_lobby_campaign(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_highlight_lobby_campaign(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_fade_lobby_campaign(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_reload_lobby_campaign(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_create_lobby_difficulty(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_align_lobby_difficulty(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_align_lobby_difficulty_help_text(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_highlight_lobby_difficulty(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_fade_lobby_difficulty(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_reload_lobby_difficulty(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_align_friend(row_item) end

---@param item any
---@return unknown
function MenuNodeGui:activate_customize_controller(item) end

---@param o any
---@param key any
---@param input_id any
---@param item any
---@param no_add any
---@return unknown
function MenuNodeGui:_key_press(o, key, input_id, item, no_add) end

---@param o any
---@param item any
---@return unknown
function MenuNodeGui:_end_customize_controller(o, item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_cb_chat(row_item) end

---@param message any
---@param row_item any
---@param id any
---@return unknown
function MenuNodeGui:sync_say(message, row_item, id) end

---@param message any
---@param row_item any
---@param id any
---@return unknown
function MenuNodeGui:_say(message, row_item, id) end

---@return unknown
function MenuNodeGui:_cb_unlock() end

---@return unknown
function MenuNodeGui:_cb_lock() end

---@param row_item any
---@param panel any
---@param align_x any
---@param text_align any
---@return unknown
function MenuNodeGui:_text_item_part(row_item, panel, align_x, text_align) end

---@param dt any
---@return unknown
function MenuNodeGui:scroll_update(dt) end

---@param item any
---@return unknown
function MenuNodeGui:reload_item(item) end

---@param my_item any
---@return unknown
function MenuNodeGui:_collaps_others(my_item) end

---@param item any
---@return unknown
function MenuNodeGui:_reload_expand(item) end

---@param item any
---@return unknown
function MenuNodeGui:_delete_row_item(item) end

---@return unknown
function MenuNodeGui:_clear_gui() end

---@return unknown
function MenuNodeGui:need_repositioning() end

---@return unknown
function MenuNodeGui:update_item_icon_visibility() end

---@param row_item any
---@return unknown
function MenuNodeGui:update_icon_alignment(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:update_glow_alignment(row_item) end

---@param item any
---@return unknown
function MenuNodeGui:_reload_friend(item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_setup_item_size(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_setup_level_size(row_item) end

---@param text_id any
---@param localize any
---@return unknown
function MenuNodeGui:_set_help_text(text_id, localize) end

---@param row_item any
---@param mouse_over any
---@return unknown
function MenuNodeGui:_highlight_row_item(row_item, mouse_over) end

---@param row_item any
---@return unknown
function MenuNodeGui:_align_marker(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_fade_row_item(row_item) end

---@param panel any
---@return unknown
function MenuNodeGui:_align_item_gui_info_panel(panel) end

---@param row_item any
---@return unknown
function MenuNodeGui:_align_info_panel(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_align_normal(row_item) end

---@param row_item any
---@return unknown
function MenuNodeGui:_align_chat(row_item) end

---@return unknown
function MenuNodeGui:_update_scaled_values() end

---@return unknown
function MenuNodeGui:resolution_changed() end

---@return unknown
function MenuNodeGui:_layout_legends() end

---@param visible any
---@return unknown
function MenuNodeGui:set_visible(visible) end

---@param ... any
---@return unknown
function MenuNodeGui:close(...) end

---@class MenuNodeMainGui : MenuNodeGui
---@field new fun(self, ...) : MenuNodeMainGui
MenuNodeMainGui = {}

---@param node any
---@return unknown
function MenuNodeMainGui:_setup_item_rows(node) end

---@param visible any
---@return unknown
function MenuNodeMainGui:set_visible(visible) end

---@return unknown
function MenuNodeMainGui:_add_version_string() end

