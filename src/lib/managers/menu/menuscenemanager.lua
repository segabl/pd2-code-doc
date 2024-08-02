---@meta

---@class MenuSceneManager
---@field new fun(self, ...) : MenuSceneManager
MenuSceneManager = {}

---@return unknown
function MenuSceneManager:init() end

---@return unknown
function MenuSceneManager:_init_lobby_poses() end

---@return unknown
function MenuSceneManager:_setup_gui() end

---@return unknown
function MenuSceneManager:_set_up_templates() end

---@return unknown
function MenuSceneManager:_set_up_environments() end

---@param name any
---@return unknown
function MenuSceneManager:_use_environment(name) end

---@param ambience_event any
---@return unknown
function MenuSceneManager:post_ambience_event(ambience_event) end

---@param clbk any
---@return unknown
function MenuSceneManager:add_one_frame_delayed_clbk(clbk) end

---@return unknown
function MenuSceneManager:input_focus() end

---@param t any
---@param dt any
---@return unknown
function MenuSceneManager:update(t, dt) end

---@param clbk any
---@param delay any
---@param param any
---@return unknown
function MenuSceneManager:add_callback(clbk, delay, param) end

---@return unknown
function MenuSceneManager:on_blackmarket_reset() end

---@return unknown
function MenuSceneManager:_setup_bg() end

---@return unknown
function MenuSceneManager:remove_event_units() end

---@return unknown
function MenuSceneManager:setup_event_units() end

---@return unknown
function MenuSceneManager:_setup_event_presents() end

---@return unknown
function MenuSceneManager:_setup_event_xmas_tree() end

---@return unknown
function MenuSceneManager:_setup_event_xmas_snow() end

---@return unknown
function MenuSceneManager:_setup_event_confetti() end

---@param unit_name any
---@return unknown
function MenuSceneManager:_set_player_character_unit(unit_name) end

---@param unit any
---@return unknown
function MenuSceneManager:_setup_character_dynamic_bodies(unit) end

---@param state any
---@return unknown
function MenuSceneManager:_set_character_dynamic_bodies_state(state) end

---@param unit_name any
---@param unit any
---@param pos_override any
---@return unknown
function MenuSceneManager:_set_character_unit(unit_name, unit, pos_override) end

---@param pose any
---@param unit any
---@return unknown
function MenuSceneManager:_set_character_unit_pose(pose, unit) end

---@return unknown
function MenuSceneManager:_character_unit_pose_updated() end

---@param unit any
---@param secondary any
---@param primary any
---@return unknown
function MenuSceneManager:_select_character_pose(unit, secondary, primary) end

---@param unit any
---@param weapon_id any
---@param index any
---@return unknown
function MenuSceneManager:_select_henchmen_pose(unit, weapon_id, index) end

---@return unknown
function MenuSceneManager:_set_character_equipment() end

---@return unknown
function MenuSceneManager:get_current_scene_template() end

---@param scene_template any
---@return unknown
function MenuSceneManager:get_scene_template_data(scene_template) end

---@return unknown
function MenuSceneManager:_setup_henchmen_characters() end

---@param index any
---@return unknown
function MenuSceneManager:get_henchmen_positioning(index) end

---@param visible any
---@param i any
---@return unknown
function MenuSceneManager:set_henchmen_visible(visible, i) end

---@param index any
---@return unknown
function MenuSceneManager:get_henchmen_character(index) end

---@param index any
---@return unknown
function MenuSceneManager:set_henchmen_player_override(index) end

---@return unknown
function MenuSceneManager:henchmen_player_override() end

---@param index any
---@param character any
---@param loadout any
---@return unknown
function MenuSceneManager:set_henchmen_loadout(index, character, loadout) end

---@return unknown
function MenuSceneManager:_setup_lobby_characters() end

---@param unit any
---@param peer_id any
---@return unknown
function MenuSceneManager:_init_character(unit, peer_id) end

---@param peer_id any
---@param character_id any
---@param preferred_character any
---@return unknown
function MenuSceneManager:change_lobby_character(peer_id, character_id, preferred_character) end

---@return unknown
function MenuSceneManager:hide_all_lobby_characters() end

---@param i any
---@param visible any
---@param no_state any
---@return unknown
function MenuSceneManager:set_lobby_character_visible(i, visible, no_state) end

---@param i any
---@return unknown
function MenuSceneManager:update_menu_character_text(i) end

