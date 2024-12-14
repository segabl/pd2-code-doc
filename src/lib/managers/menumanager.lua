---@meta

---@class MenuManager : CoreMenuManager.Manager
---@field super CoreMenuManager.Manager
---@field new fun(self, ...) : MenuManager
MenuManager = {}

---@class MenuCallbackHandler : CoreMenuCallbackHandler.CallbackHandler
---@field super CoreMenuCallbackHandler.CallbackHandler
---@field new fun(self, ...) : MenuCallbackHandler
MenuCallbackHandler = {}

---@param is_start_menu any
---@return unknown
function MenuManager:init(is_start_menu) end

---@return unknown
function MenuManager:init_finalize() end

---@param event any
---@return unknown
function MenuManager:post_event(event) end

---@param index any
---@return unknown
function MenuManager:play_join_stinger_by_index(index) end

---@param game_id any
---@param created any
---@return unknown
function MenuManager:_cb_matchmake_found_game(game_id, created) end

---@param player_info any
---@return unknown
function MenuManager:_cb_matchmake_player_joined(player_info) end

---@return unknown
function MenuManager:destroy() end

---@param callback_func any
---@return unknown
function MenuManager:set_delayed_open_savefile_menu_callback(callback_func) end

---@param callback_func any
---@return unknown
function MenuManager:set_save_game_callback(callback_func) end

---@param active any
---@return unknown
function MenuManager:system_menu_active_changed(active) end

---@param state any
---@return unknown
function MenuManager:set_and_send_sync_state(state) end

---@param peer_id any
---@param state any
---@return unknown
function MenuManager:_set_peer_sync_state(peer_id, state) end

---@param peer_id any
---@param index any
---@return unknown
function MenuManager:set_peer_sync_state_index(peer_id, index) end

---@return unknown
function MenuManager:get_all_peers_state() end

---@param peer_id any
---@return unknown
function MenuManager:get_peer_state(peer_id) end

---@param menu_name any
---@param node any
---@return unknown
function MenuManager:_node_selected(menu_name, node) end

---@param node_name any
---@param parameter_list any
---@return unknown
function MenuManager:active_menu(node_name, parameter_list) end

---@param menu_name any
---@param position any
---@param ... any
---@return unknown
function MenuManager:open_menu(menu_name, position, ...) end

---@param node_name any
---@param parameter_list any
---@return unknown
function MenuManager:open_node(node_name, parameter_list) end

---@param queue any
---@param skip_nodes any
---@return unknown
function MenuManager:back(queue, skip_nodes) end

---@param queue any
---@param skip_nodes any
---@return unknown
function MenuManager:force_back(queue, skip_nodes) end

---@param menu_name any
---@return unknown
function MenuManager:close_menu(menu_name) end

---@param menu_name any
---@return unknown
function MenuManager:_menu_closed(menu_name) end

---@return unknown
function MenuManager:close_all_menus() end

---@param menu_name any
---@return unknown
function MenuManager:is_open(menu_name) end

---@param menu_name any
---@return unknown
function MenuManager:is_in_root(menu_name) end

---@return unknown
function MenuManager:is_pc_controller() end

---@return unknown
function MenuManager:is_steam_controller() end

---@return unknown
function MenuManager:toggle_menu_state() end

---@param enabled any
---@return unknown
function MenuManager:push_to_talk(enabled) end

---@return unknown
function MenuManager:toggle_chatinput() end

---@param peer any
---@param peer_id any
---@param active any
---@return unknown
function MenuManager:set_slot_voice(peer, peer_id, active) end

---@return unknown
function MenuManager:create_controller() end

---@return unknown
function MenuManager:get_controller() end

---@param active any
---@return unknown
function MenuManager:safefile_manager_active_changed(active) end

---@return unknown
function MenuManager:destroy_controller() end

---@return unknown
function MenuManager:activate() end

---@return unknown
function MenuManager:deactivate() end

---@return unknown
function MenuManager:is_active() end

---@param callback_func any
---@return unknown
function MenuManager:add_active_changed_callback(callback_func) end

---@param callback_func any
---@return unknown
function MenuManager:remove_active_changed_callback(callback_func) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:video_ao_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:parallax_mapping_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:video_aa_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:workshop_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:brightness_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:effect_quality_changed(name, old_value, new_value) end

---@param zoomed any
---@return unknown
function MenuManager:set_mouse_sensitivity(zoomed) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:camera_sensitivity_x_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:camera_sensitivity_y_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:camera_sensitivity_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:rumble_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:invert_camera_x_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:invert_camera_y_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:southpaw_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:dof_setting_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:chromatic_setting_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:fps_limit_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:net_packet_throttling_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:net_forwarding_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:net_use_compression_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:flush_gpu_command_queue_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:use_thq_weapon_parts_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:subtitle_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:music_volume_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:sfx_volume_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:voice_volume_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:lightfx_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:use_telemetry_changed(name, old_value, new_value) end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function MenuManager:use_gamesight_changed(name, old_value, new_value) end

---@param enabled any
---@return unknown
function MenuManager:set_debug_menu_enabled(enabled) end

---@return unknown
function MenuManager:debug_menu_enabled() end

---@param new_node any
---@return unknown
function MenuManager:add_back_button(new_node) end

---@return unknown
function MenuManager:reload() end

---@param dir any
---@return unknown
function MenuManager:_recompile(dir) end

---@param dir any
---@return unknown
function MenuManager:_source_files(dir) end

---@return unknown
function MenuManager:progress_resetted() end

---@return unknown
function MenuManager:_dialog_progress_resetted_ok() end

---@return unknown
function MenuManager:is_console() end

---@return unknown
function MenuManager:is_ps3() end

---@return unknown
function MenuManager:is_ps4() end

---@return unknown
function MenuManager:is_x360() end

---@return unknown
function MenuManager:is_xb1() end

---@return unknown
function MenuManager:is_na() end

---@return unknown
function MenuManager:check_vr_dlc() end

---@param cb any
---@return unknown
function MenuManager:open_sign_in_menu(cb) end

---@param is_success any
---@return unknown
function MenuManager:_check_privilege_callback(is_success) end

---@param cb any
---@return unknown
function MenuManager:open_ps3_sign_in_menu(cb) end

---@param cb any
---@return unknown
function MenuManager:open_ps4_sign_in_menu(cb) end

---@param cb any
---@return unknown
function MenuManager:open_x360_sign_in_menu(cb) end

---@param cb any
---@return unknown
function MenuManager:open_xb1_sign_in_menu(cb) end

---@return unknown
function MenuManager:external_enter_online_menus() end

---@return unknown
function MenuManager:_enter_online_menus() end

---@return unknown
function MenuManager:_enter_online_menus_ps4() end

---@return unknown
function MenuManager:_enter_online_menus_x360() end

---@return unknown
function MenuManager:_enter_online_menus_xb1() end

---@return unknown
function MenuManager:psn_disconnected() end

---@return unknown
function MenuManager:steam_disconnected() end

---@return unknown
function MenuManager:xbox_disconnected() end

---@param connected any
---@return unknown
function MenuManager:ps3_disconnect(connected) end

---@param requires_signin any
---@return unknown
function MenuManager:show_disconnect_message(requires_signin) end

