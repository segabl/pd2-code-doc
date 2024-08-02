---@meta

---@class SpecializationGuiNew
---@field new fun(self, ...) : SpecializationGuiNew
SpecializationGuiNew = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function SpecializationGuiNew:init(ws, fullscreen_ws, node) end

---@return unknown
function SpecializationGuiNew:_setup() end

---@param data any
---@return unknown
function SpecializationGuiNew:on_tab_item_pressed(data) end

---@param item any
---@return unknown
function SpecializationGuiNew:update_detail_panels(item) end

---@param index any
---@return unknown
function SpecializationGuiNew:_get_item_spec_id_from_index(index) end

---@param index any
---@return unknown
function SpecializationGuiNew:_set_current_specialization(index) end

---@return unknown
function SpecializationGuiNew:_refresh_scroll() end

---@param index any
---@param horizontal_index any
---@return unknown
function SpecializationGuiNew:dialog_unlock_specialization_card(index, horizontal_index) end

---@param params any
---@return unknown
function SpecializationGuiNew:unlock_specialization_card(params) end

---@param index any
---@return unknown
function SpecializationGuiNew:toggle_favorite(index) end

---@param index any
---@return unknown
function SpecializationGuiNew:show_dlc_store(index) end

---@param index any
---@return unknown
function SpecializationGuiNew:is_specialization_dlc_locked(index) end

---@param t any
---@param dt any
---@return unknown
function SpecializationGuiNew:update(t, dt) end

---@return unknown
function SpecializationGuiNew:input_focus() end

---@return unknown
function SpecializationGuiNew:move_up() end

---@return unknown
function SpecializationGuiNew:move_down() end

---@return unknown
function SpecializationGuiNew:move_left() end

---@return unknown
function SpecializationGuiNew:move_right() end

---@return unknown
function SpecializationGuiNew:confirm_pressed() end

---@param button any
---@return unknown
function SpecializationGuiNew:special_btn_pressed(button) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SpecializationGuiNew:mouse_pressed(button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function SpecializationGuiNew:mouse_clicked(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function SpecializationGuiNew:mouse_double_click(o, button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SpecializationGuiNew:mouse_released(button, x, y) end

---@param o any
---@param x any
---@param y any
---@return unknown
function SpecializationGuiNew:mouse_moved(o, x, y) end

---@return unknown
function SpecializationGuiNew:next_page() end

---@return unknown
function SpecializationGuiNew:previous_page() end

---@return unknown
function SpecializationGuiNew:close() end

---@return unknown
function SpecializationGuiNew:enable() end

---@return unknown
function SpecializationGuiNew:disable() end

---@param layer any
---@return unknown
function SpecializationGuiNew:set_layer(layer) end

---@param text any
---@return unknown
function SpecializationGuiNew:make_fine_text(text) end

---@class SpecializationListItem : ListItem
---@field new fun(self, ...) : SpecializationListItem
SpecializationListItem = {}

---@param parent any
---@param panel_data any
---@param info_data any
---@return unknown
function SpecializationListItem:init(parent, panel_data, info_data) end

---@return unknown
function SpecializationListItem:setup() end

---@param state any
---@return unknown
function SpecializationListItem:set_favorite_button_state(state) end

---@return unknown
function SpecializationListItem:refresh() end

---@param horizontal_index any
---@return unknown
function SpecializationListItem:on_card_unlocked(horizontal_index) end

---@param horizontal_index any
---@return unknown
function SpecializationListItem:on_fail_unlocked(horizontal_index) end

---@param state any
---@return unknown
function SpecializationListItem:_selected_changed(state) end

---@param new_index any
---@return unknown
function SpecializationListItem:set_horizontal_index(new_index) end

---@param state any
---@return unknown
function SpecializationListItem:set_equipped(state) end

---@param x any
---@param y any
---@return unknown
function SpecializationListItem:hovered_index(x, y) end

---@param x any
---@param y any
---@return unknown
function SpecializationListItem:hovered(x, y) end

---@param x any
---@param y any
---@return unknown
function SpecializationListItem:pressed(x, y) end

---@return unknown
function SpecializationListItem:is_dlc_locked() end

---@return unknown
function SpecializationListItem:is_favorited() end

---@param horizontal_index any
---@return unknown
function SpecializationListItem:is_purchased(horizontal_index) end

---@param horizontal_index any
---@return unknown
function SpecializationListItem:can_purchase_card(horizontal_index) end

---@return unknown
function SpecializationListItem:get_current_tier() end

---@param index any
---@return unknown
function SpecializationListItem:has_multi_choice(index) end

---@param tier_index any
---@param choice_mod any
---@return unknown
function SpecializationListItem:switch_multi_choice(tier_index, choice_mod) end

---@class SpecializationCategoryTabItem
---@field new fun(self, ...) : SpecializationCategoryTabItem
SpecializationCategoryTabItem = {}

---@param parent any
---@param panel_data any
---@param tab_data any
---@return unknown
function SpecializationCategoryTabItem:init(parent, panel_data, tab_data) end

---@param state any
---@return unknown
function SpecializationCategoryTabItem:selected_changed(state) end

---@param x any
---@param y any
---@return unknown
function SpecializationCategoryTabItem:inside(x, y) end

---@param state any
---@return unknown
function SpecializationCategoryTabItem:hovered(state) end

---@return unknown
function SpecializationCategoryTabItem:get_active_state() end

---@return unknown
function SpecializationCategoryTabItem:pressed() end

---@return unknown
function SpecializationCategoryTabItem:bounds() end

