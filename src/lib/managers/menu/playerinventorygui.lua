---@meta

---@class PlayerInventoryGui
---@field new fun(self, ...) : PlayerInventoryGui
PlayerInventoryGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function PlayerInventoryGui:init(ws, fullscreen_ws, node) end

---@return unknown
function PlayerInventoryGui:select_join_stinger() end

---@param name any
---@return unknown
function PlayerInventoryGui:_update_legends(name) end

---@return unknown
function PlayerInventoryGui:_round_everything() end

---@param object any
---@return unknown
function PlayerInventoryGui:_rec_round_object(object) end

---@param text any
---@param color_ranges any
---@param recursive any
---@return unknown
function PlayerInventoryGui:set_info_text(text, color_ranges, recursive) end

---@param panel any
---@return unknown
function PlayerInventoryGui:setup_player_stats(panel) end

---@param panel any
---@param data any
---@return unknown
function PlayerInventoryGui:set_weapon_stats(panel, data) end

---@param panel any
---@param data any
---@return unknown
function PlayerInventoryGui:set_weapon_mods_stats(panel, data) end

---@param panel any
---@param data any
---@return unknown
function PlayerInventoryGui:set_melee_stats(panel, data) end

---@param panel any
---@param data any
---@return unknown
function PlayerInventoryGui:set_skilltree_stats(panel, data) end

---@return unknown
function PlayerInventoryGui:_update_player_stats() end

---@param name any
---@return unknown
function PlayerInventoryGui:_update_stats(name) end

---@param name any
---@param skilltrees any
---@return unknown
function PlayerInventoryGui:_update_info_skilltree(name, skilltrees) end

---@param name any
---@return unknown
function PlayerInventoryGui:_update_info_specialization(name) end

---@param name any
---@return unknown
function PlayerInventoryGui:_update_info_character(name) end

---@param name any
---@return unknown
function PlayerInventoryGui:_update_info_mask(name) end

---@param name any
---@return unknown
function PlayerInventoryGui:_update_info_throwable(name) end

---@param name any
---@param slot any
---@return unknown
function PlayerInventoryGui:_update_info_deployable(name, slot) end

---@param name any
---@return unknown
function PlayerInventoryGui:_update_info_infamy(name) end

---@param name any
---@return unknown
function PlayerInventoryGui:_update_info_crew(name) end

---@param name any
---@return unknown
function PlayerInventoryGui:_update_info_generic(name) end

---@param box any
---@return unknown
function PlayerInventoryGui:_update_info_weapon_mod(box) end

---@param name any
---@return unknown
function PlayerInventoryGui:_update_info_weapon(name) end

---@param name any
---@param cosmetics any
---@return unknown
function PlayerInventoryGui:_update_info_weapon_cosmetics(name, cosmetics) end

---@param name any
---@return unknown
function PlayerInventoryGui:_update_info_armor(name) end

---@param name any
---@return unknown
function PlayerInventoryGui:_update_info_player_style(name) end

---@param name any
---@return unknown
function PlayerInventoryGui:_update_info_melee(name) end

---@param box_matrix any
---@return unknown
function PlayerInventoryGui:sort_boxes_by_matrix(box_matrix) end

---@param box any
---@return unknown
function PlayerInventoryGui:create_deployable_box(box) end

---@param box any
---@return unknown
function PlayerInventoryGui:create_outfit_box(box) end

---@return unknown
function PlayerInventoryGui:_update_mod_boxes() end

---@param params any
---@return unknown
function PlayerInventoryGui:create_box(params) end

---@param parent_box any
---@param child_box any
---@return unknown
function PlayerInventoryGui:add_child_box(parent_box, child_box) end

---@param parent_box any
---@param child_box any
---@return unknown
function PlayerInventoryGui:remove_child_box(parent_box, child_box) end

---@param box any
---@param params any
---@param skip_update_other any
---@return unknown
function PlayerInventoryGui:update_box(box, params, skip_update_other) end

---@param box any
---@return unknown
function PlayerInventoryGui:remove_box(box) end

---@return unknown
function PlayerInventoryGui:_update_loadout_boxes() end

---@return unknown
function PlayerInventoryGui:update_detection() end

---@param params any
---@param texture_idstring any
---@return unknown
function PlayerInventoryGui:texture_loaded_clbk(params, texture_idstring) end

---@param box any
---@return unknown
function PlayerInventoryGui:open_weapon_mod_menu(box) end

---@param category any
---@return unknown
function PlayerInventoryGui:open_weapon_category_menu(category) end

---@return unknown
function PlayerInventoryGui:_open_preview_node() end

---@param data any
---@return unknown
function PlayerInventoryGui:_open_crafting_node(data) end

---@param data any
---@param new_node_data any
---@return unknown
function PlayerInventoryGui:_start_crafting_weapon(data, new_node_data) end

---@return unknown
function PlayerInventoryGui:open_primary_menu() end

---@return unknown
function PlayerInventoryGui:preview_primary() end

---@return unknown
function PlayerInventoryGui:previous_primary() end

---@return unknown
function PlayerInventoryGui:next_primary() end

---@return unknown
function PlayerInventoryGui:open_secondary_menu() end

---@return unknown
function PlayerInventoryGui:preview_secondary() end

---@return unknown
function PlayerInventoryGui:previous_secondary() end