---@return unknown
function MenuManager:created_lobby() end

---@return unknown
function MenuManager:exit_online_menues() end

---@return unknown
function MenuManager:leave_online_menu() end

---@return unknown
function MenuManager:refresh_player_profile_gui() end

---@return unknown
function MenuManager:_close_lobby_menu_components() end

---@return unknown
function MenuManager:on_leave_lobby() end

---@param node any
---@return unknown
function MenuManager:show_global_success(node) end

---@param theme any
---@return unknown
function MenuManager:change_theme(theme) end

---@param old_user_data any
---@param user_data any
---@return unknown
function MenuManager:on_storage_changed(old_user_data, user_data) end

---@param old_user_data any
---@param user_data any
---@return unknown
function MenuManager:on_user_changed(old_user_data, user_data) end

---@return unknown
function MenuManager:reset_all_loaded_data() end

---@return unknown
function MenuManager:do_clear_progress() end

---@return unknown
function MenuManager:on_user_sign_out() end

---@return unknown
function MenuCallbackHandler:init() end

---@return unknown
function MenuCallbackHandler:trial_buy() end

---@return unknown
function MenuCallbackHandler:dlc_buy_ps3() end

---@return unknown
function MenuCallbackHandler:has_full_game() end

---@return unknown
function MenuCallbackHandler:is_trial() end

---@return unknown
function MenuCallbackHandler:is_not_trial() end

---@return unknown
function MenuCallbackHandler:has_preorder() end

---@return unknown
function MenuCallbackHandler:not_has_preorder() end

---@return unknown
function MenuCallbackHandler:has_all_dlcs() end

---@return unknown
function MenuCallbackHandler:is_overlay_enabled() end

---@return unknown
function MenuCallbackHandler:is_installed() end

---@return unknown
function MenuCallbackHandler:show_game_is_installing_menu() end

