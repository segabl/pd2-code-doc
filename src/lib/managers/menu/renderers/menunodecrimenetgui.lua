---@meta

---@class MenuNodeCrimenetGui : MenuNodeGui
---@field super MenuNodeGui
---@field new fun(self, ...) : MenuNodeCrimenetGui
MenuNodeCrimenetGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeCrimenetGui:init(node, layer, parameters) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeCrimenetGui:_setup_item_panel(safe_rect, res) end

---@param safe_rect any
---@param shape any
---@return unknown
function MenuNodeCrimenetGui:_setup_item_panel_parent(safe_rect, shape) end

---@return unknown
function MenuNodeCrimenetGui:_mid_align() end

---@param align_line_proportions any
---@return unknown
function MenuNodeCrimenetGui:_right_align(align_line_proportions) end

---@param align_line_proportions any
---@return unknown
function MenuNodeCrimenetGui:_left_align(align_line_proportions) end

---@return unknown
function MenuNodeCrimenetGui:_world_right_align() end

---@return unknown
function MenuNodeCrimenetGui:_world_left_align() end

---@param row_item any
---@return unknown
function MenuNodeCrimenetGui:_align_marker(row_item) end

---@class MenuNodeCrimenetFiltersGui : MenuNodeGui
---@field super MenuNodeGui
---@field new fun(self, ...) : MenuNodeCrimenetFiltersGui
MenuNodeCrimenetFiltersGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeCrimenetFiltersGui:init(node, layer, parameters) end

---@param ... any
---@return unknown
function MenuNodeCrimenetFiltersGui:close(...) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeCrimenetFiltersGui:_setup_item_panel(safe_rect, res) end

---@param safe_rect any
---@param shape any
---@return unknown
function MenuNodeCrimenetFiltersGui:_setup_item_panel_parent(safe_rect, shape) end

---@param node any
---@return unknown
function MenuNodeCrimenetFiltersGui:_setup_item_rows(node) end

---@param item any
---@return unknown
function MenuNodeCrimenetFiltersGui:reload_item(item) end

---@param row_item any
---@return unknown
function MenuNodeCrimenetFiltersGui:_align_marker(row_item) end

---@param row_item any
---@param mouse_over any
---@return unknown
function MenuNodeCrimenetFiltersGui:_highlight_row_item(row_item, mouse_over) end

---@class MenuNodeCrimenetSpecialGui : MenuNodeCrimenetFiltersGui
---@field super MenuNodeCrimenetFiltersGui
---@field new fun(self, ...) : MenuNodeCrimenetSpecialGui
MenuNodeCrimenetSpecialGui = {}

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeCrimenetSpecialGui:_setup_item_panel(safe_rect, res) end

---@return unknown
function MenuNodeCrimenetSpecialGui:previous_page() end

---@return unknown
function MenuNodeCrimenetSpecialGui:next_page() end

---@return unknown
function MenuNodeCrimenetSpecialGui:input_focus() end

---@return unknown
function MenuNodeCrimenetSpecialGui:close() end

---@class MenuNodeCrimenetSmartMatchmakingGui : MenuNodeCrimenetSpecialGui
---@field super MenuNodeCrimenetSpecialGui
---@field new fun(self, ...) : MenuNodeCrimenetSmartMatchmakingGui
MenuNodeCrimenetSmartMatchmakingGui = {}

---@class MenuNodeCrimenetCasinoGui : MenuNodeGui
---@field super MenuNodeGui
---@field new fun(self, ...) : MenuNodeCrimenetCasinoGui
MenuNodeCrimenetCasinoGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeCrimenetCasinoGui:init(node, layer, parameters) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeCrimenetCasinoGui:_setup_item_panel(safe_rect, res) end

---@param safe_width any
---@param safe_height any
---@return unknown
function MenuNodeCrimenetCasinoGui:_get_sizes(safe_width, safe_height) end

---@param amount any
---@param card any
---@return unknown
function MenuNodeCrimenetCasinoGui:_set_cards(amount, card) end