---@param i any
---@param state any
---@return unknown
function MenuSceneManager:set_lobby_character_menu_state(i, state) end

---@param i any
---@param outfit_string any
---@param rank any
---@return unknown
function MenuSceneManager:set_lobby_character_out_fit(i, outfit_string, rank) end

---@param rank any
---@param outfit any
---@return unknown
function MenuSceneManager:_get_lobby_character_prio_item(rank, outfit) end

---@param peer_id any
---@param unit any
---@param weapon_info any
---@return unknown
function MenuSceneManager:_select_lobby_character_pose(peer_id, unit, weapon_info) end

---@param deployable_id any
---@param unit any
---@param peer_id any
---@return unknown
function MenuSceneManager:set_character_deployable(deployable_id, unit, peer_id) end

---@param mask_id any
---@param blueprint any
---@param unit any
---@param peer_id any
---@param character_name any
---@return unknown
function MenuSceneManager:set_character_mask_by_id(mask_id, blueprint, unit, peer_id, character_name) end

---@param data any
---@param mask_unit any
---@return unknown
function MenuSceneManager:clbk_mask_loaded(data, mask_unit) end

---@param data any
---@return unknown
function MenuSceneManager:clbk_character_mask_unit_assembled(data) end

---@param mask_name_str any
---@param unit any
---@param peer_id_or_char any
---@param mask_id any
---@param ready_clbk any
---@return unknown
function MenuSceneManager:set_character_mask(mask_name_str, unit, peer_id_or_char, mask_id, ready_clbk) end

---@param mask_data_param any
---@param status any
---@param asset_type any
---@param asset_name any
---@return unknown
function MenuSceneManager:clbk_mask_unit_loaded(mask_data_param, status, asset_type, asset_name) end

---@param mask_data any
---@return unknown
function MenuSceneManager:update_mask_offset(mask_data) end

---@param mask_unit any
---@param mask_align any
---@param position any
---@param rotation any
---@return unknown
function MenuSceneManager:set_mask_offset(mask_unit, mask_align, position, rotation) end

---@param armor_id any
---@param unit any
---@return unknown
function MenuSceneManager:set_character_armor(armor_id, unit) end

---@param skin_id any
---@param unit any
---@return unknown
function MenuSceneManager:set_character_armor_skin(skin_id, unit) end

---@param player_style any
---@param material_variation any
---@param unit any
---@return unknown
function MenuSceneManager:set_character_player_style(player_style, material_variation, unit) end

---@param glove_id any
---@param unit any
---@return unknown
function MenuSceneManager:set_character_gloves(glove_id, unit) end

---@param peer_id any
---@param rank any
---@param unit any
---@return unknown
function MenuSceneManager:set_character_card(peer_id, rank, unit) end

---@param unit any
---@param factory_id any
---@param blueprint any
---@param type any
---@param cosmetics any
---@return unknown
function MenuSceneManager:set_character_equipped_weapon(unit, factory_id, blueprint, type, cosmetics) end

---@param char_unit any
---@return unknown
function MenuSceneManager:_is_lobby_character(char_unit) end

---@param char_unit any
---@return unknown
function MenuSceneManager:_is_henchmen_character(char_unit) end

---@param char_unit any
---@return unknown
function MenuSceneManager:_chk_character_visibility(char_unit) end

---@param char_unit any
---@param state any
---@return unknown
function MenuSceneManager:_set_character_and_outfit_visibility(char_unit, state) end

---@param unit any
---@param state any
---@return unknown
function MenuSceneManager:_set_unit_enabled_tree(unit, state) end

---@param params any
---@param status any
---@param asset_type any
---@param asset_name any
---@return unknown
function MenuSceneManager:clbk_weapon_base_unit_loaded(params, status, asset_type, asset_name) end

---@param params any
---@return unknown
function MenuSceneManager:clbk_weapon_assembly_complete(params) end

---@param unit any
---@param rank any
---@return unknown
function MenuSceneManager:set_character_equipped_card(unit, rank) end

---@param mask_unit_name any
---@param as_item any
---@param pos any
---@param rot any
---@param mask_id any
---@return unknown
function MenuSceneManager:_spawn_mask(mask_unit_name, as_item, pos, rot, mask_id) end

---@param owner any
---@return unknown
function MenuSceneManager:_delete_character_mask(owner) end

---@param owner any
---@param type any
---@return unknown
function MenuSceneManager:_delete_character_weapon(owner, type) end

