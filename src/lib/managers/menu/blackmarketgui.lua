---@meta

---@class BlackMarketGuiItem
---@field new fun(self, ...) : BlackMarketGuiItem
BlackMarketGuiItem = {}

---@param main_panel any
---@param data any
---@param x any
---@param y any
---@param w any
---@param h any
---@return unknown
function BlackMarketGuiItem:init(main_panel, data, x, y, w, h) end

---@param x any
---@param y any
---@return unknown
function BlackMarketGuiItem:inside(x, y) end

---@param instant any
---@param no_sound any
---@return unknown
function BlackMarketGuiItem:select(instant, no_sound) end

---@param instant any
---@return unknown
function BlackMarketGuiItem:deselect(instant) end

---@param highlight any
---@param no_sound any
---@return unknown
function BlackMarketGuiItem:set_highlight(highlight, no_sound) end

---@return unknown
function BlackMarketGuiItem:refresh() end

---@param button any
---@param x any
---@param y any
---@return unknown
function BlackMarketGuiItem:mouse_pressed(button, x, y) end

---@param x any
---@param y any
---@return unknown
function BlackMarketGuiItem:mouse_moved(x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function BlackMarketGuiItem:mouse_released(button, x, y) end

---@return unknown
function BlackMarketGuiItem:destroy() end

---@param x any
---@param y any
---@return unknown
function BlackMarketGuiItem:is_inside_scrollbar(x, y) end

---@class BlackMarketGuiTabItem : BlackMarketGuiItem
---@field super BlackMarketGuiItem
---@field new fun(self, ...) : BlackMarketGuiTabItem
BlackMarketGuiTabItem = {}

---@param main_panel any
---@param data any
---@param node any
---@param size_data any
---@param hide_select_rect any
---@param scroll_tab_table any
---@param parent any
---@return unknown
function BlackMarketGuiTabItem:init(main_panel, data, node, size_data, hide_select_rect, scroll_tab_table, parent) end

---@param button any
---@return unknown
function BlackMarketGuiTabItem:has_scroll_bar(button) end

---@param x any
---@param y any
---@return unknown
function BlackMarketGuiTabItem:is_inside_scrollbar(x, y) end

---@return unknown
function BlackMarketGuiTabItem:destroy() end

---@param instant any
---@return unknown
function BlackMarketGuiTabItem:deselect(instant) end

---@param new_text any
---@return unknown
function BlackMarketGuiTabItem:set_tab_text(new_text) end

---@param first_time any
---@return unknown
function BlackMarketGuiTabItem:check_new_drop(first_time) end

---@return unknown
function BlackMarketGuiTabItem:refresh() end

---@param x any
---@return unknown
function BlackMarketGuiTabItem:set_tab_position(x) end

---@param x any
---@param y any
---@return unknown
function BlackMarketGuiTabItem:get_slot_by_mouse_position(x, y) end

---@param x any
---@param y any
---@return unknown
function BlackMarketGuiTabItem:inside_tab(x, y) end

---@param x any
---@param y any
---@return unknown
function BlackMarketGuiTabItem:inside(x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function BlackMarketGuiTabItem:mouse_pressed(button, x, y) end

---@param x any
---@param y any
---@return unknown
function BlackMarketGuiTabItem:mouse_moved(x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function BlackMarketGuiTabItem:mouse_released(button, x, y) end

---@param x any
---@param y any
---@return unknown
function BlackMarketGuiTabItem:check_grab_scroll_bar(x, y) end

---@return unknown
function BlackMarketGuiTabItem:release_scroll_bar() end

---@param x any
---@param y any
---@return unknown
function BlackMarketGuiTabItem:moved_scroll_bar(x, y) end

---@param target_y any
---@param current_y any
---@return unknown
function BlackMarketGuiTabItem:scroll_with_bar(target_y, current_y) end

---@return unknown
function BlackMarketGuiTabItem:set_scroll_indicators() end

---@return unknown
function BlackMarketGuiTabItem:update_slots_visibility() end

---@return unknown
function BlackMarketGuiTabItem:selected_slot_center() end

---@param slot any
---@return unknown
function BlackMarketGuiTabItem:set_scroll_y(slot) end

---@param slot any
---@param instant any
---@return unknown
function BlackMarketGuiTabItem:select_slot(slot, instant) end

---@return unknown
function BlackMarketGuiTabItem:slots() end

---@class BlackMarketGuiSlotItem : BlackMarketGuiItem
---@field super BlackMarketGuiItem
---@field new fun(self, ...) : BlackMarketGuiSlotItem
BlackMarketGuiSlotItem = {}

---@param main_panel any
---@param data any
---@param x any
---@param y any
---@param w any
---@param h any
---@return unknown
function BlackMarketGuiSlotItem:init(main_panel, data, x, y, w, h) end

---@param debug any
---@return unknown
function BlackMarketGuiSlotItem:get_texure_size(debug) end

---@param bitmap any
---@param width any
---@param height any
---@return unknown
function BlackMarketGuiSlotItem:rescale_texture_aspect(bitmap, width, height) end

---@param icon_data any
---@param texture_idstring any
---@param ... any
---@return unknown
function BlackMarketGuiSlotItem:icon_loaded_clbk(icon_data, texture_idstring, ...) end

---@return unknown
function BlackMarketGuiSlotItem:destroy() end

---@param texture_data any
---@return unknown
function BlackMarketGuiSlotItem:texture_loaded_clbk(texture_data) end

---@param text any
---@return unknown
function BlackMarketGuiSlotItem:set_btn_text(text) end

---@param highlight any
---@param instant any
---@return unknown
function BlackMarketGuiSlotItem:set_highlight(highlight, instant) end

---@param instant any
---@param no_sound any
---@return unknown
function BlackMarketGuiSlotItem:select(instant, no_sound) end

---@param instant any
---@return unknown
function BlackMarketGuiSlotItem:deselect(instant) end

---@return unknown
function BlackMarketGuiSlotItem:refresh() end

---@param visible any
---@return unknown
function BlackMarketGuiSlotItem:set_visible(visible) end

---@class BlackMarketGuiMaskSlotItem : BlackMarketGuiSlotItem
---@field super BlackMarketGuiSlotItem
---@field new fun(self, ...) : BlackMarketGuiMaskSlotItem
BlackMarketGuiMaskSlotItem = {}

---@param main_panel any
---@param data any
---@param x any
---@param y any
---@param w any
---@param h any
---@return unknown
function BlackMarketGuiMaskSlotItem:init(main_panel, data, x, y, w, h) end

---@param highlight any
---@param instant any
---@return unknown
function BlackMarketGuiMaskSlotItem:set_highlight(highlight, instant) end

---@class BlackMarketGuiButtonItem : BlackMarketGuiItem
---@field super BlackMarketGuiItem
---@field new fun(self, ...) : BlackMarketGuiButtonItem
BlackMarketGuiButtonItem = {}

---@param main_panel any
---@param data any
---@param x any
---@return unknown
function BlackMarketGuiButtonItem:init(main_panel, data, x) end

---@return unknown
function BlackMarketGuiButtonItem:hide() end

---@return unknown
function BlackMarketGuiButtonItem:show() end

---@return unknown
function BlackMarketGuiButtonItem:refresh() end

---@return unknown
function BlackMarketGuiButtonItem:visible() end

---@param prio any
---@return unknown
function BlackMarketGuiButtonItem:set_order(prio) end

---@param prefix any
---@return unknown
function BlackMarketGuiButtonItem:set_text_btn_prefix(prefix) end

---@param params any
---@return unknown
function BlackMarketGuiButtonItem:set_text_params(params) end

---@return unknown
function BlackMarketGuiButtonItem:btn_text() end

---@class BlackMarketGui
---@field new fun(self, ...) : BlackMarketGui
BlackMarketGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function BlackMarketGui:init(ws, fullscreen_ws, node) end

---@param layer any
---@return unknown
function BlackMarketGui:set_layer(layer) end

---@param enabled any
---@return unknown
function BlackMarketGui:set_enabled(enabled) end

---@param text any
---@return unknown
function BlackMarketGui:make_fine_text(text) end

---@param items any
---@param override_slots any
---@return unknown
function BlackMarketGui:calc_max_items(items, override_slots) end

---@return unknown
function BlackMarketGui:in_setup() end

---@param is_start_page any
---@param component_data any
---@return unknown
function BlackMarketGui:_setup(is_start_page, component_data) end

---@return unknown
function BlackMarketGui:_update_borders() end

---@param value any
---@param maxed_reached any
---@param min_reached any
---@return unknown
function BlackMarketGui:_set_detection(value, maxed_reached, min_reached) end

---@param name any
---@return unknown
function BlackMarketGui:_get_melee_weapon_stats(name) end

---@param name any
---@return unknown
function BlackMarketGui:_get_armor_stats(name) end

---@return unknown
function BlackMarketGui:hide_melee_weapon_stats() end

---@return unknown
function BlackMarketGui:hide_armor_stats() end

---@return unknown
function BlackMarketGui:hide_weapon_stats() end

---@param ... any
---@return unknown
function BlackMarketGui:set_stats_titles(...) end

---@return unknown
function BlackMarketGui:set_weapons_stats_columns() end

---@return unknown
function BlackMarketGui:set_weapon_mods_stats_columns() end

---@param damage_falloff any
---@return unknown
function BlackMarketGui:damage_falloff_to_string(damage_falloff) end

---@param weapon_id any
---@param blueprint any
---@return unknown
function BlackMarketGui:get_damage_falloff_from_weapon(weapon_id, blueprint) end

---@return unknown
function BlackMarketGui:show_stats() end

---@param category any
---@param slot any
---@return unknown
function BlackMarketGui:_start_rename_item(category, slot) end

---@return unknown
function BlackMarketGui:_stop_rename_item() end

---@return unknown
function BlackMarketGui:_cancel_rename_item() end

---@param info_text any
---@return unknown
function BlackMarketGui:_set_rename_info_text(info_text) end

---@return unknown
function BlackMarketGui:_shift() end

---@param o any
---@return unknown
function BlackMarketGui.blink(o) end

---@param o any
---@param s any
---@return unknown
function BlackMarketGui:enter_text(o, s) end

---@param o any
---@param k any
---@return unknown
function BlackMarketGui:update_key_down(o, k) end

---@param o any
---@param k any
---@return unknown
function BlackMarketGui:key_release(o, k) end

---@param o any
---@param k any
---@return unknown
function BlackMarketGui:key_press(o, k) end

---@return unknown
function BlackMarketGui:update_info_text() end

---@param safe_entry any
---@return unknown
function BlackMarketGui.create_safe_content_text(safe_entry) end

---@param bounce_panel any
---@return unknown
function BlackMarketGui:animate_text_bounce(bounce_panel) end

---@param id any
---@param new_string any
---@param resource_color any
---@return unknown
function BlackMarketGui:set_info_text(id, new_string, resource_color) end

---@return unknown
function BlackMarketGui:_round_everything() end

---@param object any
---@return unknown
function BlackMarketGui:_rec_round_object(object) end

---@param o any
---@param x any
---@param y any
---@return unknown
function BlackMarketGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function BlackMarketGui:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function BlackMarketGui:mouse_released(button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function BlackMarketGui:mouse_clicked(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function BlackMarketGui:mouse_double_click(o, button, x, y) end

---@param t any
---@param dt any
---@return unknown
function BlackMarketGui:update(t, dt) end

---@param button any
---@return unknown
function BlackMarketGui:press_first_btn(button) end

---@param button any
---@return unknown
function BlackMarketGui:press_second_btn(button) end

---@param tab any
---@param no_sound any
---@return unknown
function BlackMarketGui:set_selected_tab(tab, no_sound) end

---@return unknown
function BlackMarketGui:set_tab_positions() end

---@param selected_slot any
---@return unknown
function BlackMarketGui:on_slot_selected(selected_slot) end

---@param mx any
---@param my any
---@return unknown
function BlackMarketGui:move(mx, my) end

---@return unknown
function BlackMarketGui:move_up() end

---@return unknown
function BlackMarketGui:move_down() end

---@return unknown
function BlackMarketGui:move_left() end

---@return unknown
function BlackMarketGui:move_right() end

---@param no_sound any
---@return unknown
function BlackMarketGui:next_page(no_sound) end

---@param no_sound any
---@return unknown
function BlackMarketGui:previous_page(no_sound) end

---@param button any
---@return unknown
function BlackMarketGui:press_pc_button(button) end

---@param button any
---@return unknown
function BlackMarketGui:press_button(button) end

---@return unknown
function BlackMarketGui:flash() end

---@return unknown
function BlackMarketGui:confirm_pressed() end

---@param button any
---@return unknown
function BlackMarketGui:special_btn_pressed(button) end

---@return unknown
function BlackMarketGui:input_focus() end

---@return unknown
function BlackMarketGui:visible() end

---@param slot any
---@return unknown
function BlackMarketGui:show_btns(slot) end

---@param data any
---@param default any
---@return unknown
function BlackMarketGui:get_lock_icon(data, default) end

---@param data any
---@param default any
---@return unknown
function BlackMarketGui:get_lock_color(data, default) end

---@param func_based any
---@return unknown
function BlackMarketGui.get_func_based(func_based) end

---@param category any
---@param data any
---@return unknown
function BlackMarketGui:populate_weapon_category(category, data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_primaries(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_secondaries(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_characters(data) end

---@param panel any
---@return unknown
function BlackMarketGui:populate_preferred_character_options(panel) end

---@param data any
---@return unknown
function BlackMarketGui:populate_grenades(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_melee_weapons(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_deployables(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_masks(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_armors(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_armor_skins(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_player_styles(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_suit_variations(data) end

---@param data any
---@return unknown
function BlackMarketGui:equip_player_style_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:equip_suit_variation_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:customize_player_style_callback(data) end

---@param player_style any
---@param material_variation any
---@param done_clbk any
---@return unknown
function BlackMarketGui:_preview_player_style(player_style, material_variation, done_clbk) end

---@param data any
---@return unknown
function BlackMarketGui:preview_player_style_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:preview_suit_variation_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_gloves(data) end

---@param data any
---@return unknown
function BlackMarketGui:equip_gloves_callback(data) end

---@param glove_id any
---@param done_clbk any
---@return unknown
function BlackMarketGui:_preview_gloves(glove_id, done_clbk) end

---@param data any
---@return unknown
function BlackMarketGui:preview_gloves_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_masks_new(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_weapon_category_new(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_melee_weapons_new(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_mod_types(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_weapon_cosmetics(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_mods(data) end

---@param data any
---@return unknown
function BlackMarketGui:set_equipped_comparision(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_buy_weapon(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_mask_global_value(data) end

---@param search_string any
---@return unknown
function BlackMarketGui:on_search_item(search_string) end

---@param item_list any
---@param td any
---@param id_identifier any
---@return unknown
function BlackMarketGui:get_filtered_search_list(item_list, td, id_identifier) end

---@param data any
---@return unknown
function BlackMarketGui:populate_buy_mask(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_mask_mod_types(data) end

---@param data any
---@return unknown
function BlackMarketGui:populate_choose_mask_mod(data) end

---@return unknown
function BlackMarketGui:_cleanup_blackmarket() end

---@param data any
---@return unknown
function BlackMarketGui:create_steam_inventory(data) end

---@return unknown
function BlackMarketGui:_start_page_data() end

---@param data any
---@return unknown
function BlackMarketGui:populate_inventory_tradable(data) end

---@param data any
---@return unknown
function BlackMarketGui:preview_weapon_mods_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:choose_weapon_mods_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:edit_weapon_skin_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:choose_mod_type_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:set_preferred_character_callback(data) end

---@param panel any
---@param s any
---@return unknown
function BlackMarketGui:extra_option_key_press(panel, s) end

---@param data any
---@return unknown
function BlackMarketGui:can_swap_character(data) end

---@param data any
---@return unknown
function BlackMarketGui:swap_preferred_character_to_slot_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:set_preferred_character_to_slot_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:clear_preferred_characters_callback(data) end

---@return unknown
function BlackMarketGui.get_crafting_custom_data() end

---@return unknown
function BlackMarketGui.get_screenshot_custom_data() end

---@param data any
---@return unknown
function BlackMarketGui:pickup_crafted_item_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:place_crafted_item_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:drop_hold_crafted_item_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:rename_item_with_gamepad_callback(data) end

---@param submitted any
---@param submitted_text any
---@return unknown
function BlackMarketGui:_rename_gamepad_callback(submitted, submitted_text) end

---@param data any
---@return unknown
function BlackMarketGui:equip_weapon_callback(data) end

---@param original any
---@param data any
---@return unknown
function BlackMarketGui:overridable_callback(original, data) end

---@param data any
---@return unknown
function BlackMarketGui:equip_armor_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:open_armor_skins_menu_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:equip_armor_skin_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:preview_armor_skin_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:edit_armor_skin_callback(data) end

---@param assets any
---@return unknown
function BlackMarketGui:_character_preview_textures_retrieved(assets) end

---@param asset_type any
---@param asset_name any
---@return unknown
function BlackMarketGui:_character_preview_texture_loaded(asset_type, asset_name) end

---@return unknown
function MenuCallbackHandler:_reset_character_armor_skin() end

---@return unknown
function MenuCallbackHandler:reset_character_outfit() end

---@param data any
---@return unknown
function BlackMarketGui:equip_mask_callback(data) end

---@return unknown
function BlackMarketGui:open_inventory_list_node() end

---@return unknown
function BlackMarketGui:_open_preview_node() end

---@param data any
---@return unknown
function BlackMarketGui:_open_crafting_node(data) end

---@return unknown
function BlackMarketGui:_open_preview_weapon_cosmetics_node() end

---@param data any
---@return unknown
function BlackMarketGui:_update_crafting_node(data) end

---@param data any
---@return unknown
function BlackMarketGui:_preview_weapon(data) end

---@param data any
---@param new_node_data any
---@return unknown
function BlackMarketGui:_start_crafting_weapon(data, new_node_data) end

---@param data any
---@return unknown
function BlackMarketGui:preview_weapon_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:preview_weapon_mod_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:clear_weapon_mod_preview_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:start_open_tradable_container_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:choose_equip_weapon_cosmetics_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:sell_tradable_item(data) end

---@param data any
---@return unknown
function BlackMarketGui:preview_weapon_cosmetics_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:preview_cosmetic_on_weapon_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:cancel_preview_cosmetic_on_weapon_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:purchase_market_cosmetic_on_weapon_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:choose_weapon_cosmetics_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:remove_weapon_cosmetics_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:buy_equip_weapon_cosmetics_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_buy_equip_weapon_cosmetics_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:equip_weapon_cosmetics_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:equip_weapon_color_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_equip_weapon_color_callback(data) end

---@param data any
---@param add any
---@param yes_clbk any
---@return unknown
function BlackMarketGui:_weapon_cosmetics_callback(data, add, yes_clbk) end

---@param data any
---@return unknown
function BlackMarketGui:_remove_weapon_cosmetics_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_equip_weapon_cosmetics_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_preview_character_mask(data) end

---@param data any
---@return unknown
function BlackMarketGui:preview_character_mask_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_preview_mask(data) end

---@param data any
---@return unknown
function BlackMarketGui:preview_mask_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:sell_item_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:sell_stashed_mask_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_sell_inventory_mask_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:remove_mask_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:sell_mask_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_sell_weapon_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_remove_mask_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_sell_mask_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:open_reticle_switch_menu(data) end

---@param data any
---@return unknown
function BlackMarketGui:open_customize_gadget_menu(data) end

---@param data any
---@return unknown
function BlackMarketGui:open_customize_weapon_color_menu(data) end

---@param data any
---@return unknown
function BlackMarketGui:sell_weapon_mods_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_sell_weapon_mod_callback(data) end

---@param mod_id any
---@return unknown
function BlackMarketGui:get_weapon_mod_coin_cost(mod_id) end

---@param data any
---@return unknown
function BlackMarketGui:purchase_weapon_mod_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_confirm_purchase_weapon_mod_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:choose_weapon_buy_callback(data) end

---@param data any
---@param check_allowed_item_func any
---@return unknown
function BlackMarketGui:open_weapon_buy_menu(data, check_allowed_item_func) end

---@param data any
---@return unknown
function BlackMarketGui:choose_weapon_buy_callback2(data) end

---@param data any
---@return unknown
function BlackMarketGui:choose_mask_global_value_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:choose_weapon_slot_unlock_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:choose_mask_slot_unlock_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:choose_mask_buy_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:buy_mask_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:mask_mods_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:mask_mods_callback2(data) end

---@param params any
---@return unknown
function BlackMarketGui:start_customize_mask(params) end

---@param type_category any
---@param data any
---@param prev_node_params any
---@return unknown
function BlackMarketGui:choose_mask_mod_callback(type_category, data, prev_node_params) end

---@param data any
---@param prev_node_params any
---@param type_category any
---@return unknown
function BlackMarketGui:choose_mask_type_callback(data, prev_node_params, type_category) end

---@param data any
---@return unknown
function BlackMarketGui:preview_customized_mask_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:preview_customized_mask_with_mod_callback(data) end

---@param params any
---@return unknown
function BlackMarketGui:_warn_abort_customized_mask_callback(params) end

---@return unknown
function BlackMarketGui:_abort_customized_mask_callback() end

---@param data any
---@return unknown
function BlackMarketGui:buy_customized_mask_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_buy_customized_mask_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:choose_mask_part_callback(data) end

---@param panel any
---@return unknown
function BlackMarketGui:populate_customize_mask_info(panel) end

---@param data any
---@return unknown
function BlackMarketGui:choose_mask_color_a_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:choose_mask_color_b_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:buy_weapon_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:show_available_mask_mods_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:show_buy_dlc_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:show_available_mods_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_buy_mask_slot_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_buy_weapon_slot_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_buy_mask_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_buy_weapon_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:preview_buy_weapon_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:preview_buy_mask_callback(data) end

---@param data any
---@param prev_node_params any
---@return unknown
function BlackMarketGui:choose_mod_callback(data, prev_node_params) end

---@param data any
---@return unknown
function BlackMarketGui:buy_mod_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_buy_mod_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:preview_weapon_with_mod_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:remove_mod_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_remove_mod_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:preview_weapon_without_mod_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:lo_equip_deployable_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:lo_equip_deployable_callback_secondary(data) end

---@param data any
---@return unknown
function BlackMarketGui:lo_unequip_deployable_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:set_sentry_ap_rounds_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:set_sentry_default_rounds_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:lo_equip_grenade_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:preview_grenade_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:lo_equip_melee_weapon_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:preview_melee_weapon_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:add_melee_weapon_favorite(data) end

---@param data any
---@return unknown
function BlackMarketGui:remove_melee_weapon_favorite(data) end

---@param melee_weapon_id any
---@param favorite any
---@param data any
---@return unknown
function BlackMarketGui:_set_melee_weapon_favorite(melee_weapon_id, favorite, data) end

---@return unknown
function BlackMarketGui:update_mod_mask() end

---@param clbk any
---@return unknown
function BlackMarketGui:_dialog_yes(clbk) end

---@param clbk any
---@return unknown
function BlackMarketGui:_dialog_no(clbk) end

---@param texture_path any
---@param panel any
---@param keep_aspect_ratio any
---@param blend_mode any
---@return unknown
function BlackMarketGui:request_texture(texture_path, panel, keep_aspect_ratio, blend_mode) end

---@return unknown
function BlackMarketGui:unretrieve_textures() end

---@param params any
---@param texture_ids any
---@return unknown
function BlackMarketGui:texture_done_clbk(params, texture_ids) end

---@param error any
---@return unknown
function BlackMarketGui:set_tradable_loaded(error) end

---@return unknown
function BlackMarketGui:hide() end

---@return unknown
function BlackMarketGui:show() end

---@return unknown
function BlackMarketGui:destroy() end

---@return unknown
function BlackMarketGui:close() end

---@return unknown
function BlackMarketGui:_pre_reload() end

---@return unknown
function BlackMarketGui:_post_reload() end

---@return unknown
function BlackMarketGui:reload() end

---@param id any
---@return unknown
function BlackMarketGui:get_safe_for_economy_item(id) end

---@return unknown
function BlackMarketGui:create_preload_ws() end

---@param panel any
---@param bg_alpha any
---@return unknown
function BlackMarketGui.blur_panel(panel, bg_alpha) end

---@param data any
---@return unknown
function BlackMarketGui:buy_crew_item_callback(data) end

---@param data any
---@return unknown
function BlackMarketGui:_confirm_buy_crew_item_callback(data) end

---@param x any
---@param y any
---@return unknown
function BlackMarketGui:create_context_menu(x, y) end

---@return unknown
function BlackMarketGui:destroy_context_menu() end

