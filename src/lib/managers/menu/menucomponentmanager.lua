---@meta

---@class MenuComponentManager
---@field new fun(self, ...) : MenuComponentManager
MenuComponentManager = {}

---@return unknown
function MenuComponentManager:init() end

---@param data any
---@return unknown
function MenuComponentManager:save(data) end

---@param data any
---@return unknown
function MenuComponentManager:load(data) end

---@param id any
---@param component any
---@param priority any
---@return unknown
function MenuComponentManager:register_component(id, component, priority) end

---@param id any
---@return unknown
function MenuComponentManager:unregister_component(id) end

---@param func any
---@param ... any
---@return unknown
function MenuComponentManager:run_on_all_live_components(func, ...) end

---@param func any
---@param ... any
---@return unknown
function MenuComponentManager:run_return_on_all_live_components(func, ...) end

---@param class_name any
---@param component_name any
---@return unknown
function MenuComponentManager:create_component_callback(class_name, component_name) end

---@param params any
---@param node any
---@return unknown
function MenuComponentManager:_generated_create(params, node) end

---@param component_name any
---@return unknown
function MenuComponentManager:_generated_close(component_name) end

---@param button any
---@return unknown
function MenuComponentManager:get_controller_input_bool(button) end

---@return unknown
function MenuComponentManager:_setup_controller_input() end

---@return unknown
function MenuComponentManager:_destroy_controller_input() end

---@param o any
---@param k any
---@return unknown
function MenuComponentManager:key_press_controller_support(o, k) end

---@return unknown
function MenuComponentManager:saferect_ws() end

---@return unknown
function MenuComponentManager:fullscreen_ws() end

---@return unknown
function MenuComponentManager:resolution_changed() end

---@param o any
---@param axis_name any
---@param axis_vector any
---@param controller any
---@return unknown
function MenuComponentManager:_axis_move(o, axis_name, axis_vector, controller) end

---@param components any
---@param node any
---@return unknown
function MenuComponentManager:set_active_components(components, node) end

---@param text_object any
---@param color any
---@return unknown
function MenuComponentManager:make_color_text(text_object, color) end

---@return unknown
function MenuComponentManager:_update_contract_box_gui() end

---@return unknown
function MenuComponentManager:on_job_updated() end

---@param t any
---@param dt any
---@return unknown
function MenuComponentManager:update(t, dt) end

---@return unknown
function MenuComponentManager:get_left_controller_axis() end

---@return unknown
function MenuComponentManager:get_right_controller_axis() end

---@param accept any
---@return unknown
function MenuComponentManager:accept_input(accept) end

---@return unknown
function MenuComponentManager:input_focus() end

---@return unknown
function MenuComponentManager:scroll_up() end

---@return unknown
function MenuComponentManager:scroll_down() end

---@return unknown
function MenuComponentManager:move_up() end

---@return unknown
function MenuComponentManager:move_down() end

---@return unknown
function MenuComponentManager:move_left() end

---@return unknown
function MenuComponentManager:move_right() end

---@return unknown
function MenuComponentManager:next_page() end

---@return unknown
function MenuComponentManager:previous_page() end

---@return unknown
function MenuComponentManager:confirm_pressed() end

---@return unknown
function MenuComponentManager:back_pressed() end

---@param ... any
---@return unknown
function MenuComponentManager:special_btn_pressed(...) end