---@param outfit_string any
---@return unknown
function MenuSceneManager:set_main_character_outfit(outfit_string) end

---@return unknown
function MenuSceneManager:on_set_preferred_character() end

---@param character_name any
---@param force_recreate any
---@return unknown
function MenuSceneManager:set_character(character_name, force_recreate) end

---@param params any
---@return unknown
function MenuSceneManager:_create_light(params) end

---@return unknown
function MenuSceneManager:setup_camera() end

---@return unknown
function MenuSceneManager:_resolution_changed() end

---@return unknown
function MenuSceneManager:_real_aspect_ratio() end

---@return unknown
function MenuSceneManager:_set_dimensions() end

---@return unknown
function MenuSceneManager:_sky_rotation_modifier() end

---@param angle any
---@return unknown
function MenuSceneManager:_set_sky_rotation_angle(angle) end

---@param callback_func any
---@return unknown
function MenuSceneManager:add_transition_done_callback(callback_func) end

---@param callback_func any
---@return unknown
function MenuSceneManager:remove_transition_done_callback(callback_func) end

---@param pos any
---@return unknown
function MenuSceneManager:_set_camera_position(pos) end

---@param pos any
---@return unknown
function MenuSceneManager:_set_target_position(pos) end

---@param template any
---@param data any
---@param custom_name any
---@param skip_transition any
---@return unknown
function MenuSceneManager:set_scene_template(template, data, custom_name, skip_transition) end

---@return unknown
function MenuSceneManager:_change_workbench_room_lights() end

---@return unknown
function MenuSceneManager:_reset_workbench_room_lights() end

---@return unknown
function MenuSceneManager:dispatch_transition_done() end

---@return unknown
function MenuSceneManager:clicked_blackmarket_item() end

---@return unknown
function MenuSceneManager:clicked_masks() end

---@return unknown
function MenuSceneManager:clicked_armor() end

---@return unknown
function MenuSceneManager:clicked_upper_body() end

---@return unknown
function MenuSceneManager:clicked_lower_body() end

---@return unknown
function MenuSceneManager:clicked_customize_character_category() end

---@param type any
---@return unknown
function MenuSceneManager:clicked_weapon_upgrade_type(type) end

---@return unknown
function MenuSceneManager:remove_item() end

---@param rank any
---@return unknown
function MenuSceneManager:spawn_infamy_card(rank) end

---@return unknown
function MenuSceneManager:infamy_card_shown() end

---@return unknown
function MenuSceneManager:destroy_infamy_card() end

---@param rank any
---@return unknown
function MenuSceneManager:_spawn_infamy_card(rank) end

---@param pos any
---@param rot any
---@param rank any
---@return unknown
function MenuSceneManager:_spawn_infamy_card_unit(pos, rot, rank) end

---@return unknown
function MenuSceneManager:_infamy_enable_dragging() end

---@param override_data any
---@return unknown
function MenuSceneManager:refresh_infamy_cards(override_data) end

---@param grenade_id any
---@return unknown
function MenuSceneManager:spawn_grenade(grenade_id) end

---@param grenade_id any
---@return unknown
function MenuSceneManager:spawn_grenade_clbk(grenade_id) end

---@param melee_weapon_id any
---@return unknown
function MenuSceneManager:spawn_melee_weapon(melee_weapon_id) end

---@param deployable_id any
---@return unknown
function MenuSceneManager:spawn_deployable(deployable_id) end

---@param melee_weapon_id any
---@return unknown
function MenuSceneManager:spawn_melee_weapon_clbk(melee_weapon_id) end

---@return unknown
function MenuSceneManager:destroy_melee_weapon() end

---@return unknown
function MenuSceneManager:_show_item_unit() end

---@param factory_id any
---@param blueprint any
---@param cosmetics any
---@param texture_switches any
---@param custom_data any
---@return unknown
function MenuSceneManager:spawn_item_weapon(factory_id, blueprint, cosmetics, texture_switches, custom_data) end

---@param factory_id any
---@param texture_switches any
---@return unknown
function MenuSceneManager:update_weapon_texture_switches(factory_id, texture_switches) end

---@param unit any
---@param oobb_object any
---@param max_mod any
---@param type any
---@param second_unit any
---@param custom_data any
---@return unknown
function MenuSceneManager:_set_item_unit(unit, oobb_object, max_mod, type, second_unit, custom_data) end

---@return unknown
function MenuSceneManager:get_item_unit_data() end

---@return unknown
function MenuSceneManager:get_item_unit() end

