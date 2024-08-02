---@meta

---@class LeftRightText : ExtendedPanel
---@field new fun(self, ...) : LeftRightText
LeftRightText = {}

---@param parent any
---@param config any
---@param left_text any
---@param right_text any
---@return unknown
function LeftRightText:init(parent, config, left_text, right_text) end

---@param text any
---@return unknown
function LeftRightText:_update_height(text) end

---@param text any
---@return unknown
function LeftRightText:set_left(text) end

---@param text any
---@return unknown
function LeftRightText:set_right(text) end

---@return unknown
function LeftRightText:left_item() end

---@return unknown
function LeftRightText:right_item() end

---@param left any
---@param right any
---@return unknown
function LeftRightText:set_texts(left, right) end

---@class AchievementButton : BaseButton
---@field new fun(self, ...) : AchievementButton
AchievementButton = {}

---@param parent any
---@param id any
---@param info any
---@param icon any
---@param small_icon any
---@param on_trigger any
---@return unknown
function AchievementButton:init(parent, id, info, icon, small_icon, on_trigger) end

---@param state any
---@return unknown
function AchievementButton:_selected_changed(state) end

---@return unknown
function AchievementButton:_trigger() end

---@return unknown
function AchievementButton:_post_trigger() end

---@return unknown
function AchievementButton:allow_input() end

---@param hover any
---@return unknown
function AchievementButton:_hover_changed(hover) end

---@class AchievementForceButton : AchievementButton
---@field new fun(self, ...) : AchievementForceButton
AchievementForceButton = {}

---@param parent any
---@param id any
---@param info any
---@param on_trigger any
---@return unknown
function AchievementForceButton:init(parent, id, info, on_trigger) end

---@param state any
---@return unknown
function AchievementForceButton:_selected_changed(state) end

---@return unknown
function AchievementForceButton:_post_trigger() end

---@class AchievementTrackButton : AchievementButton
---@field new fun(self, ...) : AchievementTrackButton
AchievementTrackButton = {}

---@param parent any
---@param id any
---@param info any
---@param on_trigger any
---@return unknown
function AchievementTrackButton:init(parent, id, info, on_trigger) end

---@param state any
---@return unknown
function AchievementTrackButton:_selected_changed(state) end

---@return unknown
function AchievementTrackButton:_post_trigger() end

---@class AchievementListItem : ListItem
---@field new fun(self, ...) : AchievementListItem
AchievementListItem = {}

---@param parent any
---@param data any
---@param owner any
---@return unknown
function AchievementListItem:init(parent, data, owner) end

---@return unknown
function AchievementListItem:toggle_tracked() end

---@return unknown
function AchievementListItem:_on_toggle_tracked() end

---@return unknown
function AchievementListItem:sort_item() end

---@return unknown
function AchievementListItem:toggle_force() end

---@return unknown
function AchievementListItem:_on_force() end

---@param state any
---@return unknown
function AchievementListItem:_selected_changed(state) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function AchievementListItem:mouse_clicked(o, button, x, y) end

---@param o any
---@param x any
---@param y any
---@return unknown
function AchievementListItem:mouse_moved(o, x, y) end

---@class ToggleInputPanel : ExtendedPanel
---@field new fun(self, ...) : ToggleInputPanel
ToggleInputPanel = {}

---@param ... any
---@return unknown
function ToggleInputPanel:init(...) end

---@return unknown
function ToggleInputPanel:allow_input() end

---@param scroll any
---@param placer any
---@param visual any
---@param info any
---@param font_color any
---@return unknown
function add_achievement_detail_text(scroll, placer, visual, info, font_color) end

---@class AchievementSortPicker : ExtendedPanel
---@field new fun(self, ...) : AchievementSortPicker
AchievementSortPicker = {}

---@param parent any
---@param on_change any
---@return unknown
function AchievementSortPicker:init(parent, on_change) end

---@param ... any
---@return unknown
function AchievementSortPicker:mouse_moved(...) end

---@param item any
---@param no_callback any
---@return unknown
function AchievementSortPicker:_set_current(item, no_callback) end

---@return unknown
function AchievementSortPicker:_next() end

---@return unknown
function AchievementSortPicker:_prev() end