---@return unknown
function PlayerInventoryGui:next_secondary() end

---@return unknown
function PlayerInventoryGui:open_melee_menu() end

---@return unknown
function PlayerInventoryGui:preview_melee() end

---@return unknown
function PlayerInventoryGui:previous_melee() end

---@return unknown
function PlayerInventoryGui:next_melee() end

---@return unknown
function PlayerInventoryGui:open_throwable_menu() end

---@return unknown
function PlayerInventoryGui:preview_throwable() end

---@return unknown
function PlayerInventoryGui:previous_throwable() end

---@return unknown
function PlayerInventoryGui:next_throwable() end

---@param selected_tab any
---@return unknown
function PlayerInventoryGui:open_armor_menu(selected_tab) end

---@return unknown
function PlayerInventoryGui:preview_armor() end

---@return unknown
function PlayerInventoryGui:previous_armor() end

---@return unknown
function PlayerInventoryGui:next_armor() end

---@return unknown
function PlayerInventoryGui:previous_player_style() end

---@return unknown
function PlayerInventoryGui:next_player_style() end

---@return unknown
function PlayerInventoryGui:open_deployable_menu() end

---@return unknown
function PlayerInventoryGui:preview_deployable() end

---@return unknown
function PlayerInventoryGui:previous_deployable() end

---@return unknown
function PlayerInventoryGui:next_deployable() end

---@return unknown
function PlayerInventoryGui:previous_deployable_secondary() end

---@return unknown
function PlayerInventoryGui:next_deployable_secondary() end

---@return unknown
function PlayerInventoryGui:open_mask_menu() end

---@return unknown
function PlayerInventoryGui:preview_mask() end

---@return unknown
function PlayerInventoryGui:previous_mask() end

---@return unknown
function PlayerInventoryGui:next_mask() end

---@return unknown
function PlayerInventoryGui:open_character_menu() end

---@return unknown
function PlayerInventoryGui:preview_character() end

---@return unknown
function PlayerInventoryGui:previous_character() end

---@return unknown
function PlayerInventoryGui:next_character() end

---@return unknown
function PlayerInventoryGui:open_infamy_menu() end

---@return unknown
function PlayerInventoryGui:open_crew_menu() end

---@return unknown
function PlayerInventoryGui:open_skilltree_menu() end

---@return unknown
function PlayerInventoryGui:preview_skilltree() end

---@return unknown
function PlayerInventoryGui:previous_skilltree() end

---@return unknown
function PlayerInventoryGui:next_skilltree() end

---@return unknown
function PlayerInventoryGui:open_specialization_menu() end

---@return unknown
function PlayerInventoryGui:preview_specialization() end

---@return unknown
function PlayerInventoryGui:_update_specialization_box() end

---@return unknown
function PlayerInventoryGui:previous_specialization() end

---@return unknown
function PlayerInventoryGui:next_specialization() end

---@param box any
---@param selected any
---@param instant any
---@return unknown
function PlayerInventoryGui:_animate_box(box, selected, instant) end

---@param box any
---@param selected any
---@param override_text_string any
---@return unknown
function PlayerInventoryGui:_update_box_status(box, selected, override_text_string) end

---@param instant any
---@return unknown
function PlayerInventoryGui:_update_selected_box(instant) end

---@return unknown
function PlayerInventoryGui:_get_selected_box() end

---@param box any
---@return unknown
function PlayerInventoryGui:_set_selected_box(box) end

---@param box_name any
---@return unknown
function PlayerInventoryGui:_get_box_redirected(box_name) end

---@param dir any
---@param box any
---@return unknown
function PlayerInventoryGui:_move(dir, box) end

---@return unknown
function PlayerInventoryGui:move_left() end

---@return unknown
function PlayerInventoryGui:move_right() end

---@return unknown
function PlayerInventoryGui:move_up() end

---@return unknown
function PlayerInventoryGui:move_down() end

---@return unknown
function PlayerInventoryGui:next_page() end

---@return unknown
function PlayerInventoryGui:previous_page() end

---@param button any
---@return unknown
function PlayerInventoryGui:special_btn_pressed(button) end

---@return unknown
function PlayerInventoryGui:confirm_pressed() end

---@return unknown
function PlayerInventoryGui:input_focus() end

---@param o any
---@param x any
---@param y any
---@return unknown
function PlayerInventoryGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function PlayerInventoryGui:mouse_pressed(button, x, y) end

---@param box any
---@return unknown
function PlayerInventoryGui:unretrieve_box_textures(box) end

---@return unknown
function PlayerInventoryGui:close() end

---@return unknown
function PlayerInventoryGui:_should_show_description() end

---@param params any
---@return unknown
function PlayerInventoryGui:create_text_button(params) end

---@param button_panel any
---@param params any
---@return unknown
function PlayerInventoryGui:refresh_text_button(button_panel, params) end

---@param name any
---@param base_stats any
---@param equipped_mods any
---@param bonus_stats any
---@return unknown
function PlayerInventoryGui:_get_mods_stats(name, base_stats, equipped_mods, bonus_stats) end

---@param name any
---@return unknown
function PlayerInventoryGui:_get_melee_weapon_stats(name) end

---@param name any
---@return unknown
function PlayerInventoryGui:_get_armor_stats(name) end