---@param bitmap any
---@return unknown
function MenuNodeCrimenetCasinoGui:flipcard(bitmap) end

---@param value any
---@return unknown
function MenuNodeCrimenetCasinoGui:_round_value(value) end

---@return unknown
function MenuNodeCrimenetCasinoGui:_setup_layout() end

---@param preferred_card any
---@param secured_cards any
---@param increase_infamous any
---@param infamous_enabled any
---@param safecards_enabled any
---@return unknown
function MenuNodeCrimenetCasinoGui:set_update_values(preferred_card, secured_cards, increase_infamous, infamous_enabled, safecards_enabled) end

---@return unknown
function MenuNodeCrimenetCasinoGui:set_offshore_text() end

---@class MenuNodeCrimenetContactInfoGui : MenuNodeGui
---@field super MenuNodeGui
---@field new fun(self, ...) : MenuNodeCrimenetContactInfoGui
MenuNodeCrimenetContactInfoGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeCrimenetContactInfoGui:init(node, layer, parameters) end

---@param safe_rect any
---@param shape any
---@return unknown
function MenuNodeCrimenetContactInfoGui:_setup_item_panel_parent(safe_rect, shape) end

---@param id any
---@param name any
---@param files any
---@param override_file any
---@param sub_text any
---@return unknown
function MenuNodeCrimenetContactInfoGui:set_contact_info(id, name, files, override_file, sub_text) end

---@return unknown
function MenuNodeCrimenetContactInfoGui:set_empty() end

---@param index any
---@return unknown
function MenuNodeCrimenetContactInfoGui:set_file(index) end

---@return unknown
function MenuNodeCrimenetContactInfoGui:_set_file() end

---@param lock_callback any
---@return unknown
function MenuNodeCrimenetContactInfoGui:is_file_locked(lock_callback) end

---@param diff any
---@return unknown
function MenuNodeCrimenetContactInfoGui:change_file(diff) end

---@return unknown
function MenuNodeCrimenetContactInfoGui:get_contact_info() end

---@param o any
---@param x any
---@param y any
---@return unknown
function MenuNodeCrimenetContactInfoGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeCrimenetContactInfoGui:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeCrimenetContactInfoGui:mouse_released(button, x, y) end

---@return unknown
function MenuNodeCrimenetContactInfoGui:previous_page() end

---@return unknown
function MenuNodeCrimenetContactInfoGui:next_page() end

---@return unknown
function MenuNodeCrimenetContactInfoGui:input_focus() end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeCrimenetContactInfoGui:_setup_item_panel(safe_rect, res) end

---@return unknown
function MenuNodeCrimenetContactInfoGui:_setup_menu() end

---@param row_item any
---@return unknown
function MenuNodeCrimenetContactInfoGui:_fade_row_item(row_item) end

---@param row_item any
---@param mouse_over any
---@return unknown
function MenuNodeCrimenetContactInfoGui:_highlight_row_item(row_item, mouse_over) end

---@param node any
---@return unknown
function MenuNodeCrimenetContactInfoGui:refresh_gui(node) end

---@return unknown
function MenuNodeCrimenetContactInfoGui:_setup_layout() end

---@param row_item any
---@return unknown
function MenuNodeCrimenetContactInfoGui:gui_node_custom(row_item) end

---@param row_item any
---@return unknown
function MenuNodeCrimenetContactInfoGui:_align_marker(row_item) end

---@return unknown
function MenuNodeCrimenetContactInfoGui:close() end

---@class MenuNodeCrimenetContactShortGui : MenuNodeGui
---@field super MenuNodeGui
---@field new fun(self, ...) : MenuNodeCrimenetContactShortGui
MenuNodeCrimenetContactShortGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeCrimenetContactShortGui:init(node, layer, parameters) end

---@param safe_rect any
---@param shape any
---@return unknown
function MenuNodeCrimenetContactShortGui:_setup_item_panel_parent(safe_rect, shape) end