---@return unknown
function MenuCallbackHandler:bang_active() end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_crimenet_lobby_job_plan(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_lobby_job_plan(item) end

---@return unknown
function MenuCallbackHandler:_on_host_setting_updated() end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_job_plan_filter(item) end

---@return unknown
function MenuCallbackHandler:get_latest_dlc_locked() end

---@param check_dlc any
---@return unknown
function MenuCallbackHandler:is_dlc_latest_locked(check_dlc) end

---@param item any
---@return unknown
function MenuCallbackHandler:visible_callback_dlc_buy_win32(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:dlc_buy_win32(item) end

---@return unknown
function MenuCallbackHandler:not_has_all_dlcs() end

---@param data any
---@return unknown
function MenuCallbackHandler:reputation_check(data) end

---@param data any
---@return unknown
function MenuCallbackHandler:non_overkill_145(data) end

---@return unknown
function MenuCallbackHandler:to_be_continued() end

---@return unknown
function MenuCallbackHandler:is_level_145() end

---@return unknown
function MenuCallbackHandler:is_level_100() end

---@return unknown
function MenuCallbackHandler:is_level_50() end

---@return unknown
function MenuCallbackHandler:is_win32() end

---@return unknown
function MenuCallbackHandler:is_actually_win32() end

---@return unknown
function MenuCallbackHandler:is_win32_pc() end

---@return unknown
function MenuCallbackHandler:is_steam() end

---@return unknown
function MenuCallbackHandler:is_epic() end

---@return unknown
function MenuCallbackHandler:is_not_epic() end

---@return unknown
function MenuCallbackHandler:is_fullscreen() end

---@return unknown
function MenuCallbackHandler:voice_enabled() end

---@return unknown
function MenuCallbackHandler:customize_controller_enabled() end

---@return unknown
function MenuCallbackHandler:is_win32_not_lan() end

---@return unknown
function MenuCallbackHandler:is_console() end

---@return unknown
function MenuCallbackHandler:is_ps3() end

---@return unknown
function MenuCallbackHandler:is_ps4() end

---@return unknown
function MenuCallbackHandler:is_x360() end

---@return unknown
function MenuCallbackHandler:is_xb1() end

---@return unknown
function MenuCallbackHandler:is_not_xb1() end

---@return unknown
function MenuCallbackHandler:is_not_x360() end

---@return unknown
function MenuCallbackHandler:is_not_xbox() end

---@return unknown
function MenuCallbackHandler:is_not_x360_or_xb1() end

---@return unknown
function MenuCallbackHandler:is_not_nextgen() end

---@return unknown
function MenuCallbackHandler:is_na() end

---@return unknown
function MenuCallbackHandler:has_dropin() end

---@return unknown
function MenuCallbackHandler:has_sbz_account() end

---@return unknown
function MenuCallbackHandler:has_no_sbz_account() end

---@return unknown
function MenuCallbackHandler:is_server() end

---@return unknown
function MenuCallbackHandler:is_not_server() end

---@return unknown
function MenuCallbackHandler:is_online() end

---@return unknown
function MenuCallbackHandler:is_singleplayer() end

---@return unknown
function MenuCallbackHandler:is_multiplayer() end

---@return unknown
function MenuCallbackHandler:is_modded_client() end

---@return unknown
function MenuCallbackHandler:is_not_modded_client() end

---@return unknown
function MenuCallbackHandler:build_mods_list() end

---@return unknown
function MenuCallbackHandler:is_prof_job() end

---@return unknown
function MenuCallbackHandler:is_normal_job() end

---@return unknown
function MenuCallbackHandler:is_not_max_rank() end

---@return unknown
function MenuCallbackHandler:can_become_infamous() end

---@return unknown
function MenuCallbackHandler:singleplayer_restart() end

---@return unknown
function MenuCallbackHandler:kick_player_visible() end

---@return unknown
function MenuCallbackHandler:kick_vote_visible() end

---@return unknown
function MenuCallbackHandler:_restart_level_visible() end

---@return unknown
function MenuCallbackHandler:restart_level_visible() end

---@return unknown
function MenuCallbackHandler:restart_vote_visible() end

---@return unknown
function MenuCallbackHandler:abort_mission_visible() end

---@return unknown
function MenuCallbackHandler:is_custom_safehouse_unlocked() end

---@return unknown
function MenuCallbackHandler:is_skirmish_unlocked() end

---@return unknown
function MenuCallbackHandler:lobby_exist() end

---@return unknown
function MenuCallbackHandler:hidden() end

---@return unknown
function MenuCallbackHandler:chat_visible() end

---@return unknown
function MenuCallbackHandler:is_pc_controller() end

---@return unknown
function MenuCallbackHandler:is_not_pc_controller() end

---@return unknown
function MenuCallbackHandler:is_steam_controller() end

---@return unknown
function MenuCallbackHandler:is_not_steam_controller() end

---@return unknown
function MenuCallbackHandler:is_not_editor() end

---@return unknown
function MenuCallbackHandler:is_vr() end

---@return unknown
function MenuCallbackHandler:is_not_vr() end

---@return unknown
function MenuCallbackHandler:show_credits() end

---@return unknown
function MenuCallbackHandler:can_load_game() end

---@return unknown
function MenuCallbackHandler:can_save_game() end

---@return unknown
function MenuCallbackHandler:is_not_multiplayer() end

---@return unknown
function MenuCallbackHandler:is_not_crime_spree() end

---@return unknown
function MenuCallbackHandler:is_crime_spree() end

---@return unknown
function MenuCallbackHandler:is_epic_mm() end

---@return unknown
function MenuCallbackHandler:is_steam_mm() end

---@return unknown
function MenuCallbackHandler:has_gamemode_event() end

---@return unknown
function MenuCallbackHandler:debug_menu_enabled() end

---@return unknown
function MenuCallbackHandler:leave_online_menu() end

---@return unknown
function MenuCallbackHandler:has_peer_1() end

---@return unknown
function MenuCallbackHandler:has_peer_2() end

---@return unknown
function MenuCallbackHandler:has_peer_3() end

---@return unknown
function MenuCallbackHandler:has_peer_4() end

---@return unknown
function MenuCallbackHandler:on_visit_forum() end

---@return unknown
function MenuCallbackHandler:on_visit_gamehub() end

---@return unknown
function MenuCallbackHandler:on_buy_dlc1() end

---@return unknown
function MenuCallbackHandler:on_account_picker() end

---@return unknown
function MenuCallbackHandler:on_menu_option_help() end

---@return unknown
function MenuCallbackHandler:quit_game() end

---@return unknown
function MenuCallbackHandler:_dialog_quit_yes() end

---@return unknown
function MenuCallbackHandler:_dialog_quit_no() end

---@return unknown
function MenuCallbackHandler:_dialog_save_progress_backup_yes() end

---@return unknown
function MenuCallbackHandler:_dialog_save_progress_backup_no() end

---@param item any
---@return unknown
function MenuCallbackHandler:on_press_tracking(item) end

---@return unknown
function MenuCallbackHandler:chk_dlc_content_updated() end

---@return unknown
function MenuCallbackHandler:chk_dlc_content_updated_xb1() end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_ready(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:change_nr_players(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_rumble(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:invert_camera_horisontally(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:invert_camera_vertically(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_southpaw(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_dof_setting(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_chromatic_setting(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:hold_to_steelsight(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:hold_to_run(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:hold_to_duck(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_fullscreen(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_subtitle(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_hit_indicator(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_objective_reminder(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_aim_assist(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_color_blind_hit_direction(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_infamy_roman_rank(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_infamy_roman_card(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_alt_hud_ammo(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_sticky_aim(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:accessibility_dot_choice(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:accessibility_dot_size(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_dot_hide_ads(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:accessibility_screenflash_color_choice(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:accessibility_screenflash_color_hit_flash_choice(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:accessibility_screenflash_color_blurzone_choice(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:accessibility_sounds_tinnitus_toggle(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:tap_to_interact_choice(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:tap_to_interact_time_set(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:tap_to_interact_show_text_toggle(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_socialhub_hide_code(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:socialhub_invite(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:socialhub_notification(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_voicechat(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_push_to_talk(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_team_AI(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_coordinates(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_net_throttling(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_net_forwarding(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_net_use_compression(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:change_resolution(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_throwable_contour(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_ammo_contour(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_mute_heist_vo(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_event_music(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:show_event_music_toggle(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_test(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_premium_contact(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_controller_type(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_max_lobbies_filter(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_distance_filter(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_difficulty_filter(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_difficulty_filter_xb1(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_job_id_filter(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_new_servers_only(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_kick_option(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_job_appropriate_filter(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_allow_safehouses_filter(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_mutated_lobbies_filter(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_modded_lobbies_filter(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:chocie_one_down_filter(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_weekly_skirmish_filter(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_skirmish_wave_filter(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_server_state_lobby(item) end

---@return unknown
function MenuCallbackHandler:save_crimenet_filters() end

---@param item any
---@return unknown
function MenuCallbackHandler:refresh_node(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:open_contract_node(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:is_contract_difficulty_allowed(item) end

---@param item any
---@param node any
---@return unknown
function MenuCallbackHandler:buy_crimenet_contract(item, node) end

---@param item any
---@param node any
---@return unknown
function MenuCallbackHandler:_buy_crimenet_contract(item, node) end

---@return unknown
function MenuCallbackHandler:crimenet_casino_secured_cards() end

---@param item any
---@return unknown
function MenuCallbackHandler:crimenet_casino_update(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:crimenet_casino_safe_card1(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:crimenet_casino_safe_card2(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:crimenet_casino_safe_card3(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:not_customize_contract(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:customize_contract(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:customize_contract_or_difficulty(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:change_contract_difficulty(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_crimenet_one_down(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_difficulty_filter_ps3(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_lobby_difficulty(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:lobby_start_campaign(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:lobby_create_campaign(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_lobby_campaign(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_lobby_mission(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_friends_only(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_lobby_permission(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_lobby_reputation_permission(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_team_ai(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_drop_in(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_kicking_option(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_crimenet_lobby_permission(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_crimenet_lobby_reputation_permission(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_crimenet_team_ai(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_crimenet_auto_kick(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_allow_modded_players(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_crimenet_drop_in(item) end

---@param item any
---@param node any
---@return unknown
function MenuCallbackHandler:accept_crimenet_contract(item, node) end

---@return unknown
function MenuCallbackHandler:kit_menu_ready() end

---@return unknown
function MenuCallbackHandler:set_lan_game() end

---@return unknown
function MenuCallbackHandler:set_not_lan_game() end

---@return unknown
function MenuCallbackHandler:get_matchmake_attributes() end

---@return unknown
function MenuCallbackHandler:update_matchmake_attributes() end

---@return unknown
function MenuCallbackHandler:create_lobby() end

---@return unknown
function MenuCallbackHandler:play_single_player() end

---@return unknown
function MenuCallbackHandler:play_online_game() end

---@param params any
---@return unknown
function MenuCallbackHandler:play_safehouse(params) end

---@param item any
---@return unknown
function MenuCallbackHandler:play_short_heist(item) end

---@param yes_clbk any
---@return unknown
function MenuCallbackHandler:_increase_infamous(yes_clbk) end

---@param yes_clbk any
---@return unknown
function MenuCallbackHandler:_increase_infamous_with_prestige(yes_clbk) end

---@param params any
---@return unknown
function MenuCallbackHandler:become_infamous(params) end

---@param params any
---@return unknown
function MenuCallbackHandler:become_infamous_with_prestige(params) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_adaptive_quality(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_window_zoom(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_arm_animation(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_choose_video_adapter(item) end

---@return unknown
function MenuCallbackHandler:apply_and_save_render_settings() end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_choose_texture_quality(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_choose_shadow_quality(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_gpu_flush_setting(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_choose_anisotropic(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_fps_cap(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_choose_color_grading(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_choose_menu_theme(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_corpse_limit(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_choose_ao(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_parallax(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_choose_aa(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_workshop(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_telemetry(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_gamesight(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_choose_anti_alias(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_choose_anim_lod(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_vsync(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_use_thq_weapon_parts(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_streaks(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_light_adaption(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_lightfx(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_max_streaming_chunk(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_fov_multiplier(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_fov_standard(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_fov_zoom(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_headbob(item) end

---@return unknown
function MenuCallbackHandler:on_stage_success() end

---@return unknown
function MenuCallbackHandler:lobby_start_the_game() end

---@return unknown
function MenuCallbackHandler:leave_lobby() end

---@return unknown
function MenuCallbackHandler:_dialog_leave_lobby_yes() end

---@return unknown
function MenuCallbackHandler:_dialog_leave_lobby_no() end

---@param item any
---@return unknown
function MenuCallbackHandler:connect_to_host_rpc(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:host_multiplayer(item) end

---@return unknown
function MenuCallbackHandler:join_multiplayer() end

---@return unknown
function MenuCallbackHandler:find_lan_games() end

---@return unknown
function MenuCallbackHandler:find_online_games_with_friends() end

---@return unknown
function MenuCallbackHandler:find_online_games() end

---@param friends_only any
---@return unknown
function MenuCallbackHandler:_find_online_games(friends_only) end

---@param item any
---@return unknown
function MenuCallbackHandler:connect_to_lobby(item) end

---@return unknown
function MenuCallbackHandler:stop_multiplayer() end

---@return unknown
function MenuCallbackHandler:find_friends() end

---@return unknown
function MenuCallbackHandler:invite_friends_STEAM() end

---@param item any
---@return unknown
function MenuCallbackHandler:invite_friend(item) end

---@return unknown
function MenuCallbackHandler:invite_friends_X360() end

---@return unknown
function MenuCallbackHandler:invite_friends_XB1() end

---@return unknown
function MenuCallbackHandler:invite_xbox_live_party() end

---@return unknown
function MenuCallbackHandler:invite_friends_ps4() end

---@return unknown
function MenuCallbackHandler:view_invites() end

---@param item any
---@return unknown
function MenuCallbackHandler:waiting_players_visible(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:show_waiting_players(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:kick_player(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:mute_player(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:mute_xbox_player(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:mute_xb1_player(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:mute_ps4_player(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:restart_level(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:view_gamer_card(item) end

---@return unknown
function MenuCallbackHandler:save_settings() end

---@return unknown
function MenuCallbackHandler:save_progress() end

---@param item any
---@return unknown
function MenuCallbackHandler:debug_level_jump(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:save_game(item) end

---@return unknown
function MenuCallbackHandler:save_game_callback() end

---@return unknown
function MenuCallbackHandler:start_the_game() end

---@return unknown
function MenuCallbackHandler:cancel_start_the_game_countdown() end

---@param item any
---@return unknown
function MenuCallbackHandler:restart_game(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_music_volume(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_sfx_volume(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_voice_volume(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_brightness(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_effect_quality(item) end

---@param linked_sliders any
---@param value any
---@return unknown
function MenuCallbackHandler:_update_linked_sliders(linked_sliders, value) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_camera_sensitivity(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_camera_sensitivity_x(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_camera_sensitivity_y(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_camera_sensitivity_separate(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_camera_zoom_sensitivity(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_camera_zoom_sensitivity_x(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_camera_zoom_sensitivity_y(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_zoom_sensitivity(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_fov_based_zoom(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:is_current_resolution(item) end

---@return unknown
function MenuCallbackHandler:end_game() end

---@return unknown
function MenuCallbackHandler:_dialog_end_game_yes() end

---@return unknown
function MenuCallbackHandler:leave_safehouse() end

---@return unknown
function MenuCallbackHandler:leave_mission() end

---@return unknown
function MenuCallbackHandler:abort_mission() end

---@return unknown
function MenuCallbackHandler:load_start_menu_lobby() end

---@return unknown
function MenuCallbackHandler:_dialog_end_game_no() end

---@return unknown
function MenuCallbackHandler:_reset_mainmusic() end

---@return unknown
function MenuCallbackHandler:show_steam_controller_binding_panel() end

---@return unknown
function MenuCallbackHandler:set_default_options() end

---@return unknown
function MenuCallbackHandler:sbz_account_login_webpage() end

---@return unknown
function MenuCallbackHandler:set_default_control_options() end

---@return unknown
function MenuCallbackHandler:set_default_video_options() end

---@return unknown
function MenuCallbackHandler:set_default_sound_options() end

---@return unknown
function MenuCallbackHandler:set_default_network_options() end

---@return unknown
function MenuCallbackHandler:set_default_user_interface_options() end

---@return unknown
function MenuCallbackHandler:resume_game() end

---@return unknown
function MenuManager:on_heister_interaction() end

---@return unknown
function MenuManager:on_resume_heister_interaction() end

---@return unknown
function MenuCallbackHandler:heister_interaction_resume_game() end

---@param menu_item any
---@return unknown
function MenuCallbackHandler:change_upgrade(menu_item) end

---@param item any
---@return unknown
function MenuCallbackHandler:delayed_open_savefile_menu(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:open_savefile_menu(item) end

---@return unknown
function MenuCallbackHandler:hide_huds() end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_hide_huds(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_mission_fading_debug_enabled(item) end

---@return unknown
function MenuCallbackHandler:menu_back() end

---@return unknown
function MenuCallbackHandler:clear_progress() end

---@return unknown
function MenuCallbackHandler:_dialog_clear_progress_yes() end

---@return unknown
function MenuCallbackHandler:_dialog_clear_progress_no() end

---@param item any
---@return unknown
function MenuCallbackHandler:set_default_controller(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_button_layout_category(item) end

---@return unknown
function MenuCallbackHandler:debug_goto_custody() end

---@class MenuUpgrades
---@field new fun(self, ...) : MenuUpgrades
MenuUpgrades = {}

---@param node any
---@param up any
---@param ... any
---@return unknown
function MenuUpgrades:modify_node(node, up, ...) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_visual_upgrade(item) end

---@class InviteFriendsPSN
---@field new fun(self, ...) : InviteFriendsPSN
InviteFriendsPSN = {}

---@param node any
---@param up any
---@return unknown
function InviteFriendsPSN:modify_node(node, up) end

---@param node any
---@param friends any
---@return unknown
function InviteFriendsPSN:refresh_node(node, friends) end

---@param node any
---@return unknown
function InviteFriendsPSN:update_node(node) end

---@class InviteFriendsSTEAM
---@field new fun(self, ...) : InviteFriendsSTEAM
InviteFriendsSTEAM = {}

---@param node any
---@param up any
---@return unknown
function InviteFriendsSTEAM:modify_node(node, up) end

---@param node any
---@param friend any
---@return unknown
function InviteFriendsSTEAM:refresh_node(node, friend) end

---@param node any
---@return unknown
function InviteFriendsSTEAM:update_node(node) end

---@class InviteFriendsEPIC
---@field new fun(self, ...) : InviteFriendsEPIC
InviteFriendsEPIC = {}

---@param node any
---@param up any
---@return unknown
function InviteFriendsEPIC:modify_node(node, up) end

---@param node any
---@param friend any
---@return unknown
function InviteFriendsEPIC:refresh_node(node, friend) end

---@param node any
---@return unknown
function InviteFriendsEPIC:update_node(node) end

---@class PauseMenu
---@field new fun(self, ...) : PauseMenu
PauseMenu = {}

---@param node any
---@return unknown
function PauseMenu:modify_node(node) end

---@param node any
---@return unknown
function PauseMenu:refresh_node(node) end

---@class KickPlayer
---@field new fun(self, ...) : KickPlayer
KickPlayer = {}

---@param node any
---@param up any
---@return unknown
function KickPlayer:modify_node(node, up) end

---@param node any
---@return unknown
function KickPlayer:refresh_node(node) end

---@class MutePlayer
---@field new fun(self, ...) : MutePlayer
MutePlayer = {}

---@param node any
---@param up any
---@return unknown
function MutePlayer:modify_node(node, up) end

---@class MutePlayerX360
---@field new fun(self, ...) : MutePlayerX360
MutePlayerX360 = {}

---@param node any
---@param up any
---@return unknown
function MutePlayerX360:modify_node(node, up) end

---@class MutePlayerXB1
---@field new fun(self, ...) : MutePlayerXB1
MutePlayerXB1 = {}

---@param node any
---@param up any
---@return unknown
function MutePlayerXB1:modify_node(node, up) end

---@class MutePlayerPS4
---@field new fun(self, ...) : MutePlayerPS4
MutePlayerPS4 = {}

---@param node any
---@param up any
---@return unknown
function MutePlayerPS4:modify_node(node, up) end

---@class ViewGamerCard
---@field new fun(self, ...) : ViewGamerCard
ViewGamerCard = {}

---@param node any
---@param up any
---@return unknown
function ViewGamerCard:modify_node(node, up) end

---@class MenuPSNHostBrowser
---@field new fun(self, ...) : MenuPSNHostBrowser
MenuPSNHostBrowser = {}

---@param node any
---@param up any
---@return unknown
function MenuPSNHostBrowser:modify_node(node, up) end

---@param node any
---@return unknown
function MenuPSNHostBrowser:update_node(node) end

---@param node any
---@return unknown
function MenuPSNHostBrowser:add_filter(node) end

---@param node any
---@param info_list any
---@param friends_only any
---@return unknown
function MenuPSNHostBrowser:refresh_node(node, info_list, friends_only) end

---@class MenuSTEAMHostBrowser
---@field new fun(self, ...) : MenuSTEAMHostBrowser
MenuSTEAMHostBrowser = {}

---@param node any
---@param up any
---@return unknown
function MenuSTEAMHostBrowser:modify_node(node, up) end

---@param node any
---@return unknown
function MenuSTEAMHostBrowser:update_node(node) end

---@param node any
---@return unknown
function MenuSTEAMHostBrowser:add_filter(node) end

---@param node any
---@param info any
---@param friends_only any
---@return unknown
function MenuSTEAMHostBrowser:refresh_node(node, info, friends_only) end

---@class MenuEPICHostBrowser : MenuSTEAMHostBrowser
---@field super MenuSTEAMHostBrowser
---@field new fun(self, ...) : MenuEPICHostBrowser
MenuEPICHostBrowser = {}

---@class MenuLANHostBrowser
---@field new fun(self, ...) : MenuLANHostBrowser
MenuLANHostBrowser = {}

---@param node any
---@param up any
---@return unknown
function MenuLANHostBrowser:modify_node(node, up) end

---@param node any
---@return unknown
function MenuLANHostBrowser:refresh_node(node) end

---@class MenuMPHostBrowser
---@field new fun(self, ...) : MenuMPHostBrowser
MenuMPHostBrowser = {}

---@param node any
---@param up any
---@return unknown
function MenuMPHostBrowser:modify_node(node, up) end

---@param node any
---@return unknown
function MenuMPHostBrowser:refresh_node(node) end

---@class MenuResolutionCreator
---@field new fun(self, ...) : MenuResolutionCreator
MenuResolutionCreator = {}

---@param node any
---@return unknown
function MenuResolutionCreator:modify_node(node) end

---@class MenuSoundCreator
---@field new fun(self, ...) : MenuSoundCreator
MenuSoundCreator = {}

---@param node any
---@return unknown
function MenuSoundCreator:modify_node(node) end

---@param node any
---@return unknown
function MenuSoundCreator:refresh_node(node) end

---@param node any
---@param verify_dlc_owned any
---@return unknown
function MenuManager.refresh_level_select(node, verify_dlc_owned) end

---@class MenuPSNPlayerProfileInitiator
---@field new fun(self, ...) : MenuPSNPlayerProfileInitiator
MenuPSNPlayerProfileInitiator = {}

---@param node any
---@return unknown
function MenuPSNPlayerProfileInitiator:modify_node(node) end

---@class GlobalSuccessRateInitiator
---@field new fun(self, ...) : GlobalSuccessRateInitiator
GlobalSuccessRateInitiator = {}

---@param node any
---@return unknown
function GlobalSuccessRateInitiator:modify_node(node) end

---@class LobbyOptionInitiator
---@field new fun(self, ...) : LobbyOptionInitiator
LobbyOptionInitiator = {}

---@param node any
---@return unknown
function LobbyOptionInitiator:modify_node(node) end

---@class VerifyLevelOptionInitiator
---@field new fun(self, ...) : VerifyLevelOptionInitiator
VerifyLevelOptionInitiator = {}

---@param node any
---@return unknown
function VerifyLevelOptionInitiator:modify_node(node) end

---@class MenuCustomizeControllerCreator
---@field new fun(self, ...) : MenuCustomizeControllerCreator
MenuCustomizeControllerCreator = {}

---@param category any
---@return unknown
function MenuCustomizeControllerCreator.controls_info_by_category(category) end

---@param original_node any
---@param data any
---@return unknown
function MenuCustomizeControllerCreator:modify_node(original_node, data) end

---@param node any
---@return unknown
function MenuCustomizeControllerCreator:refresh_node(node) end

---@param node any
---@return unknown
function MenuCustomizeControllerCreator:setup_node(node) end

---@class MenuCrimeNetContractInitiator
---@field new fun(self, ...) : MenuCrimeNetContractInitiator
MenuCrimeNetContractInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuCrimeNetContractInitiator:modify_node(original_node, data) end

---@class MenuSkirmishContractInitiator
---@field new fun(self, ...) : MenuSkirmishContractInitiator
MenuSkirmishContractInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuSkirmishContractInitiator:modify_node(original_node, data) end

---@param item any
---@return unknown
function MenuCallbackHandler:accept_skirmish_contract(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:accept_skirmish_weekly_contract(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_contact_info(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:is_current_contact_info(item) end

---@class MenuCrimeNetContactInfoInitiator
---@field new fun(self, ...) : MenuCrimeNetContactInfoInitiator
MenuCrimeNetContactInfoInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuCrimeNetContactInfoInitiator:modify_node(original_node, data) end

---@param node any
---@return unknown
function MenuCrimeNetContactInfoInitiator:refresh_node(node) end

---@param node any
---@param id any
---@param text_id any
---@param size any
---@param color any
---@return unknown
function MenuCrimeNetContactInfoInitiator:create_divider(node, id, text_id, size, color) end

---@param node any
---@param contact any
---@return unknown
function MenuCrimeNetContactInfoInitiator:create_item(node, contact) end

---@class MenuCrimeNetContactShortInitiator
---@field new fun(self, ...) : MenuCrimeNetContactShortInitiator
MenuCrimeNetContactShortInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuCrimeNetContactShortInitiator:modify_node(original_node, data) end

---@param node any
---@return unknown
function MenuCrimeNetContactShortInitiator:refresh_node(node) end

---@param node any
---@param id any
---@param text_id any
---@param size any
---@param color any
---@return unknown
function MenuCrimeNetContactShortInitiator:create_divider(node, id, text_id, size, color) end

---@param node any
---@param data any
---@return unknown
function MenuCrimeNetContactShortInitiator:create_item(node, data) end

---@param item any
---@return unknown
function MenuCallbackHandler:play_chill_combat(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:ignore_chill_combat(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:_on_chill_change_difficulty(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:_on_chill_change_one_down(item) end

---@class MenuCrimeNetContactChillInitiator
---@field new fun(self, ...) : MenuCrimeNetContactChillInitiator
MenuCrimeNetContactChillInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuCrimeNetContactChillInitiator:modify_node(original_node, data) end

---@param node any
---@return unknown
function MenuCrimeNetContactChillInitiator:refresh_node(node) end

---@param node any
---@param id any
---@param text_id any
---@param size any
---@param color any
---@return unknown
function MenuCrimeNetContactChillInitiator:create_divider(node, id, text_id, size, color) end

---@param node any
---@param data any
---@return unknown
function MenuCrimeNetContactChillInitiator:create_item(node, data) end

---@class MenuJukeboxInitiator
---@field new fun(self, ...) : MenuJukeboxInitiator
MenuJukeboxInitiator = {}

---@param node any
---@param data any
---@return unknown
function MenuJukeboxInitiator:modify_node(node, data) end

---@class MenuJukeboxHeistPlaylist
---@field new fun(self, ...) : MenuJukeboxHeistPlaylist
MenuJukeboxHeistPlaylist = {}

---@param node any
---@param data any
---@return unknown
function MenuJukeboxHeistPlaylist:modify_node(node, data) end

---@class MenuJukeboxHeistTracks
---@field new fun(self, ...) : MenuJukeboxHeistTracks
MenuJukeboxHeistTracks = {}

---@param node any
---@param data any
---@return unknown
function MenuJukeboxHeistTracks:modify_node(node, data) end

---@param job_id any
---@return unknown
function MenuJukeboxHeistTracks:_have_music(job_id) end

---@class MenuJukeboxMenuPlaylist
---@field new fun(self, ...) : MenuJukeboxMenuPlaylist
MenuJukeboxMenuPlaylist = {}

---@param node any
---@param data any
---@return unknown
function MenuJukeboxMenuPlaylist:modify_node(node, data) end

---@class MenuJukeboxMenuTracks
---@field new fun(self, ...) : MenuJukeboxMenuTracks
MenuJukeboxMenuTracks = {}

---@param node any
---@param data any
---@return unknown
function MenuJukeboxMenuTracks:modify_node(node, data) end

---@class MenuKitJukeboxGhostInitiator
---@field new fun(self, ...) : MenuKitJukeboxGhostInitiator
MenuKitJukeboxGhostInitiator = {}

---@param node any
---@param data any
---@return unknown
function MenuKitJukeboxGhostInitiator:modify_node(node, data) end

---@class MenuJukeboxGhostPlaylist
---@field new fun(self, ...) : MenuJukeboxGhostPlaylist
MenuJukeboxGhostPlaylist = {}

---@param node any
---@param data any
---@return unknown
function MenuJukeboxGhostPlaylist:modify_node(node, data) end

---@class MenuJukeboxGhostTracks
---@field new fun(self, ...) : MenuJukeboxGhostTracks
MenuJukeboxGhostTracks = {}

---@param node any
---@param data any
---@return unknown
function MenuJukeboxGhostTracks:modify_node(node, data) end

---@param job_id any
---@return unknown
function MenuJukeboxGhostTracks:_have_music_ext(job_id) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_ghost_playlist_all(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_ghost_playlist_global(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_ghost_playlist_heist(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_ghost_server_choice(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_ghost_your_choice(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_ghost_track_selection(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_option_ghost_playlist(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_option_ghost_tracks(item) end

---@class MenuPrePlanningInitiator : MenuCrimeNetContactInfoInitiator
---@field super MenuCrimeNetContactInfoInitiator
---@field new fun(self, ...) : MenuPrePlanningInitiator
MenuPrePlanningInitiator = {}

---@param node any
---@param item_name any
---@param selected_item any
---@return unknown
function MenuPrePlanningInitiator:modify_node(node, item_name, selected_item) end

---@param node any
---@param params any
---@param selected_item any
---@return unknown
function MenuPrePlanningInitiator:create_info_items(node, params, selected_item) end

---@param node any
---@param item_name any
---@param selected_item any
---@return unknown
function MenuPrePlanningInitiator:modifiy_node_view_only(node, item_name, selected_item) end

---@param params any
---@param key any
---@param index any
---@return unknown
function MenuPrePlanningInitiator:set_locks_to_param(params, key, index) end

---@param node any
---@param item_name any
---@param selected_item any
---@return unknown
function MenuPrePlanningInitiator:modifiy_node_preplanning(node, item_name, selected_item) end

---@param node any
---@param item_name any
---@param selected_item any
---@return unknown
function MenuPrePlanningInitiator:modifiy_node_preplanning_category(node, item_name, selected_item) end

---@param node any
---@param item_name any
---@param selected_item any
---@return unknown
function MenuPrePlanningInitiator:modifiy_node_preplanning_type(node, item_name, selected_item) end

---@param node any
---@param item_name any
---@param selected_item any
---@return unknown
function MenuPrePlanningInitiator:modifiy_node_preplanning_plan(node, item_name, selected_item) end

---@param node any
---@param item_name any
---@param selected_item any
---@return unknown
function MenuPrePlanningInitiator:modifiy_node_preplanning_custom(node, item_name, selected_item) end

---@param node any
---@return unknown
function MenuPrePlanningInitiator:refresh_node(node) end

---@param node any
---@param params any
---@return unknown
function MenuPrePlanningInitiator:create_item(node, params) end

---@param item any
---@return unknown
function MenuCallbackHandler:open_preplanning_plan_item(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:open_preplanning_category_item(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:open_preplanning_custom_item(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:open_preplanning_type_item(item) end

---@param category any
---@param type any
---@param item_name any
---@return unknown
function MenuCallbackHandler:open_preplanning_to_type(category, type, item_name) end

---@param plan any
---@param item_name any
---@return unknown
function MenuCallbackHandler:open_preplanning_to_plan(plan, item_name) end

---@return unknown
function MenuCallbackHandler:stop_preplanning_post_event() end

---@param item any
---@return unknown
function MenuCallbackHandler:pressed_preplanning_custom_point(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_preplanning_custom_filter(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_preplanning_category_filter(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_preplanning_type_filter(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:vote_preplanning_mission_element_by_item(item) end

---@param id any
---@return unknown
function MenuCallbackHandler:vote_preplanning_mission_element_by_id(id) end

---@param item any
---@return unknown
function MenuCallbackHandler:select_preplanning_mission_element_by_item(item) end

---@param type any
---@param id any
---@return unknown
function MenuCallbackHandler:reserve_preplanning_mission_element(type, id) end

---@param item any
---@return unknown
function MenuCallbackHandler:reserve_preplanning_mission_element_by_item(item) end

---@param id any
---@return unknown
function MenuCallbackHandler:reserve_preplanning_mission_element_by_id(id) end

---@param id any
---@return unknown
function MenuCallbackHandler:unreserve_preplanning_mission_element(id) end

---@param item any
---@return unknown
function MenuCallbackHandler:unreserve_preplanning_mission_element_by_item(item) end

---@param id any
---@return unknown
function MenuCallbackHandler:unreserve_preplanning_mission_element_by_id(id) end

---@param id any
---@return unknown
function MenuCallbackHandler:swap_preplanning_mission_element_by_id(id) end

---@param item any
---@return unknown
function MenuCallbackHandler:swap_preplanning_mission_element_by_item(item) end

---@param id any
---@return unknown
function MenuCallbackHandler:select_preplanning_item_by_id(id) end

---@param item any
---@return unknown
function MenuCallbackHandler:chk_preplanning_type(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:chk_preplanning_point(item) end

---@return unknown
function MenuCallbackHandler:clear_preplanning_category_filter() end

---@return unknown
function MenuCallbackHandler:clear_preplanning_type_filter() end

---@param item any
---@return unknown
function MenuCallbackHandler:open_preplanning_rebuy(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:open_preplanning_help(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:open_preplanning_drawboard_item(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_preplanning_drawing(item) end

---@param selected_item any
---@return unknown
function MenuCallbackHandler:_jukebox_disable_items(selected_item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_playlist_all(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_playlist_global(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_playlist_heist(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_server_choice(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_your_choice(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_track_selection(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_option_heist_tracks(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_option_heist_playlist(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_option_menu_playlist(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_option_menu_tracks(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_options_enter(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:jukebox_option_back(item) end

---@class MenuCrimeNetGageAssignmentInitiator : MenuCrimeNetContactInfoInitiator
---@field super MenuCrimeNetContactInfoInitiator
---@field new fun(self, ...) : MenuCrimeNetGageAssignmentInitiator
MenuCrimeNetGageAssignmentInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuCrimeNetGageAssignmentInitiator:modify_node(original_node, data) end

---@class MenuCrimeNetSpecialInitiator
---@field new fun(self, ...) : MenuCrimeNetSpecialInitiator
MenuCrimeNetSpecialInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuCrimeNetSpecialInitiator:modify_node(original_node, data) end

---@param node any
---@return unknown
function MenuCrimeNetSpecialInitiator:refresh_node(node) end

---@param node any
---@return unknown
function MenuCrimeNetSpecialInitiator:setup_node(node) end

---@param node any
---@param id any
---@param text_id any
---@param size any
---@param color any
---@return unknown
function MenuCrimeNetSpecialInitiator:create_divider(node, id, text_id, size, color) end

---@param node any
---@param contract any
---@return unknown
function MenuCrimeNetSpecialInitiator:create_job(node, contract) end

---@class MenuReticleSwitchInitiator : MenuCrimeNetSpecialInitiator
---@field super MenuCrimeNetSpecialInitiator
---@field new fun(self, ...) : MenuReticleSwitchInitiator
MenuReticleSwitchInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuReticleSwitchInitiator:modify_node(original_node, data) end

---@param node any
---@param data any
---@return unknown
function MenuReticleSwitchInitiator:setup_node(node, data) end

---@param node any
---@param data any
---@return unknown
function MenuReticleSwitchInitiator:refresh_node(node, data) end

---@return unknown
function MenuReticleSwitchInitiator:create_multichoice() end

---@param node any
---@return unknown
function MenuCallbackHandler:is_reticle_applicable(node) end

---@param item any
---@return unknown
function MenuCallbackHandler:update_weapon_texture_switch(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_weapon_texture_switch(item) end

---@class MenuCrimeNetCasinoInitiator
---@field new fun(self, ...) : MenuCrimeNetCasinoInitiator
MenuCrimeNetCasinoInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuCrimeNetCasinoInitiator:modify_node(original_node, data) end

---@param node any
---@return unknown
function MenuCrimeNetCasinoInitiator:refresh_node(node) end

---@return unknown
function MenuCallbackHandler:casino_betting_visible() end

---@param node any
---@param options any
---@return unknown
function MenuCrimeNetCasinoInitiator:_create_items(node, options) end

---@param node any
---@param id any
---@param text_id any
---@param size any
---@param color any
---@return unknown
function MenuCrimeNetCasinoInitiator:create_divider(node, id, text_id, size, color) end

---@class MenuCrimeNetCasinoLootdropInitiator
---@field new fun(self, ...) : MenuCrimeNetCasinoLootdropInitiator
MenuCrimeNetCasinoLootdropInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuCrimeNetCasinoLootdropInitiator:modify_node(original_node, data) end

---@class MenuCrimeNetFiltersInitiator
---@field new fun(self, ...) : MenuCrimeNetFiltersInitiator
MenuCrimeNetFiltersInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuCrimeNetFiltersInitiator:modify_node(original_node, data) end

---@param node any
---@return unknown
function MenuCrimeNetFiltersInitiator:update_node(node) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_gamemode_filter(item) end

---@return unknown
function MenuCrimeNetFiltersInitiator:is_standard() end

---@return unknown
function MenuCrimeNetFiltersInitiator:is_skirmish() end

---@return unknown
function MenuCrimeNetFiltersInitiator:is_crime_spree() end

---@param node any
---@return unknown
function MenuCrimeNetFiltersInitiator:refresh_node(node) end

---@param node any
---@return unknown
function MenuCrimeNetFiltersInitiator:add_filters(node) end

---@param item any
---@return unknown
function MenuCallbackHandler:_reset_filters(item) end

---@class MenuMutatorOptionsInitiator : MenuCrimeNetSpecialInitiator
---@field super MenuCrimeNetSpecialInitiator
---@field new fun(self, ...) : MenuMutatorOptionsInitiator
MenuMutatorOptionsInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuMutatorOptionsInitiator:modify_node(original_node, data) end

---@param node any
---@param mutator any
---@return unknown
function MenuMutatorOptionsInitiator:setup_node(node, mutator) end

---@param node any
---@param data any
---@return unknown
function MenuMutatorOptionsInitiator:refresh_node(node, data) end

---@param item any
---@return unknown
function MenuCallbackHandler:reset_mutator(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:save_mutator_options(item) end

---@return unknown
function MenuCallbackHandler:_update_mutators_info() end

---@class MenuLobbyCountdownInitiator : MenuCrimeNetSpecialInitiator
---@field super MenuCrimeNetSpecialInitiator
---@field new fun(self, ...) : MenuLobbyCountdownInitiator
MenuLobbyCountdownInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuLobbyCountdownInitiator:modify_node(original_node, data) end

---@param node any
---@param mutator any
---@return unknown
function MenuLobbyCountdownInitiator:setup_node(node, mutator) end

---@param node any
---@param data any
---@return unknown
function MenuLobbyCountdownInitiator:refresh_node(node, data) end

---@class MenuCrimeNetSmartmatchmakeInitiator
---@field new fun(self, ...) : MenuCrimeNetSmartmatchmakeInitiator
MenuCrimeNetSmartmatchmakeInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuCrimeNetSmartmatchmakeInitiator:modify_node(original_node, data) end

---@param node any
---@return unknown
function MenuCrimeNetSmartmatchmakeInitiator:add_filters(node) end

---@param item any
---@return unknown
function MenuCallbackHandler:start_smart_matchmaking(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:open_contract_smart_matchmaking_node(item) end

---@class MenuCrimeNetSmartMatchmakingInitiator : MenuCrimeNetSpecialInitiator
---@field super MenuCrimeNetSpecialInitiator
---@field new fun(self, ...) : MenuCrimeNetSmartMatchmakingInitiator
MenuCrimeNetSmartMatchmakingInitiator = {}

---@param node any
---@return unknown
function MenuCrimeNetSmartMatchmakingInitiator:pre_create_clbk(node) end

---@class MenuOptionInitiator
---@field new fun(self, ...) : MenuOptionInitiator
MenuOptionInitiator = {}

---@param node any
---@return unknown
function MenuOptionInitiator:modify_node(node) end

---@param node any
---@return unknown
function MenuOptionInitiator:refresh_node(node) end

---@param node any
---@return unknown
function MenuOptionInitiator:modify_resolution(node) end

---@param node any
---@return unknown
function MenuOptionInitiator:modify_adv_options(node) end

---@param node any
---@return unknown
function MenuOptionInitiator:modify_accessibility_options(node) end

---@param node any
---@return unknown
function MenuOptionInitiator:modify_socialhub_options(node) end

---@param node any
---@return unknown
function MenuOptionInitiator:modify_adv_video(node) end

---@param node any
---@return unknown
function MenuOptionInitiator:modify_video(node) end

---@param node any
---@return unknown
function MenuOptionInitiator:modify_controls(node) end

---@param node any
---@return unknown
function MenuOptionInitiator:modify_user_interface_options(node) end

---@param node any
---@return unknown
function MenuOptionInitiator:modify_debug_options(node) end

---@param node any
---@return unknown
function MenuOptionInitiator:modify_options(node) end

---@param node any
---@return unknown
function MenuOptionInitiator:modify_network_options(node) end

---@class SkillSwitchInitiator
---@field new fun(self, ...) : SkillSwitchInitiator
SkillSwitchInitiator = {}

---@param node any
---@param data any
---@return unknown
function SkillSwitchInitiator:modify_node(node, data) end

---@param node any
---@param data any
---@return unknown
function SkillSwitchInitiator:refresh_node(node, data) end

---@param node any
---@param params any
---@return unknown
function SkillSwitchInitiator:create_item(node, params) end

---@param node any
---@param id any
---@param text_id any
---@param size any
---@param color any
---@return unknown
function SkillSwitchInitiator:create_divider(node, id, text_id, size, color) end

---@param node any
---@return unknown
function SkillSwitchInitiator:add_back_button(node) end

---@param item any
---@return unknown
function MenuCallbackHandler:unlock_skill_switch(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:set_active_skill_switch(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:unsuspend_skill_switch_dialog(item) end

---@param skill_switch any
---@return unknown
function MenuCallbackHandler:unsuspend_skill_switch_dialog_yes(skill_switch) end

---@return unknown
function MenuCallbackHandler:has_installed_mods() end

---@class ModMenuCreator
---@field new fun(self, ...) : ModMenuCreator
ModMenuCreator = {}

---@param original_node any
---@param data any
---@return unknown
function ModMenuCreator:modify_node(original_node, data) end

---@param node any
---@return unknown
function ModMenuCreator:create_mod_menu(node) end

---@param node any
---@param id any
---@param text_id any
---@param size any
---@param color any
---@return unknown
function ModMenuCreator:create_divider(node, id, text_id, size, color) end

---@param node any
---@param params any
---@return unknown
function ModMenuCreator:create_item(node, params) end

---@param node any
---@param params any
---@return unknown
function ModMenuCreator:create_toggle(node, params) end

---@param node any
---@return unknown
function ModMenuCreator:add_back_button(node) end

---@param node any
---@return unknown
function MenuCallbackHandler:save_mod_changes(node) end

---@param item any
---@return unknown
function MenuCallbackHandler:mod_option_toggle_enabled(item) end

---@class MenuCrimeNetChallengeInitiator : MenuCrimeNetGageAssignmentInitiator
---@field super MenuCrimeNetGageAssignmentInitiator
---@field new fun(self, ...) : MenuCrimeNetChallengeInitiator
MenuCrimeNetChallengeInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuCrimeNetChallengeInitiator:modify_node(original_node, data) end

---@param node any
---@return unknown
function MenuCrimeNetChallengeInitiator:refresh_node(node) end

---@param item any
---@return unknown
function MenuCallbackHandler:is_current_challenge(item) end

---@param node any
---@return unknown
function MenuCrimeNetChallengeInitiator:setup_node(node) end

---@return unknown
function MenuCallbackHandler:update_challenge_menu_node() end

---@param item any
---@return unknown
function MenuCallbackHandler:give_challenge_reward(item) end

---@class MenuChooseWeaponRewardInitiator
---@field new fun(self, ...) : MenuChooseWeaponRewardInitiator
MenuChooseWeaponRewardInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuChooseWeaponRewardInitiator:modify_node(original_node, data) end

---@param node any
---@return unknown
function MenuChooseWeaponRewardInitiator:refresh_node(node) end

---@param node any
---@return unknown
function MenuChooseWeaponRewardInitiator:setup_node(node) end

---@param node any
---@param id any
---@param text_id any
---@param size any
---@param color any
---@param align any
---@return unknown
function MenuChooseWeaponRewardInitiator:create_divider(node, id, text_id, size, color, align) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_challenge_choose_weapon_category(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_challenge_choose_weapon(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_challenge_choose_global_value(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:choice_challenge_get_weapon_mod_reward(item) end

---@param weapon_id any
---@param global_value any
---@return unknown
function MenuCallbackHandler:roll_challenge_give_weapon_mod(weapon_id, global_value) end

---@class MenuCustomizeGadgetInitiator : MenuCrimeNetSpecialInitiator
---@field super MenuCrimeNetSpecialInitiator
---@field new fun(self, ...) : MenuCustomizeGadgetInitiator
MenuCustomizeGadgetInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuCustomizeGadgetInitiator:modify_node(original_node, data) end

---@param node any
---@param data any
---@return unknown
function MenuCustomizeGadgetInitiator:setup_node(node, data) end

---@param node any
---@param data any
---@return unknown
function MenuCustomizeGadgetInitiator:refresh_node(node, data) end

---@param node any
---@param params any
---@return unknown
function MenuCustomizeGadgetInitiator:create_slider(node, params) end

---@return unknown
function MenuCallbackHandler:set_gadget_laser_hue() end

---@return unknown
function MenuCallbackHandler:set_gadget_laser_sat() end

---@return unknown
function MenuCallbackHandler:set_gadget_laser_val() end

---@return unknown
function MenuCallbackHandler:set_gadget_flashlight_hue() end

---@return unknown
function MenuCallbackHandler:set_gadget_flashlight_sat() end

---@return unknown
function MenuCallbackHandler:set_gadget_flashlight_val() end

---@param item any
---@return unknown
function MenuCallbackHandler:update_gadget_customization(item) end

---@return unknown
function MenuCallbackHandler:set_gadget_customize_params() end