---@return unknown
function AchievementSortPicker:refresh() end

---@class AchievementListGui : ExtendedPanel
---@field new fun(self, ...) : AchievementListGui
AchievementListGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function AchievementListGui:init(ws, fullscreen_ws, node) end

---@return unknown
function AchievementListGui:_toggle_tracked() end

---@return unknown
function AchievementListGui:_show_tracked() end

---@return unknown
function AchievementListGui:_show_all() end

---@return unknown
function AchievementListGui:generate_side_panel() end

---@return unknown
function AchievementListGui:update_detail() end

---@param ... any
---@return unknown
function AchievementListGui:update(...) end

---@param list any
---@return unknown
function AchievementListGui:filter(list) end

---@return unknown
function AchievementListGui:_filter_func() end

---@param sort_order any
---@return unknown
function AchievementListGui:_get_sort_func(sort_order) end

---@param list any
---@param order_setting any
---@return unknown
function AchievementListGui:sort(list, order_setting) end

---@return unknown
function AchievementListGui:clear_and_start_adding() end

---@return unknown
function AchievementListGui:_redo_filter_and_sort() end

---@return unknown
function AchievementListGui:_redo_filter() end

---@return unknown
function AchievementListGui:_redo_sort() end

---@return unknown
function AchievementListGui:keep_filling_list() end

---@return unknown
function AchievementListGui:close() end

---@return unknown
function AchievementListGui:show_blur() end

---@return unknown
function AchievementListGui:remove_blur() end

---@return unknown
function AchievementListGui:_on_preview() end

---@return unknown
function AchievementListGui:_on_force() end

---@return unknown
function AchievementListGui:_on_toggle_tracked() end

---@return unknown
function AchievementListGui:_on_toggle_unlocked() end

---@param gui any
---@return unknown
function AchievementListGui:_do_popup(gui) end

---@return unknown
function AchievementListGui:_on_popup_done() end

---@return unknown
function AchievementListGui:_on_filters_done() end

---@return unknown
function AchievementListGui:open_filter_popup() end

---@return unknown
function AchievementListGui:_clear_filters() end

---@param lhs any
---@param rhs any
---@return unknown
function AchievementListGui.default_order(lhs, rhs) end

---@param lhs any
---@param rhs any
---@return unknown
function AchievementListGui.alphabetical_order(lhs, rhs) end

---@param lhs any
---@param rhs any
---@return unknown
function AchievementListGui.chronological_order(lhs, rhs) end

---@param lhs any
---@param rhs any
---@return unknown
function AchievementListGui.progress_order(lhs, rhs) end

---@param other_sort any
---@return unknown
function AchievementListGui.create_tracked_then_other_order(other_sort) end

---@return unknown
function AchievementListGui:allow_input() end

---@return unknown
function AchievementListGui:input_focus() end

---@return unknown
function AchievementListGui:back_pressed() end

---@param ... any
---@return unknown
function AchievementListGui:special_btn_pressed(...) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function AchievementListGui:mouse_clicked(o, button, x, y) end

---@param o any
---@param x any
---@param y any
---@return unknown
function AchievementListGui:mouse_moved(o, x, y) end

---@return unknown
function AchievementListGui:_on_milestone() end

---@return unknown
function AchievementListGui:connect_search_input() end

---@return unknown
function AchievementListGui:disconnect_search_input() end

---@return unknown
function AchievementListGui:_setup_change_search() end

---@param o any
---@param k any
---@return unknown
function AchievementListGui:search_key_press(o, k) end

---@param o any
---@param k any
---@return unknown
function AchievementListGui:search_key_release(o, k) end

---@param o any
---@param k any
---@return unknown
function AchievementListGui:update_key_down(o, k) end

---@param o any
---@param s any
---@return unknown
function AchievementListGui:enter_text(o, s) end

---@return unknown
function AchievementListGui:enter_key_callback() end

---@return unknown
function AchievementListGui:esc_key_callback() end

---@param o any
---@return unknown
function AchievementListGui.blink(o) end

---@param b any
---@return unknown
function AchievementListGui:set_blinking(b) end

---@return unknown
function AchievementListGui:update_caret() end