---@param id any
---@param name any
---@param files any
---@param override_file any
---@param sub_text any
---@return unknown
function MenuNodeCrimenetContactShortGui:set_contact_info(id, name, files, override_file, sub_text) end

---@param o any
---@param x any
---@param y any
---@return unknown
function MenuNodeCrimenetContactShortGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeCrimenetContactShortGui:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeCrimenetContactShortGui:mouse_released(button, x, y) end

---@return unknown
function MenuNodeCrimenetContactShortGui:previous_page() end

---@return unknown
function MenuNodeCrimenetContactShortGui:next_page() end

---@return unknown
function MenuNodeCrimenetContactShortGui:input_focus() end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeCrimenetContactShortGui:_setup_item_panel(safe_rect, res) end

---@return unknown
function MenuNodeCrimenetContactShortGui:_setup_menu() end

---@param row_item any
---@return unknown
function MenuNodeCrimenetContactShortGui:_fade_row_item(row_item) end

---@param row_item any
---@param mouse_over any
---@return unknown
function MenuNodeCrimenetContactShortGui:_highlight_row_item(row_item, mouse_over) end

---@param node any
---@return unknown
function MenuNodeCrimenetContactShortGui:refresh_gui(node) end

---@return unknown
function MenuNodeCrimenetContactShortGui:_setup_layout() end

---@param row_item any
---@return unknown
function MenuNodeCrimenetContactShortGui:gui_node_custom(row_item) end

---@param row_item any
---@return unknown
function MenuNodeCrimenetContactShortGui:_align_marker(row_item) end

---@return unknown
function MenuNodeCrimenetContactShortGui:close() end

---@class MenuNodeCrimenetContactChillGui : MenuNodeGui
---@field super MenuNodeGui
---@field new fun(self, ...) : MenuNodeCrimenetContactChillGui
MenuNodeCrimenetContactChillGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeCrimenetContactChillGui:init(node, layer, parameters) end

---@param safe_rect any
---@param shape any
---@return unknown
function MenuNodeCrimenetContactChillGui:_setup_item_panel_parent(safe_rect, shape) end

---@param id any
---@param name any
---@param files any
---@param override_file any
---@param sub_text any
---@return unknown
function MenuNodeCrimenetContactChillGui:set_contact_info(id, name, files, override_file, sub_text) end

---@param o any
---@param x any
---@param y any
---@return unknown
function MenuNodeCrimenetContactChillGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeCrimenetContactChillGui:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeCrimenetContactChillGui:mouse_released(button, x, y) end

---@return unknown
function MenuNodeCrimenetContactChillGui:previous_page() end

---@return unknown
function MenuNodeCrimenetContactChillGui:next_page() end

---@return unknown
function MenuNodeCrimenetContactChillGui:input_focus() end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeCrimenetContactChillGui:_setup_item_panel(safe_rect, res) end

---@return unknown
function MenuNodeCrimenetContactChillGui:_setup_menu() end

---@param difficulty any
---@return unknown
function MenuNodeCrimenetContactChillGui:set_difficulty(difficulty) end

---@return unknown
function MenuNodeCrimenetContactChillGui:get_difficulty() end

---@param one_down any
---@return unknown
function MenuNodeCrimenetContactChillGui:set_one_down(one_down) end

---@return unknown
function MenuNodeCrimenetContactChillGui:get_one_down() end

---@param row_item any
---@return unknown
function MenuNodeCrimenetContactChillGui:_fade_row_item(row_item) end

---@param row_item any
---@param mouse_over any
---@return unknown
function MenuNodeCrimenetContactChillGui:_highlight_row_item(row_item, mouse_over) end

---@param node any
---@return unknown
function MenuNodeCrimenetContactChillGui:refresh_gui(node) end

---@return unknown
function MenuNodeCrimenetContactChillGui:_setup_layout() end

---@return unknown
function MenuNodeCrimenetContactChillGui:remove_blur() end

---@return unknown
function MenuNodeCrimenetContactChillGui:close() end