---@param ... any
---@return unknown
function MenuComponentManager:special_btn_released(...) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuComponentManager:mouse_pressed(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuComponentManager:mouse_clicked(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuComponentManager:mouse_double_click(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuComponentManager:mouse_released(o, button, x, y) end

---@param o any
---@param x any
---@param y any
---@return unknown
function MenuComponentManager:mouse_moved(o, x, y) end

---@param peer_id any
---@return unknown
function MenuComponentManager:peer_outfit_updated(peer_id) end

---@param peer any
---@param reason any
---@return unknown
function MenuComponentManager:on_peer_removed(peer, reason) end

---@param node any
---@return unknown
function MenuComponentManager:_create_crimenet_contract_gui(node) end

---@param ... any
---@return unknown
function MenuComponentManager:close_crimenet_contract_gui(...) end

---@param difficulty_id any
---@return unknown
function MenuComponentManager:set_crimenet_contract_difficulty_id(difficulty_id) end

---@param one_down any
---@return unknown
function MenuComponentManager:set_crimenet_contract_one_down(one_down) end

---@param node any
---@return unknown
function MenuComponentManager:_create_crimenet_filters_gui(node) end

---@param ... any
---@return unknown
function MenuComponentManager:close_crimenet_filters_gui(...) end

---@param node any
---@return unknown
function MenuComponentManager:_create_crimenet_casino_gui(node) end

---@param ... any
---@return unknown
function MenuComponentManager:close_crimenet_casino_gui(...) end

---@return unknown
function MenuComponentManager:can_afford() end

---@param ... any
---@return unknown
function MenuComponentManager:_create_crimenet_gui(...) end

---@return unknown
function MenuComponentManager:start_crimenet_job() end

---@return unknown
function MenuComponentManager:enable_crimenet() end

---@return unknown
function MenuComponentManager:disable_crimenet() end

---@param t any
---@param dt any
---@return unknown
function MenuComponentManager:update_crimenet_gui(t, dt) end

---@param ... any
---@return unknown
function MenuComponentManager:update_crimenet_job(...) end

---@param ... any
---@return unknown
function MenuComponentManager:feed_crimenet_job_timer(...) end

---@param ... any
---@return unknown
function MenuComponentManager:update_crimenet_server_job(...) end

---@param ... any
---@return unknown
function MenuComponentManager:feed_crimenet_server_timer(...) end

---@param ... any
---@return unknown
function MenuComponentManager:criment_goto_lobby(...) end

---@param amount any
---@return unknown
function MenuComponentManager:set_crimenet_players_online(amount) end

---@param id any
---@return unknown
function MenuComponentManager:add_crimenet_gui_preset_job(id) end

---@param ... any
---@return unknown
function MenuComponentManager:add_crimenet_server_job(...) end

---@param id any
---@return unknown
function MenuComponentManager:remove_crimenet_gui_job(id) end

---@param hacked any
---@return unknown
function MenuComponentManager:set_crimenet_gui_getting_hacked(hacked) end

---@return unknown
function MenuComponentManager:has_crimenet_gui() end

---@return unknown
function MenuComponentManager:has_blackmarket_gui() end

---@return unknown
function MenuComponentManager:close_crimenet_gui() end

---@param w_id any
---@param params any
---@return unknown
function MenuComponentManager:create_weapon_box(w_id, params) end

---@return unknown
function MenuComponentManager:close_weapon_box() end

---@return unknown
function MenuComponentManager:_create_chat_gui() end

---@return unknown
function MenuComponentManager:_create_lobby_chat_gui() end

---@return unknown
function MenuComponentManager:_create_crimenet_chats_gui() end

---@return unknown
function MenuComponentManager:_create_preplanning_chats_gui() end

---@param node any
---@return unknown
function MenuComponentManager:_create_inventory_chats_gui(node) end

---@return unknown
function MenuComponentManager:create_chat_gui() end

---@return unknown
function MenuComponentManager:add_game_chat() end

---@param max_lines any
---@return unknown
function MenuComponentManager:set_max_lines_game_chat(max_lines) end

---@param from_left any
---@param from_bottom any
---@return unknown
function MenuComponentManager:pre_set_game_chat_leftbottom(from_left, from_bottom) end

---@return unknown
function MenuComponentManager:remove_game_chat() end

---@return unknown
function MenuComponentManager:hide_lobby_chat_gui() end

---@return unknown
function MenuComponentManager:hide_crimenet_chat_gui() end

---@return unknown
function MenuComponentManager:hide_preplanning_chat_gui() end

---@return unknown
function MenuComponentManager:hide_inventory_chat_gui() end

---@return unknown
function MenuComponentManager:hide_game_chat_gui() end

---@return unknown
function MenuComponentManager:show_game_chat_gui() end

---@return unknown
function MenuComponentManager:input_focut_game_chat_gui() end

---@return unknown
function MenuComponentManager:_disable_chat_gui() end

---@return unknown
function MenuComponentManager:close_chat_gui() end

---@param state any
---@return unknown
function MenuComponentManager:set_crimenet_chat_gui(state) end

---@return unknown
function MenuComponentManager:_create_friends_gui() end

---@return unknown
function MenuComponentManager:create_friends_gui() end

---@return unknown
function MenuComponentManager:_update_friends_gui() end

---@return unknown
function MenuComponentManager:_disable_friends_gui() end

---@return unknown
function MenuComponentManager:close_friends_gui() end

---@return unknown
function MenuComponentManager:_contract_gui_class() end

---@return unknown
function MenuComponentManager:_create_contract_gui() end

---@return unknown
function MenuComponentManager:create_contract_gui() end

---@param peer_id any
---@return unknown
function MenuComponentManager:update_contract_character(peer_id) end

---@param peer_id any
---@param state any
---@return unknown
function MenuComponentManager:update_contract_character_menu_state(peer_id, state) end

---@param state any
---@return unknown
function MenuComponentManager:show_contract_character(state) end

---@return unknown
function MenuComponentManager:_disable_contract_gui() end

---@return unknown
function MenuComponentManager:close_contract_gui() end

---@param node any
---@return unknown
function MenuComponentManager:_create_skilltree_new_gui(node) end

---@param node any
---@return unknown
function MenuComponentManager:create_skilltree_new_gui(node) end

---@return unknown
function MenuComponentManager:close_skilltree_new_gui() end

---@param node any
---@return unknown
function MenuComponentManager:_create_skilltree_gui(node) end

---@param node any
---@return unknown
function MenuComponentManager:create_skilltree_gui(node) end

---@return unknown
function MenuComponentManager:close_skilltree_gui() end

---@return unknown
function MenuComponentManager:enable_skilltree_gui() end

---@return unknown
function MenuComponentManager:disable_skilltree_gui() end

---@param ... any
---@return unknown
function MenuComponentManager:on_tier_unlocked(...) end

---@param ... any
---@return unknown
function MenuComponentManager:on_points_spent(...) end

---@param ... any
---@return unknown
function MenuComponentManager:on_skilltree_reset(...) end

---@return unknown
function MenuComponentManager:_create_infamytree_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_infamytree_gui(node) end

---@return unknown
function MenuComponentManager:close_infamytree_gui() end

---@param node any
---@return unknown
function MenuComponentManager:_create_inventory_list_gui(node) end

---@param node any
---@return unknown
function MenuComponentManager:create_inventory_list_gui(node) end

---@return unknown
function MenuComponentManager:close_inventory_list_gui() end

---@param node any
---@return unknown
function MenuComponentManager:_create_blackmarket_gui(node) end

---@param node any
---@return unknown
function MenuComponentManager:create_blackmarket_gui(node) end

---@return unknown
function MenuComponentManager:set_blackmarket_tab_positions() end

---@return unknown
function MenuComponentManager:reload_blackmarket_gui() end

---@return unknown
function MenuComponentManager:close_blackmarket_gui() end

---@param enabled any
---@return unknown
function MenuComponentManager:set_blackmarket_enabled(enabled) end

---@param disabled any
---@return unknown
function MenuComponentManager:set_blackmarket_disable_fetching(disabled) end

---@return unknown
function MenuComponentManager:blackmarket_fetching_disable() end

---@return unknown
function MenuComponentManager:hide_blackmarket_gui() end

---@return unknown
function MenuComponentManager:show_blackmarket_gui() end

---@param cosmetic_id any
---@param weapon_id any
---@param bonus any
---@return unknown
function MenuComponentManager:get_bonus_stats_blackmarket_gui(cosmetic_id, weapon_id, bonus) end

---@return unknown
function MenuComponentManager:custom_safehouse_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_custom_safehouse_gui(node) end

---@return unknown
function MenuComponentManager:close_custom_safehouse_gui() end

---@param node any
---@return unknown
function MenuComponentManager:disable_custom_safehouse_input(node) end

---@return unknown
function MenuComponentManager:enable_custom_safehouse_input() end

---@param node any
---@return unknown
function MenuComponentManager:create_leakedrecording_gui(node) end

---@return unknown
function MenuComponentManager:close_leakedrecording_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_leakedrecording_mission_gui(node) end

---@return unknown
function MenuComponentManager:close_leakedrecording_mission_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_leakedrecording_gadget_gui(node) end

---@return unknown
function MenuComponentManager:close_leakedrecording_gadget_gui() end

---@return unknown
function MenuComponentManager:mutators_list_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_mutators_list_gui(node) end

---@return unknown
function MenuComponentManager:close_mutators_list_gui() end

---@return unknown
function MenuComponentManager:_create_server_info_gui() end

---@return unknown
function MenuComponentManager:create_server_info_gui() end

---@return unknown
function MenuComponentManager:_disable_server_info_gui() end

---@return unknown
function MenuComponentManager:close_server_info_gui() end

---@param state any
---@return unknown
function MenuComponentManager:set_server_info_state(state) end

---@param node any
---@return unknown
function MenuComponentManager:_create_mission_briefing_gui(node) end

---@param node any
---@return unknown
function MenuComponentManager:create_mission_briefing_gui(node) end

---@return unknown
function MenuComponentManager:_hide_mission_briefing_gui() end

---@return unknown
function MenuComponentManager:hide_mission_briefing_gui() end

---@return unknown
function MenuComponentManager:show_mission_briefing_gui() end

---@return unknown
function MenuComponentManager:close_mission_briefing_gui() end

---@return unknown
function MenuComponentManager:update_mission_briefing_tab_positions() end

---@return unknown
function MenuComponentManager:on_whisper_mode_changed() end

---@param text_id any
---@return unknown
function MenuComponentManager:set_mission_briefing_description(text_id) end

---@param ready any
---@return unknown
function MenuComponentManager:on_ready_pressed_mission_briefing_gui(ready) end

---@return unknown
function MenuComponentManager:disable_mission_briefing_gui() end

---@param asset_id any
---@return unknown
function MenuComponentManager:unlock_asset_mission_briefing_gui(asset_id) end

---@param asset_id any
---@return unknown
function MenuComponentManager:unlock_gage_asset_mission_briefing_gui(asset_id) end

---@param slot any
---@param criminal_name any
---@param outfit any
---@return unknown
function MenuComponentManager:set_slot_outfit_mission_briefing_gui(slot, criminal_name, outfit) end

---@return unknown
function MenuComponentManager:create_asset_mission_briefing_gui() end

---@return unknown
function MenuComponentManager:close_asset_mission_briefing_gui() end

---@return unknown
function MenuComponentManager:flash_ready_mission_briefing_gui() end

---@return unknown
function MenuComponentManager:_create_lootdrop_gui() end

---@return unknown
function MenuComponentManager:create_lootdrop_gui() end

---@param state any
---@return unknown
function MenuComponentManager:set_lootdrop_state(state) end

---@return unknown
function MenuComponentManager:_hide_lootdrop_gui() end

---@return unknown
function MenuComponentManager:hide_lootdrop_gui() end

---@return unknown
function MenuComponentManager:show_lootdrop_gui() end

---@return unknown
function MenuComponentManager:close_lootdrop_gui() end

---@return unknown
function MenuComponentManager:lootdrop_is_now_active() end

---@param node any
---@return unknown
function MenuComponentManager:_create_lootdrop_casino_gui(node) end

---@param node any
---@return unknown
function MenuComponentManager:create_lootdrop_casino_gui(node) end

---@return unknown
function MenuComponentManager:close_lootdrop_casino_gui() end

---@return unknown
function MenuComponentManager:check_lootdrop_casino_done() end

---@return unknown
function MenuComponentManager:_create_stage_endscreen_gui() end

---@return unknown
function MenuComponentManager:create_stage_endscreen_gui() end

---@return unknown
function MenuComponentManager:_hide_stage_endscreen_gui() end

---@return unknown
function MenuComponentManager:hide_stage_endscreen_gui() end

---@return unknown
function MenuComponentManager:show_stage_endscreen_gui() end

---@return unknown
function MenuComponentManager:close_stage_endscreen_gui() end

---@return unknown
function MenuComponentManager:show_endscreen_cash_summary() end

---@param data any
---@return unknown
function MenuComponentManager:feed_endscreen_statistics(data) end

---@param text any
---@param not_clickable any
---@return unknown
function MenuComponentManager:set_endscreen_continue_button_text(text, not_clickable) end

---@param node any
---@return unknown
function MenuComponentManager:_create_menuscene_info_gui(node) end

---@return unknown
function MenuComponentManager:_close_menuscene_info_gui() end

---@return unknown
function MenuComponentManager:_create_player_profile_gui() end

---@return unknown
function MenuComponentManager:create_player_profile_gui() end

---@return unknown
function MenuComponentManager:refresh_player_profile_gui() end

---@return unknown
function MenuComponentManager:close_player_profile_gui() end

---@return unknown
function MenuComponentManager:_create_ingame_manual_gui() end

---@return unknown
function MenuComponentManager:create_ingame_manual_gui() end

---@param texture_ids any
---@return unknown
function MenuComponentManager:ingame_manual_texture_done(texture_ids) end

---@return unknown
function MenuComponentManager:close_ingame_manual_gui() end

---@return unknown
function MenuComponentManager:_create_ingame_contract_gui() end

---@return unknown
function MenuComponentManager:create_ingame_contract_gui() end

---@return unknown
function MenuComponentManager:close_ingame_contract_gui() end

---@return unknown
function MenuComponentManager:_create_ingame_waiting_gui() end

---@return unknown
function MenuComponentManager:create_ingame_waiting_gui() end

---@return unknown
function MenuComponentManager:close_ingame_waiting_gui() end

---@return unknown
function MenuComponentManager:_create_profile_gui() end

---@return unknown
function MenuComponentManager:create_profile_gui() end

---@return unknown
function MenuComponentManager:_disable_profile_gui() end

---@return unknown
function MenuComponentManager:close_profile_gui() end

---@return unknown
function MenuComponentManager:create_test_profiles() end

---@return unknown
function MenuComponentManager:close_test_profiles() end

---@param peer_id any
---@param x any
---@param y any
---@return unknown
function MenuComponentManager:create_lobby_profile_gui(peer_id, x, y) end

---@return unknown
function MenuComponentManager:close_lobby_profile_gui() end

---@param user any
---@param x any
---@param y any
---@return unknown
function MenuComponentManager:create_view_character_profile_gui(user, x, y) end

---@return unknown
function MenuComponentManager:close_view_character_profile_gui() end

---@param type any
---@param sub_type any
---@param gadget any
---@param silencer any
---@param is_auto any
---@param equipped any
---@param mods any
---@param types any
---@param is_a_path any
---@param weapon any
---@return unknown
function MenuComponentManager:get_texture_from_mod_type(type, sub_type, gadget, silencer, is_auto, equipped, mods, types, is_a_path, weapon) end

---@param weapon any
---@param category any
---@param factory_id any
---@param slot any
---@return unknown
function MenuComponentManager:create_weapon_mod_icon_list(weapon, category, factory_id, slot) end

---@return unknown
function MenuComponentManager:create_game_installing_gui() end

---@return unknown
function MenuComponentManager:_create_game_installing_gui() end

---@param t any
---@param dt any
---@return unknown
function MenuComponentManager:_update_game_installing_gui(t, dt) end

---@return unknown
function MenuComponentManager:close_game_installing_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_inventory_gui(node) end

---@return unknown
function MenuComponentManager:reload_inventory_gui() end

---@param node any
---@return unknown
function MenuComponentManager:_create_inventory_gui(node) end

---@return unknown
function MenuComponentManager:close_inventory_gui() end

---@return unknown
function MenuComponentManager:_create_newsfeed_gui() end

---@return unknown
function MenuComponentManager:create_newsfeed_gui() end

---@param t any
---@param dt any
---@return unknown
function MenuComponentManager:_update_newsfeed_gui(t, dt) end

---@return unknown
function MenuComponentManager:close_newsfeed_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_preplanning_map_gui(node) end

---@param node any
---@return unknown
function MenuComponentManager:_create_preplanning_map_gui(node) end

---@return unknown
function MenuComponentManager:is_preplanning_enabled() end

---@return unknown
function MenuComponentManager:close_preplanning_map_gui() end

---@return unknown
function MenuComponentManager:kill_preplanning_map_gui() end

---@return unknown
function MenuComponentManager:_close_preplanning_map_gui() end

---@param ... any
---@return unknown
function MenuComponentManager:preplanning_flash_error(...) end

---@param category any
---@return unknown
function MenuComponentManager:set_preplanning_category_filter(category) end

---@param type any
---@return unknown
function MenuComponentManager:set_preplanning_type_filter(type) end

---@return unknown
function MenuComponentManager:get_preplanning_filter() end

---@param item any
---@return unknown
function MenuComponentManager:set_preplanning_selected_element_item(item) end

---@param item any
---@return unknown
function MenuComponentManager:set_preplanning_map_position_to_item(item) end

---@param x any
---@param y any
---@param location any
---@return unknown
function MenuComponentManager:set_preplanning_map_position(x, y, location) end

---@param type any
---@param id any
---@return unknown
function MenuComponentManager:update_preplanning_element(type, id) end

---@param event any
---@param listener_clbk any
---@param ignore_prefix any
---@return unknown
function MenuComponentManager:preplanning_post_event(event, listener_clbk, ignore_prefix) end

---@return unknown
function MenuComponentManager:preplanning_stop_event() end

---@param id any
---@return unknown
function MenuComponentManager:preplanning_start_custom_talk(id) end

---@param peer_id any
---@return unknown
function MenuComponentManager:toggle_preplanning_drawing(peer_id) end

---@param peer_id any
---@param event_id any
---@param var1 any
---@param var2 any
---@return unknown
function MenuComponentManager:sync_preplanning_draw_event(peer_id, event_id, var1, var2) end

---@param peer_id any
---@param x any
---@param y any
---@return unknown
function MenuComponentManager:sync_preplanning_draw_point(peer_id, x, y) end

---@param peer_id any
---@return unknown
function MenuComponentManager:clear_preplanning_draws(peer_id) end

---@param data any
---@return unknown
function MenuComponentManager:preplanning_sync_save(data) end

---@param data any
---@return unknown
function MenuComponentManager:preplanning_sync_load(data) end

---@param preplanning_saved_draws any
---@return unknown
function MenuComponentManager:_set_preplanning_saved_draws(preplanning_saved_draws) end

---@param peer_draw_lines any
---@param peer_draw_line_index any
---@return unknown
function MenuComponentManager:_set_preplanning_drawings(peer_draw_lines, peer_draw_line_index) end

---@return unknown
function MenuComponentManager:hide_preplanning_drawboard() end

---@param x any
---@param y any
---@return unknown
function MenuComponentManager:set_preplanning_drawboard(x, y) end

---@return unknown
function MenuComponentManager:get_game_chat_button_shape() end

---@param error any
---@return unknown
function MenuComponentManager:set_blackmarket_tradable_loaded(error) end

---@return unknown
function MenuComponentManager:_create_debug_fonts_gui() end

---@return unknown
function MenuComponentManager:create_debug_fonts_gui() end

---@return unknown
function MenuComponentManager:_disable_debug_fonts_gui() end

---@return unknown
function MenuComponentManager:close_debug_fonts_gui() end

---@return unknown
function MenuComponentManager:toggle_debug_fonts_gui() end

---@return unknown
function MenuComponentManager:reload_debug_fonts_gui() end

---@return unknown
function MenuComponentManager:_create_debug_strings_gui() end

---@return unknown
function MenuComponentManager:create_debug_strings_gui() end

---@return unknown
function MenuComponentManager:_disable_debug_strings_gui() end

---@return unknown
function MenuComponentManager:close_debug_strings_gui() end

---@param data any
---@return unknown
function MenuComponentManager:_maximize_weapon_box(data) end

---@param config any
---@return unknown
function MenuComponentManager:add_minimized(config) end

---@return unknown
function MenuComponentManager:_layout_minimized() end

---@param id any
---@return unknown
function MenuComponentManager:remove_minimized(id) end

---@param texture_ids any
---@return unknown
function MenuComponentManager:_request_done_callback(texture_ids) end

---@param texture any
---@param done_cb any
---@return unknown
function MenuComponentManager:request_texture(texture, done_cb) end

---@param texture any
---@param index any
---@return unknown
function MenuComponentManager:unretrieve_texture(texture, index) end

---@param texture any
---@return unknown
function MenuComponentManager:retrieve_texture(texture) end

---@param text_object any
---@param ... any
---@return unknown
function MenuComponentManager:add_colors_to_text_object(text_object, ...) end

---@class MenuComponentPostEventInstance
---@field new fun(self, ...) : MenuComponentPostEventInstance
MenuComponentPostEventInstance = {}

---@param sound_source any
---@return unknown
function MenuComponentPostEventInstance:init(sound_source) end

---@param event any
---@return unknown
function MenuComponentPostEventInstance:post_event(event) end

---@return unknown
function MenuComponentPostEventInstance:stop_event() end

---@return unknown
function MenuComponentManager:new_post_event_instance() end

---@param event any
---@param unique any
---@return unknown
function MenuComponentManager:post_event(event, unique) end

---@return unknown
function MenuComponentManager:stop_event() end

---@return unknown
function MenuComponentManager:close() end

---@param run_in_pause any
---@return unknown
function MenuComponentManager:play_transition(run_in_pause) end

---@return unknown
function MenuComponentManager:test_camera_shutter_tech() end

---@return unknown
function MenuComponentManager:create_test_gui() end

---@return unknown
function MenuComponentManager:destroy_test_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_custom_safehouse_primaries(node) end

---@param node any
---@return unknown
function MenuComponentManager:create_custom_safehouse_secondaries(node) end

---@param node any
---@param category any
---@return unknown
function MenuComponentManager:create_ingame_custom_safehouse_menu(node, category) end

---@return unknown
function MenuComponentManager:close_custom_safehouse_primaries() end

---@return unknown
function MenuComponentManager:close_custom_safehouse_secondaries() end

---@param category any
---@return unknown
function MenuComponentManager:close_custom_safehouse_menu(category) end

---@param node any
---@return unknown
function MenuComponentManager:create_new_heists_gui(node) end

---@return unknown
function MenuComponentManager:close_new_heists_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_crime_spree_contract_gui(node) end

---@param node any
---@return unknown
function MenuComponentManager:close_crime_spree_contract_gui(node) end

---@param node any
---@return unknown
function MenuComponentManager:create_crime_spree_missions_gui(node) end

---@param node any
---@return unknown
function MenuComponentManager:close_crime_spree_missions_gui(node) end

---@return unknown
function MenuComponentManager:crime_spree_missions_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_crime_spree_details_gui(node) end

---@param node any
---@return unknown
function MenuComponentManager:close_crime_spree_details_gui(node) end

---@return unknown
function MenuComponentManager:refresh_crime_spree_details_gui() end

---@return unknown
function MenuComponentManager:crime_spree_details_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_crime_spree_modifiers_gui(node) end

---@param node any
---@return unknown
function MenuComponentManager:close_crime_spree_modifiers_gui(node) end

---@return unknown
function MenuComponentManager:crime_spree_modifiers() end

---@param node any
---@return unknown
function MenuComponentManager:check_crime_spree_forced_modifiers(node) end

---@param node any
---@return unknown
function MenuComponentManager:create_crime_spree_forced_modifiers_gui(node) end

---@param node any
---@return unknown
function MenuComponentManager:close_crime_spree_forced_modifiers_gui(node) end

---@return unknown
function MenuComponentManager:crime_spree_forced_modifiers() end

---@param node any
---@return unknown
function MenuComponentManager:create_crime_spree_rewards_gui(node) end

---@param node any
---@return unknown
function MenuComponentManager:close_crime_spree_rewards_gui(node) end

---@param node any
---@return unknown
function MenuComponentManager:create_crime_spree_mission_end_gui(node) end

---@param node any
---@return unknown
function MenuComponentManager:close_crime_spree_mission_end_gui(node) end

---@return unknown
function MenuComponentManager:crime_spree_mission_end_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_debug_quicklaunch_gui(node) end

---@return unknown
function MenuComponentManager:close_debug_quicklaunch_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_crew_management_gui(node) end

---@return unknown
function MenuComponentManager:close_crew_management_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_story_missions_gui(node) end

---@return unknown
function MenuComponentManager:close_story_missions_gui() end

---@return unknown
function MenuComponentManager:story_missions_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_crimenet_sidebar_gui(node) end

---@return unknown
function MenuComponentManager:close_crimenet_sidebar_gui() end

---@return unknown
function MenuComponentManager:crimenet_sidebar_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_social_hub_gui(node) end

---@return unknown
function MenuComponentManager:close_social_hub_gui() end

---@return unknown
function MenuComponentManager:social_hub_gui() end

---@param index any
---@return unknown
function MenuComponentManager:social_hub_gui_reset_tab_by_index(index) end

---@param name any
---@return unknown
function MenuComponentManager:social_hub_gui_reset_tab_by_name(name) end

---@param node any
---@return unknown
function MenuComponentManager:create_lobby_code_gui(node) end

---@return unknown
function MenuComponentManager:close_lobby_code_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_ingame_lobby_code_gui(node) end

---@return unknown
function MenuComponentManager:close_ingame_lobby_code_gui() end

---@return unknown
function MenuComponentManager:user_code_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_user_code_gui(node) end

---@return unknown
function MenuComponentManager:close_user_code_gui() end

---@return unknown
function MenuComponentManager:user_code_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_socialhub_notification_gui(node) end

---@return unknown
function MenuComponentManager:close_socialhub_notification_gui() end

---@param type any
---@param user any
---@param size any
---@return unknown
function MenuComponentManager:push_socialhub_notification(type, user, size) end

---@param node any
---@return unknown
function MenuComponentManager:create_crimenet_search_lobby_code_gui(node) end

---@return unknown
function MenuComponentManager:close_crimenet_search_lobby_code_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_raid_menu_gui(node) end

---@return unknown
function MenuComponentManager:close_raid_menu_gui() end

---@return unknown
function MenuComponentManager:raid_menu_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_raid_weapons_menu_gui(node) end

---@return unknown
function MenuComponentManager:close_raid_weapons_menu_gui() end

---@return unknown
function MenuComponentManager:raid_weapons_menu_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_raid_preorder_menu_gui(node) end

---@return unknown
function MenuComponentManager:close_raid_preorder_menu_gui() end

---@return unknown
function MenuComponentManager:raid_preorder_menu_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_raid_special_menu_gui(node) end

---@return unknown
function MenuComponentManager:close_raid_special_menu_gui() end

---@return unknown
function MenuComponentManager:raid_special_menu_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_raid_weapon_preview_gui(node) end

---@return unknown
function MenuComponentManager:close_raid_weapon_preview_gui() end

---@return unknown
function MenuComponentManager:raid_weapon_preview_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_contract_broker_gui(node) end

---@return unknown
function MenuComponentManager:close_contract_broker_gui() end

---@return unknown
function MenuComponentManager:contract_broker_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_side_jobs_gui(node) end

---@return unknown
function MenuComponentManager:close_side_jobs_gui() end

---@return unknown
function MenuComponentManager:side_jobs_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_skirmish_contract_join_gui(node) end

---@return unknown
function MenuComponentManager:close_skirmish_contract_join_gui() end

---@return unknown
function MenuComponentManager:skirmish_contract_join_gui() end

---@param node any
---@return unknown
function MenuComponentManager:create_movie_theater_gui(node) end

---@return unknown
function MenuComponentManager:close_movie_theater_gui() end

---@return unknown
function MenuComponentManager:movie_theater_gui() end

