---@meta

---@return unknown
function MenuManager:show_retrieving_servers_dialog() end

---@param params any
---@return unknown
function MenuManager:show_get_world_list_dialog(params) end

---@return unknown
function MenuManager:show_game_permission_changed_dialog() end

---@return unknown
function MenuManager:show_too_low_level() end

---@return unknown
function MenuManager:show_too_low_level_ovk145() end

---@return unknown
function MenuManager:show_does_not_own_heist() end

---@param heist any
---@param player any
---@return unknown
function MenuManager:show_does_not_own_heist_info(heist, player) end

---@return unknown
function MenuManager:show_failed_joining_dialog() end

---@return unknown
function MenuManager:show_smartmatch_contract_not_found_dialog() end

---@param params any
---@return unknown
function MenuManager:show_smartmatch_inexact_match_dialog(params) end

---@return unknown
function MenuManager:show_cant_join_from_game_dialog() end

---@return unknown
function MenuManager:show_game_started_dialog() end

---@return unknown
function MenuManager:show_joining_lobby_dialog() end

---@param params any
---@return unknown
function MenuManager:show_searching_match_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_fetching_status_dialog(params) end

---@return unknown
function MenuManager:show_no_connection_to_game_servers_dialog() end

---@param id any
---@param nick any
---@return unknown
function MenuManager:show_person_joining(id, nick) end

---@return unknown
function MenuManager:show_corrupt_dlc() end

---@param id any
---@return unknown
function MenuManager:close_person_joining(id) end

---@param id any
---@param progress_percentage any
---@return unknown
function MenuManager:update_person_joining(id, progress_percentage) end

---@return unknown
function MenuManager:show_kick_peer_dialog() end

---@param params any
---@return unknown
function MenuManager:show_peer_kicked_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_peer_banned_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_mods_disallowed_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_default_option_dialog(params) end

---@return unknown
function MenuManager:show_err_not_signed_in_dialog() end

---@param params any
---@return unknown
function MenuManager:show_mp_disconnected_internet_dialog(params) end

---@return unknown
function MenuManager:show_internet_connection_required() end

---@return unknown
function MenuManager:show_err_no_chat_parental_control() end

---@return unknown
function MenuManager:show_err_under_age() end

---@return unknown
function MenuManager:show_err_new_patch() end

---@param params any
---@return unknown
function MenuManager:show_waiting_for_server_response(params) end

---@return unknown
function MenuManager:show_request_timed_out_dialog() end

---@param params any
---@return unknown
function MenuManager:show_restart_game_dialog(params) end

---@return unknown
function MenuManager:show_no_invites_message() end

---@return unknown
function MenuManager:show_invite_wrong_version_message() end

---@return unknown
function MenuManager:show_invite_wrong_room_message() end

---@param params any
---@return unknown
function MenuManager:show_invite_join_message(params) end

---@param params any
---@return unknown
function MenuManager:show_pending_invite_message(params) end

---@return unknown
function MenuManager:show_game_is_installing() end

---@return unknown
function MenuManager:show_game_is_installing_menu() end

---@param params any
---@return unknown
function MenuManager:show_NPCommerce_open_fail(params) end

---@param params any
---@return unknown
function MenuManager:show_NPCommerce_checkout_fail(params) end

---@param params any
---@return unknown
function MenuManager:show_waiting_NPCommerce_open(params) end

---@return unknown
function MenuManager:show_NPCommerce_browse_fail() end

---@return unknown
function MenuManager:show_NPCommerce_browse_success() end

---@return unknown
function MenuManager:show_dlc_require_restart() end

---@param params any
---@return unknown
function MenuManager:show_video_message_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_new_message_dialog(params) end

---@return unknown
function MenuManager:show_announce_crimenet_heat() end

---@param func any
---@return unknown
function MenuManager:show_accept_gfx_settings_dialog(func) end

---@param params any
---@return unknown
function MenuManager:show_key_binding_collision(params) end

---@param params any
---@return unknown
function MenuManager:show_key_binding_forbidden(params) end

---@return unknown
function MenuManager:show_preplanning_help() end

---@param params any
---@return unknown
function MenuManager:show_new_item_gained(params) end

---@param params any
---@return unknown
function MenuManager:show_no_safe_for_this_drill(params) end

---@param params any
---@return unknown
function MenuManager:show_and_more_tradable_item_received(params) end

---@param params any
---@return unknown
function MenuManager:show_new_tradable_item_received(params) end

---@param params any
---@return unknown
function MenuManager:show_mask_mods_available(params) end