---@class MenuNodeCrimenetGageAssignmentGui : MenuNodeCrimenetContactInfoGui
---@field super MenuNodeCrimenetContactInfoGui
---@field new fun(self, ...) : MenuNodeCrimenetGageAssignmentGui
MenuNodeCrimenetGageAssignmentGui = {}

---@param id any
---@param name any
---@param files any
---@param override_file any
---@return unknown
function MenuNodeCrimenetGageAssignmentGui:set_contact_info(id, name, files, override_file) end

---@param panel any
---@param assignment any
---@return unknown
function MenuNodeCrimenetGageAssignmentGui:create_insigna(panel, assignment) end

---@param item_panel any
---@param item_data any
---@return unknown
function MenuNodeCrimenetGageAssignmentGui:populate_item_panel(item_panel, item_data) end

---@return unknown
function MenuNodeCrimenetGageAssignmentGui:unretrieve_textures() end

---@param params any
---@param texture_ids any
---@return unknown
function MenuNodeCrimenetGageAssignmentGui:texture_done_clbk(params, texture_ids) end

---@return unknown
function MenuNodeCrimenetGageAssignmentGui:_setup_layout() end

---@return unknown
function MenuNodeCrimenetGageAssignmentGui:_setup_blur() end

---@param panel any
---@return unknown
function MenuNodeCrimenetGageAssignmentGui:_set_panel_position(panel) end

---@param index any
---@return unknown
function MenuNodeCrimenetGageAssignmentGui:set_file(index) end

---@return unknown
function MenuNodeCrimenetGageAssignmentGui:close() end

---@class MenuNodeCrimenetChallengeGui : MenuNodeCrimenetGageAssignmentGui
---@field super MenuNodeCrimenetGageAssignmentGui
---@field new fun(self, ...) : MenuNodeCrimenetChallengeGui
MenuNodeCrimenetChallengeGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeCrimenetChallengeGui:init(node, layer, parameters) end

---@param timestamp any
---@return unknown
function MenuNodeCrimenetChallengeGui:_create_timestamp_string_extended(timestamp) end

---@param id any
---@param name any
---@param files any
---@param override_file any
---@return unknown
function MenuNodeCrimenetChallengeGui:set_contact_info(id, name, files, override_file) end

---@param t any
---@param dt any
---@return unknown
function MenuNodeCrimenetChallengeGui:update(t, dt) end

---@param panel any
---@param reward any
---@param challenge any
---@return unknown
function MenuNodeCrimenetChallengeGui:create_reward(panel, reward, challenge) end

---@param row_item any
---@param mouse_over any
---@return unknown
function MenuNodeCrimenetChallengeGui:_highlight_row_item(row_item, mouse_over) end

---@param index any
---@return unknown
function MenuNodeCrimenetChallengeGui:set_file(index) end

---@return unknown
function MenuNodeCrimenetChallengeGui:_set_file() end

---@return unknown
function MenuNodeCrimenetChallengeGui:set_empty() end

---@return unknown
function MenuNodeCrimenetChallengeGui:close() end

---@param o any
---@param x any
---@param y any
---@return unknown
function MenuNodeCrimenetChallengeGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeCrimenetChallengeGui:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeCrimenetChallengeGui:mouse_released(button, x, y) end

---@param index any
---@return unknown
function MenuNodeCrimenetChallengeGui:claim_reward(index) end

---@param button any
---@return unknown
function MenuNodeCrimenetChallengeGui:special_btn_pressed(button) end

---@param node any
---@return unknown
function MenuNodeCrimenetChallengeGui:refresh_gui(node) end

---@param row_item any
---@return unknown
function MenuNodeCrimenetChallengeGui:_align_marker(row_item) end

---@return unknown
function MenuNodeCrimenetChallengeGui:_clear_gui() end

---@param safe_rect any
---@param shape any
---@return unknown
function MenuNodeCrimenetChallengeGui:_setup_item_panel_parent(safe_rect, shape) end

---@return unknown
function MenuNodeCrimenetChallengeGui:_setup_menu() end

