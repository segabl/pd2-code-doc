---@meta

---@class CrewManagementGui
---@field new fun(self, ...) : CrewManagementGui
CrewManagementGui = {}

---@param index any
---@return unknown
function MenuCallbackHandler:update_crew_loadout(index) end

---@return unknown
function MenuCallbackHandler:reset_crew_outfit() end

---@return unknown
function MenuCallbackHandler:reset_henchmen_player_override() end

---@return unknown
function CrewManagementGui:reload() end

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function CrewManagementGui:init(ws, fullscreen_ws, node) end

---@return unknown
function CrewManagementGui:_setup() end

---@return unknown
function CrewManagementGui:new_row() end

---@param item any
---@param no_navigation any
---@return unknown
function CrewManagementGui:add_item(item, no_navigation) end

---@param panel any
---@param config any
---@param w any
---@param h any
---@return unknown
function CrewManagementGui:_add_bitmap_panel(panel, config, w, h) end

---@param panel any
---@param config any
---@param w any
---@param h any
---@return unknown
function CrewManagementGui:_add_bitmap_panel_row(panel, config, w, h) end

---@param panel any
---@param index any
---@return unknown
function CrewManagementGui:create_mask_button(panel, index) end

---@param panel any
---@param index any
---@return unknown
function CrewManagementGui:create_weapon_button(panel, index) end

---@param panel any
---@param index any
---@return unknown
function CrewManagementGui:create_ability_button(panel, index) end

---@param panel any
---@param index any
---@return unknown
function CrewManagementGui:create_skill_button(panel, index) end

---@param panel any
---@param index any
---@return unknown
function CrewManagementGui:create_suit_button(panel, index) end

---@return unknown
function CrewManagementGui:close() end

---@param panel any
---@param string any
---@param func any
---@return unknown
function CrewManagementGui:create_button(panel, string, func) end

---@return unknown
function CrewManagementGui:show_help_dialog() end

---@class CrewManagementGuiButton
---@field new fun(self, ...) : CrewManagementGuiButton
CrewManagementGuiButton = {}

---@param parent any
---@param func any
---@param no_navigation any
---@return unknown
function CrewManagementGuiButton:init(parent, func, no_navigation) end

---@param ... any
---@return unknown
function CrewManagementGuiButton:trigger(...) end

---@param ... any
---@return unknown
function CrewManagementGuiButton:previous_page(...) end

---@param ... any
---@return unknown
function CrewManagementGuiButton:next_page(...) end

---@param state any
---@return unknown
function CrewManagementGuiButton:set_selected(state) end

---@param item any
---@return unknown
function CrewManagementGuiButton:select_instead(item) end

---@param x any
---@param y any
---@return unknown
function CrewManagementGuiButton:inside(x, y) end

---@param state any
---@return unknown
function CrewManagementGuiButton:set_enabled(state) end

---@param state any
---@return unknown
function CrewManagementGuiButton:_selected_changed(state) end

---@class CrewManagementGuiLoadoutItem : CrewManagementGuiButton
---@field new fun(self, ...) : CrewManagementGuiLoadoutItem
CrewManagementGuiLoadoutItem = {}

---@param parent any
---@param panel any
---@param texture any
---@param select_text any
---@param unselect_text any
---@param func_trigger any
---@param func_up any
---@param func_down any
---@return unknown
function CrewManagementGuiLoadoutItem:init(parent, panel, texture, select_text, unselect_text, func_trigger, func_up, func_down) end

---@param state any
---@param instant any
---@return unknown
function CrewManagementGuiLoadoutItem:_selected_changed(state, instant) end

---@param ... any
---@return unknown
function CrewManagementGuiLoadoutItem:previous_page(...) end

---@param ... any
---@return unknown
function CrewManagementGuiLoadoutItem:next_page(...) end

---@class CrewManagementGuiTextButton : CrewManagementGuiButton
---@field new fun(self, ...) : CrewManagementGuiTextButton
CrewManagementGuiTextButton = {}

---@param parent any
---@param panel any
---@param text any
---@param func any
---@return unknown
function CrewManagementGuiTextButton:init(parent, panel, text, func) end

---@param state any
---@return unknown
function CrewManagementGuiTextButton:_selected_changed(state) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CrewManagementGui:mouse_pressed(button, x, y) end

---@param x any
---@param y any
---@return unknown
function CrewManagementGui:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function CrewManagementGui:mouse_wheel_down(x, y) end

---@return unknown
function CrewManagementGui:next_page() end

---@return unknown
function CrewManagementGui:previous_page() end

---@param o any
---@param x any
---@param y any
---@return unknown
function CrewManagementGui:mouse_moved(o, x, y) end

---@param button any
---@return unknown
function CrewManagementGui:special_btn_pressed(button) end