---@param unit_name any
---@param oobb_object any
---@param max_mod any
---@param type any
---@param mask_id any
---@param custom_data any
---@return unknown
function MenuSceneManager:_spawn_item(unit_name, oobb_object, max_mod, type, mask_id, custom_data) end

---@param weapon_id any
---@return unknown
function MenuSceneManager:_set_weapon_upgrades(weapon_id) end

---@param oobb any
---@param instant any
---@return unknown
function MenuSceneManager:_set_item_offset(oobb, instant) end

---@param weapon_id any
---@param visual_upgrade any
---@return unknown
function MenuSceneManager:view_weapon_upgrade(weapon_id, visual_upgrade) end

---@param mask_id any
---@param blueprint any
---@param offset any
---@return unknown
function MenuSceneManager:spawn_mask(mask_id, blueprint, offset) end

---@param status any
---@param asset_type any
---@param asset_name any
---@return unknown
function MenuSceneManager:clbk_mask_item_unit_loaded(status, asset_type, asset_name) end

---@return unknown
function MenuSceneManager:clbk_mask_item_unit_assembled() end

---@param mask_id any
---@param blueprint any
---@return unknown
function MenuSceneManager:spawn_or_update_mask(mask_id, blueprint) end

---@param blueprint any
---@return unknown
function MenuSceneManager:update_mask(blueprint) end

---@param armor_id any
---@return unknown
function MenuSceneManager:spawn_armor(armor_id) end

---@return unknown
function MenuSceneManager:on_setup_infamy_menu() end

---@return unknown
function MenuSceneManager:on_close_infamy_menu() end

---@param outfit_id any
---@param material_variation any
---@return unknown
function MenuSceneManager:spawn_infamy_outfit_preview(outfit_id, material_variation) end

---@param ... any
---@return unknown
function MenuSceneManager:remove_outfit(...) end

---@param asset_id any
---@return unknown
function MenuSceneManager:spawn_outfit_done(asset_id) end

---@param glove_id any
---@return unknown
function MenuSceneManager:spawn_infamy_gloves_preview(glove_id) end

---@return unknown
function MenuSceneManager:remove_gloves() end

---@param asset_id any
---@return unknown
function MenuSceneManager:spawn_gloves_done(asset_id) end

---@param card_sqeuence_name any
---@param show_front any
---@return unknown
function MenuSceneManager:spawn_infamy_card_preview(card_sqeuence_name, show_front) end

---@param color_id any
---@return unknown
function MenuSceneManager:spawn_infamy_weapon_preview(color_id) end

---@param peer_id any
---@return unknown
function MenuSceneManager:character_screen_position(peer_id) end

---@return unknown
function MenuSceneManager:_release_item_grab() end

---@return unknown
function MenuSceneManager:_release_item_move_grab() end

---@return unknown
function MenuSceneManager:_release_character_grab() end

---@param x any
---@param y any
---@return unknown
function MenuSceneManager:controller_move(x, y) end

---@return unknown
function MenuSceneManager:stop_controller_move() end

---@param x any
---@param y any
---@return unknown
function MenuSceneManager:controller_zoom(x, y) end

---@return unknown
function MenuSceneManager:stop_controller_zoom() end