---@param params any
---@return unknown
function MenuManager:show_weapon_mods_available(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_skillpoints(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_respec_skilltree(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_respec_skilltree_all(params) end

---@return unknown
function MenuManager:show_skilltree_reseted() end

---@param params any
---@return unknown
function MenuManager:show_confirm_infamypoints(params) end

---@return unknown
function MenuManager:show_infamytree_reseted() end

---@param params any
---@return unknown
function MenuManager:show_confirm_infamy_unlock(params) end

---@return unknown
function MenuManager:show_enable_steam_overlay() end

---@return unknown
function MenuManager:show_requires_big_picture() end

---@return unknown
function MenuManager:show_buying_tradable_item_dialog() end

---@return unknown
function MenuManager:show_canceled_tradable_item_dialog() end

---@return unknown
function MenuManager:show_success_tradable_item_dialog() end

---@return unknown
function MenuManager:show_enable_steam_overlay_tradable_item() end

---@return unknown
function MenuManager:show_error_tradable_item_dialog() end

---@return unknown
function MenuManager:show_failed_tradable_item_dialog() end

---@param drills_to_convert any
---@param drills_counter any
---@return unknown
function MenuManager:show_accept_drills_to_safes(drills_to_convert, drills_counter) end

---@param params any
---@return unknown
function MenuManager:show_confirm_blackmarket_sell_no_slot(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_blackmarket_mask_remove(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_blackmarket_mask_sell(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_blackmarket_sell(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_blackmarket_buy_weapon_slot(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_blackmarket_buy_mask_slot(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_blackmarket_buy(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_blackmarket_mod(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_weapon_cosmetics(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_blackmarket_assemble(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_blackmarket_abort(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_blackmarket_finalize(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_blackmarket_weapon_mod_purchase(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_mission_asset_buy(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_preplanning_rebuy(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_mission_asset_buy_all(params) end

---@param dlc_id any
---@return unknown
function MenuManager:get_dlc_by_id(dlc_id) end

---@param params any
---@return unknown
function MenuManager:show_confirm_buy_premium_contract(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_pay_casino_fee(params) end

---@param params any
---@return unknown
function MenuManager:show_accept_crime_net_job(params) end

---@param params any
---@return unknown
function MenuManager:show_storage_removed_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_game_is_full(params) end

---@param params any
---@return unknown
function MenuManager:show_game_no_longer_exists(params) end

---@param params any
---@return unknown
function MenuManager:show_game_is_full(params) end

---@return unknown
function MenuManager:show_wrong_version_message() end

---@param params any
---@return unknown
function MenuManager:show_inactive_user_accepted_invite(params) end

---@param params any
---@return unknown
function MenuManager:show_question_start_tutorial(params) end

---@param params any
---@return unknown
function MenuManager:show_new_player_popup(params) end

---@param params any
---@return unknown
function MenuManager:show_question_new_safehouse(params) end

---@param params any
---@return unknown
function MenuManager:show_question_new_safehouse_new_player(params) end

---@param params any
---@return unknown
function MenuManager:show_question_start_short_heist(params) end

---@param params any
---@return unknown
function MenuManager:show_leave_safehouse_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_save_settings_failed(params) end

---@param params any
---@return unknown
function MenuManager:show_play_safehouse_question(params) end

---@param params any
---@return unknown
function MenuManager:show_savefile_wrong_version(params) end

---@param params any
---@return unknown
function MenuManager:show_savefile_wrong_user(params) end

---@param params any
---@return unknown
function MenuManager:show_account_picker_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_abort_mission_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_safe_error_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_confirm_become_infamous(params) end

---@param xp_present any
---@param points_present any
---@return unknown
function MenuManager:show_specialization_xp_convert(xp_present, points_present) end

---@param can_become_infamous any
---@return unknown
function MenuManager:show_infamous_message(can_become_infamous) end

---@param params any
---@return unknown
function MenuManager:dialog_gage_assignment_completed(params) end

---@param params any
---@return unknown
function MenuManager:show_challenge_warn_choose_reward(params) end

---@param reward any
---@return unknown
function MenuManager:show_challenge_reward(reward) end

---@return unknown
function MenuManager:show_inventory_load_fail_dialog() end

---@return unknown
function MenuManager:show_crime_spree_cleared_dialog() end

---@param params any
---@return unknown
function MenuManager:show_vr_settings_dialog(params) end

---@return unknown
function MenuManager:show_vr_procedural_animation() end

---@return unknown
function MenuManager:show_heist_is_locked_dialog() end

---@return unknown
function MenuManager:show_crime_spree_locked_dialog() end

---@return unknown
function MenuManager:show_movie_theater_unlocked_dialog() end

---@return unknown
function MenuManager:show_pda9_event_dialog() end

---@return unknown
function MenuManager:show_cg22_event_dialog() end

---@return unknown
function MenuManager:show_pda10_event_dialog() end

---@param params any
---@return unknown
function MenuManager:show_external_items_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_accept_gamesight_telemetry(params) end

---@param params any
---@return unknown
function MenuManager:show_policy_seen(params) end

---@param params any
---@return unknown
function MenuManager:show_accept_policy_new(params) end

---@param params any
---@return unknown
function MenuManager:show_accept_telemetry_new(params) end

---@param params any
---@return unknown
function MenuManager:show_accept_gamesight_new(params) end

---@param params any
---@return unknown
function MenuManager:show_accept_telemetry(params) end

---@param params any
---@return unknown
function MenuManager:show_lron_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_lrtw_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_lrth_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_lrfo_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_eos_no_connect_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_epic_separate_window_opened(params) end

---@param params any
---@return unknown
function MenuManager:show_socialhub_action_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_shub_blocked_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_shub_not_friend_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_host_loading_dialog(params) end

---@param params any
---@return unknown
function MenuManager:show_already_joined_dialog(params) end