---@return unknown
function CrewManagementGui:move_left() end

---@return unknown
function CrewManagementGui:move_right() end

---@return unknown
function CrewManagementGui:move_up() end

---@return unknown
function CrewManagementGui:move_down() end

---@param dx any
---@param dy any
---@return unknown
function CrewManagementGui:move_selection(dx, dy) end

---@return unknown
function CrewManagementGui:confirm_pressed() end

---@return unknown
function CrewManagementGui:input_focus() end

---@param x any
---@param y any
---@param no_backup any
---@return unknown
function CrewManagementGui:select_index(x, y, no_backup) end

---@param btn any
---@param no_backup any
---@return unknown
function CrewManagementGui:select(btn, no_backup) end

---@param params any
---@return unknown
function CrewManagementGui:open_weapon_menu(params) end

---@param new_node_data any
---@param params any
---@param identifier any
---@param selected_slot any
---@param rows any
---@param columns any
---@param max_pages any
---@param name_id any
---@return unknown
function CrewManagementGui:create_pages(new_node_data, params, identifier, selected_slot, rows, columns, max_pages, name_id) end

---@param params any
---@param category any
---@param custom_w any
---@param custom_h any
---@return unknown
function CrewManagementGui:open_custom_menu(params, category, custom_w, custom_h) end

---@param henchman_index any
---@return unknown
function CrewManagementGui:open_ability_menu(henchman_index) end

---@param henchman_index any
---@return unknown
function CrewManagementGui:previous_ability(henchman_index) end

---@param henchman_index any
---@return unknown
function CrewManagementGui:next_ability(henchman_index) end

---@param params any
---@return unknown
function CrewManagementGui:open_skill_menu(params) end

---@param henchman_index any
---@return unknown
function CrewManagementGui:previous_skill(henchman_index) end

---@param henchman_index any
---@return unknown
function CrewManagementGui:next_skill(henchman_index) end

---@param henchman_index any
---@return unknown
function CrewManagementGui:open_character_menu(henchman_index) end

---@param member_name any
---@return unknown
function CrewManagementGui:_create_member_loadout_map(member_name) end

---@param category any
---@param henchman_index any
---@return unknown
function CrewManagementGui:open_weapon_category_menu(category, henchman_index) end

---@param henchman_index any
---@return unknown
function CrewManagementGui:previous_weapon_category(henchman_index) end

---@param henchman_index any
---@return unknown
function CrewManagementGui:next_weapon_category(henchman_index) end

---@param henchman_index any
---@return unknown
function CrewManagementGui:open_mask_category_menu(henchman_index) end

---@param henchman_index any
---@return unknown
function CrewManagementGui:previous_mask(henchman_index) end

---@param henchman_index any
---@return unknown
function CrewManagementGui:next_mask(henchman_index) end

---@param henchman_index any
---@return unknown
function CrewManagementGui:open_suit_menu(henchman_index) end

---@param henchman_index any
---@return unknown
function CrewManagementGui:previous_suit(henchman_index) end

---@param henchman_index any
---@return unknown
function CrewManagementGui:next_suit(henchman_index) end

---@param henchman_index any
---@param data any
---@return unknown
function CrewManagementGui:open_suit_customize_menu(henchman_index, data) end

---@param henchman_index any
---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:populate_primaries(henchman_index, data, gui) end

---@param gui any
---@param data any
---@return unknown
function CrewManagementGui:populate_buy_weapon(gui, data) end

---@param henchman_index any
---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:populate_masks(henchman_index, data, gui) end

---@param params any
---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:populate_skill(params, data, gui) end

---@param henchman_index any
---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:populate_ability(henchman_index, data, gui) end

---@param category any
---@param henchman_index any
---@param tweak any
---@param list any
---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:populate_custom(category, henchman_index, tweak, list, data, gui) end

---@param henchman_index any
---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:populate_characters(henchman_index, data, gui) end

---@param henchman_index any
---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:populate_suits(henchman_index, data, gui) end

---@param henchman_index any
---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:populate_gloves(henchman_index, data, gui) end

---@param henchman_index any
---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:populate_suit_variations(henchman_index, data, gui) end

---@param index any
---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:select_weapon(index, data, gui) end

---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:buy_new_weapon(data, gui) end

---@param index any
---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:select_mask(index, data, gui) end

---@param index any
---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:select_ability(index, data, gui) end

---@param params any
---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:select_skill(params, data, gui) end

---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:select_characters(data, gui) end

---@param index any
---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:select_player_style(index, data, gui) end

---@param index any
---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:select_suit_variation(index, data, gui) end

---@param index any
---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:select_glove(index, data, gui) end

---@param data any
---@param gui any
---@return unknown
function CrewManagementGui:clear_character_order(data, gui) end