---@param zoom any
---@param amount any
---@return unknown
function MenuSceneManager:change_fov(zoom, amount) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuSceneManager:mouse_pressed(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuSceneManager:mouse_released(o, button, x, y) end

---@param o any
---@param x any
---@param y any
---@return unknown
function MenuSceneManager:mouse_moved(o, x, y) end

---@return unknown
function MenuSceneManager:get_crafting_custom_data() end

---@return unknown
function MenuSceneManager:get_screenshot_custom_data() end

---@return unknown
function MenuSceneManager:workbench_room_name() end

---@return unknown
function MenuSceneManager:delete_workbench_room() end

---@param workbench_name any
---@return unknown
function MenuSceneManager:spawn_workbench_room(workbench_name) end

---@return unknown
function MenuSceneManager:pre_unload() end

---@return unknown
function MenuSceneManager:unload() end

---@return unknown
function MenuSceneManager:set_server_loading() end

---@param i any
---@param stance any
---@return unknown
function MenuSceneManager:set_lobby_character_stance(i, stance) end

---@param t any
---@param dt any
---@return unknown
function MenuSceneManager:_update_safe_scene(t, dt) end

---@param safe_entry any
---@return unknown
function MenuSceneManager:_test_start_open_economy_safe(safe_entry) end

---@return unknown
function MenuSceneManager:reset_economy_safe() end

---@param error any
---@param items_new any
---@param items_removed any
---@return unknown
function MenuSceneManager:store_safe_result(error, items_new, items_removed) end

---@return unknown
function MenuSceneManager:fetch_safe_result() end

---@param safe_entry any
---@param ready_clbk any
---@return unknown
function MenuSceneManager:create_economy_safe_scene(safe_entry, ready_clbk) end

---@return unknown
function MenuSceneManager:start_open_economy_safe() end

---@param safe_entry any
---@param ready_clbk any
---@return unknown
function MenuSceneManager:_load_economy_safe(safe_entry, ready_clbk) end

---@param safe_data_param any
---@return unknown
function MenuSceneManager:_clbk_safe_unit_loaded(safe_data_param) end

---@param drill_data_param any
---@return unknown
function MenuSceneManager:_clbk_drill_unit_loaded(drill_data_param) end

---@param saferoom_data any
---@return unknown
function MenuSceneManager:_clbk_saferoom_unit_loaded(saferoom_data) end

---@return unknown
function MenuSceneManager:_check_safe_data_loaded() end

---@return unknown
function MenuSceneManager:_check_safe_data_ready() end

---@return unknown
function MenuSceneManager:_calc_angles() end

---@return unknown
function MenuSceneManager:_scene_offset_from_camera() end

---@return unknown
function MenuSceneManager:_create_economy_safe_scene() end

---@param error any
---@param items_new any
---@param items_removed any
---@return unknown
function MenuSceneManager:_safe_result_recieved(error, items_new, items_removed) end

---@param result any
---@param ready_clbk any
---@return unknown
function MenuSceneManager:load_safe_result_content(result, ready_clbk) end

---@param flag any
---@return unknown
function MenuSceneManager:_set_safe_result_ready_flag(flag) end

---@param part any
---@param blueprint any
---@return unknown
function MenuSceneManager:_safe_result_parts_loaded(part, blueprint) end

---@return unknown
function MenuSceneManager:_safe_open_minimum_time() end

---@return unknown
function MenuSceneManager:_check_safe_result_content_loaded() end

---@param created_clbk any
---@return unknown
function MenuSceneManager:create_safe_content(created_clbk) end

---@param created_clbk any
---@return unknown
function MenuSceneManager:_create_safe_result_trigger(created_clbk) end

---@param created_clbk any
---@return unknown
function MenuSceneManager:_create_safe_result(created_clbk) end

---@return unknown
function MenuSceneManager:_start_safe_explosion_blur() end

---@return unknown
function MenuSceneManager:_start_safe_drill_sequence() end

---@return unknown
function MenuSceneManager:_push_through_safe_drill_sequence() end

---@return unknown
function MenuSceneManager:_done_safe_drill_sequence() end

---@return unknown
function MenuSceneManager:_open_safe_sequence() end

---@return unknown
function MenuSceneManager:_destroy_economy_safe() end

---@return unknown
function MenuSceneManager:set_blackmarket_tradable_loaded() end

---@return unknown
function MenuSceneManager:get_character_unit() end

---@return unknown
function MenuSceneManager:is_character_posing() end

---@return unknown
function MenuSceneManager:is_gun_interactable() end

---@param skin_id any
---@param unit any
---@param clbks any
---@return unknown
function MenuSceneManager:preview_character_skin(skin_id, unit, clbks) end

---@param unit any
---@return unknown
function MenuSceneManager:get_character_armor_skin(unit) end

---@param player_style any
---@param material_variation any
---@param unit any
---@param clbks any
---@return unknown
function MenuSceneManager:preview_player_style(player_style, material_variation, unit, clbks) end

---@param unit any
---@return unknown
function MenuSceneManager:get_player_style(unit) end

---@param unit any
---@return unknown
function MenuSceneManager:get_suit_variation(unit) end

---@param glove_id any
---@param unit any
---@param clbks any
---@return unknown
function MenuSceneManager:preview_gloves(glove_id, unit, clbks) end

---@param unit any
---@return unknown
function MenuSceneManager:get_glove_id(unit) end

---@param unit any
---@return unknown
function MenuSceneManager:get_character_name(unit) end

---@param unit any
---@return unknown
function MenuSceneManager:get_character_armor(unit) end

---@return unknown
function MenuSceneManager:destroy() end