---@class MenuNodeChooseWeaponRewardGui : MenuNodeCrimenetFiltersGui
---@field super MenuNodeCrimenetFiltersGui
---@field new fun(self, ...) : MenuNodeChooseWeaponRewardGui
MenuNodeChooseWeaponRewardGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeChooseWeaponRewardGui:init(node, layer, parameters) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeChooseWeaponRewardGui:_setup_item_panel(safe_rect, res) end

---@param highlighted_row_item any
---@return unknown
function MenuNodeChooseWeaponRewardGui:_reposition_items(highlighted_row_item) end

---@class MenuNodeChooseWeaponCosmeticGui : MenuNodeCrimenetFiltersGui
---@field super MenuNodeCrimenetFiltersGui
---@field new fun(self, ...) : MenuNodeChooseWeaponCosmeticGui
MenuNodeChooseWeaponCosmeticGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeChooseWeaponCosmeticGui:init(node, layer, parameters) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeChooseWeaponCosmeticGui:_setup_item_panel(safe_rect, res) end

---@param highlighted_row_item any
---@return unknown
function MenuNodeChooseWeaponCosmeticGui:_reposition_items(highlighted_row_item) end

---@param ... any
---@return unknown
function MenuNodeChooseWeaponCosmeticGui:close(...) end

---@class MenuNodeQuickplayGui : MenuNodeCrimenetFiltersGui
---@field super MenuNodeCrimenetFiltersGui
---@field new fun(self, ...) : MenuNodeQuickplayGui
MenuNodeQuickplayGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeQuickplayGui:init(node, layer, parameters) end

---@param ... any
---@return unknown
function MenuNodeQuickplayGui:close(...) end

---@class MenuNodeDOFGui : MenuNodeGui
---@field super MenuNodeGui
---@field new fun(self, ...) : MenuNodeDOFGui
MenuNodeDOFGui = {}

---@param ... any
---@return unknown
function MenuNodeDOFGui:init(...) end

---@param ... any
---@return unknown
function MenuNodeDOFGui:close(...) end

---@class MenuNodeOpenContainerGui : MenuNodeBaseGui
---@field super MenuNodeBaseGui
---@field new fun(self, ...) : MenuNodeOpenContainerGui
MenuNodeOpenContainerGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeOpenContainerGui:init(node, layer, parameters) end

---@param ... any
---@return unknown
function MenuNodeOpenContainerGui:refresh_gui(...) end

---@param half_fade any
---@return unknown
function MenuNodeOpenContainerGui:setup(half_fade) end

---@param button any
---@return unknown
function MenuNodeOpenContainerGui:update_info(button) end

---@param button any
---@return unknown
function MenuNodeOpenContainerGui:update_legends(button) end

---@param button any
---@param data any
---@return unknown
function MenuNodeOpenContainerGui:weapon_cosmetics_callback(button, data) end

---@param button any
---@param data any
---@return unknown
function MenuNodeOpenContainerGui:armor_cosmetics_callback(button, data) end

---@return unknown
function MenuNodeOpenContainerGui:prev_container() end

---@return unknown
function MenuNodeOpenContainerGui:next_container() end

---@param market_bundle any
---@return unknown
function MenuNodeOpenContainerGui:open_container(market_bundle) end

---@return unknown
function MenuNodeOpenContainerGui:previous_page() end

---@return unknown
function MenuNodeOpenContainerGui:next_page() end

---@param visible any
---@return unknown
function MenuNodeOpenContainerGui:set_visible(visible) end

---@param ... any
---@return unknown
function MenuNodeOpenContainerGui:_setup_item_panel(...) end

---@return unknown
function MenuNodeOpenContainerGui:close() end

---@class MenuNodeContainerPreviewGui : MenuNodeGui
---@field super MenuNodeGui
---@field new fun(self, ...) : MenuNodeContainerPreviewGui
MenuNodeContainerPreviewGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeContainerPreviewGui:init(node, layer, parameters) end

---@param ... any
---@return unknown
function MenuNodeContainerPreviewGui:close(...) end

