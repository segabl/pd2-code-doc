---@meta

---@class ConnectionNetworkHandler : BaseNetworkHandler
---@field super BaseNetworkHandler
---@field new fun(self, ...) : ConnectionNetworkHandler
ConnectionNetworkHandler = {}

---@param sender any
---@return unknown
function ConnectionNetworkHandler:server_up(sender) end

---@param sender any
---@return unknown
function ConnectionNetworkHandler:request_host_discover_reply(sender) end

---@param sender any
---@return unknown
function ConnectionNetworkHandler:discover_host(sender) end

---@param sender_name any
---@param level_id any
---@param level_name any
---@param my_ip any
---@param state any
---@param difficulty any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:discover_host_reply(sender_name, level_id, level_name, my_ip, state, difficulty, sender) end

---@param peer_name any
---@param peer_account_type_str any
---@param peer_account_id any
---@param is_invite any
---@param preferred_character any
---@param dlcs any
---@param xuid any
---@param peer_level any
---@param peer_rank any
---@param peer_stinger_index any
---@param gameversion any
---@param join_attempt_identifier any
---@param auth_ticket any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:request_join(peer_name, peer_account_type_str, peer_account_id, is_invite, preferred_character, dlcs, xuid, peer_level, peer_rank, peer_stinger_index, gameversion, join_attempt_identifier, auth_ticket, sender) end

---@param reply_id any
---@param my_peer_id any
---@param my_character any
---@param level_index any
---@param difficulty_index any
---@param one_down any
---@param state any
---@param server_character any
---@param user_id any
---@param mission any
---@param job_id_index any
---@param job_stage any
---@param alternative_job_stage any
---@param interupt_job_stage_level_index any
---@param xuid any
---@param auth_ticket any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:join_request_reply(reply_id, my_peer_id, my_character, level_index, difficulty_index, one_down, state, server_character, user_id, mission, job_id_index, job_stage, alternative_job_stage, interupt_job_stage_level_index, xuid, auth_ticket, sender) end

---@param name any
---@param peer_id any
---@param peer_user_id any
---@param peer_account_type_str any
---@param peer_account_id any
---@param in_lobby any
---@param loading any
---@param synched any
---@param character any
---@param slot any
---@param mask_set any
---@param xuid any
---@param xnaddr any
---@return unknown
function ConnectionNetworkHandler:peer_handshake(name, peer_id, peer_user_id, peer_account_type_str, peer_account_id, in_lobby, loading, synched, character, slot, mask_set, xuid, xnaddr) end

---@param sender any
---@return unknown
function ConnectionNetworkHandler:request_player_name(sender) end

---@param name any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:request_player_name_reply(name, sender) end

---@param peer_id any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:peer_exchange_info(peer_id, sender) end

---@param peer_id any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:connection_established(peer_id, sender) end

---@param other_peer_id any
---@return unknown
function ConnectionNetworkHandler:mutual_connection(other_peer_id) end

---@param peer_id any
---@param message_id any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:kick_peer(peer_id, message_id, sender) end

---@param removed_peer_id any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:remove_peer_confirmation(removed_peer_id, sender) end

---@param state any
---@param load_counter any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:set_loading_state(state, load_counter, sender) end

---@param id any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:set_peer_synched(id, sender) end

---@return unknown
function ConnectionNetworkHandler:set_dropin() end

---@param ... any
---@return unknown
function ConnectionNetworkHandler:set_waiting(...) end

---@param ... any
---@return unknown
function ConnectionNetworkHandler:kick_to_briefing(...) end

---@param dead any
---@param bleed_out any
---@param health any
---@param used_deployable any
---@param used_cable_ties any
---@param used_body_bags any
---@return unknown
function ConnectionNetworkHandler:spawn_dropin_penalty(dead, bleed_out, health, used_deployable, used_cable_ties, used_body_bags) end

---@param load_counter any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:ok_to_load_level(load_counter, sender) end

---@param load_counter any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:ok_to_load_lobby(load_counter, sender) end

---@param sender any
---@return unknown
function ConnectionNetworkHandler:set_peer_left(sender) end

---@param index any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:set_menu_sync_state_index(index, sender) end

---@param load_counter any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:enter_ingame_lobby_menu(load_counter, sender) end

---@param peer_id any
---@return unknown
function ConnectionNetworkHandler:entered_lobby_confirmation(peer_id) end

---@param sender any
---@return unknown
function ConnectionNetworkHandler:set_peer_entered_lobby(sender) end

---@param job_index any
---@param level_id_index any
---@param difficulty_index any
---@param one_down any
---@param weekly_skirmish any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_game_settings(job_index, level_id_index, difficulty_index, one_down, weekly_skirmish, sender) end

---@param level_id_index any
---@param stage_num any
---@param alternative_stage any
---@param interupt_stage_level_id any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_stage_settings(level_id_index, stage_num, alternative_stage, interupt_stage_level_id, sender) end

---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_on_retry_job_stage(sender) end

---@param level_id_index any
---@return unknown
function ConnectionNetworkHandler:lobby_sync_update_level_id(level_id_index) end

---@param difficulty any
---@return unknown
function ConnectionNetworkHandler:lobby_sync_update_difficulty(difficulty) end

---@param level any
---@param rank any
---@param stinger_index any
---@param character any
---@param mask_set any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:lobby_info(level, rank, stinger_index, character, mask_set, sender) end

---@return unknown
function ConnectionNetworkHandler:begin_trade() end

---@return unknown
function ConnectionNetworkHandler:cancel_trade() end

---@return unknown
function ConnectionNetworkHandler:finish_trade() end

---@param sender any
---@return unknown
function ConnectionNetworkHandler:request_spawn_member(sender) end

---@param i any
---@return unknown
function ConnectionNetworkHandler:hostage_trade_dialog(i) end

---@param i any
---@return unknown
function ConnectionNetworkHandler:warn_about_civilian_free(i) end

---@param peer_id any
---@param nickname any
---@param state any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:request_drop_in_pause(peer_id, nickname, state, sender) end

---@param dropin_peer_id any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:drop_in_pause_confirmation(dropin_peer_id, sender) end

---@param other_peer_id any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:report_dead_connection(other_peer_id, sender) end

---@param sender any
---@return unknown
function ConnectionNetworkHandler:sanity_check_network_status(sender) end

---@param sender any
---@return unknown
function ConnectionNetworkHandler:sanity_check_network_status_reply(sender) end

---@param dropin_peer_id any
---@param progress_percentage any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:dropin_progress(dropin_peer_id, progress_percentage, sender) end

---@param peer_id any
---@param ready any
---@param mode any
---@param outfit_versions_str any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:set_member_ready(peer_id, ready, mode, outfit_versions_str, sender) end

---@param channel_id any
---@param message any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:send_chat_message(channel_id, message, sender) end

---@param outfit_string any
---@param outfit_version any
---@param outfit_signature any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_outfit(outfit_string, outfit_version, outfit_signature, sender) end

---@param level any
---@param rank any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_profile(level, rank, sender) end

---@param sender any
---@return unknown
function ConnectionNetworkHandler:windistrib_p2p_ping(sender) end

---@param state any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:re_open_lobby_request(state, sender) end

---@param status any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:re_open_lobby_reply(status, sender) end

---@param global_value any
---@param item_category any
---@param item_id any
---@param max_pc any
---@param item_pc any
---@param left_pc any
---@param right_pc any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:feed_lootdrop(global_value, item_category, item_id, max_pc, item_pc, left_pc, right_pc, sender) end

---@param selected any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:set_selected_lootcard(selected, sender) end

---@param card_id any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:choose_lootcard(card_id, sender) end

---@param amount_cards any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:make_lootdrop_skirmish(amount_cards, sender) end

---@param reward_string any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:feed_lootdrop_skirmish(reward_string, sender) end

---@param position any
---@param normal any
---@param damage any
---@param peer_id_or_selection_index any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_explode_bullet(position, normal, damage, peer_id_or_selection_index, sender) end

---@param position any
---@param normal any
---@param damage any
---@param peer_id_or_selection_index any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_flame_bullet(position, normal, damage, peer_id_or_selection_index, sender) end

---@param count_cops any
---@param count_gangsters any
---@param count_civilians any
---@param count_cop_kills any
---@param count_gangster_kills any
---@param count_civilian_kills any
---@param selection_index any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_explosion_results(count_cops, count_gangsters, count_civilians, count_cop_kills, count_gangster_kills, count_civilian_kills, selection_index, sender) end

---@param count_cops any
---@param count_gangsters any
---@param count_civilians any
---@param count_cop_kills any
---@param count_gangster_kills any
---@param count_civilian_kills any
---@param selection_index any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_fire_results(count_cops, count_gangsters, count_civilians, count_cop_kills, count_gangster_kills, count_civilian_kills, selection_index, sender) end

---@param type any
---@param id any
---@param peer_id any
---@param state any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:preplanning_reserved(type, id, peer_id, state, sender) end

---@param type any
---@param id any
---@param state any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:reserve_preplanning(type, id, state, sender) end

---@param x any
---@param y any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:draw_preplanning_point(x, y, sender) end

---@param event_id any
---@param var1 any
---@param var2 any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:draw_preplanning_event(event_id, var1, var2, sender) end

---@param type any
---@param value any
---@param result any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:voting_data(type, value, result, sender) end

---@param achievement_id any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_award_achievement(achievement_id, sender) end

---@param type any
---@param position any
---@param range any
---@param filter any
---@param aggressor any
---@param head_position any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:propagate_alert(type, position, range, filter, aggressor, head_position, sender) end

---@param character_name any
---@param time any
---@return unknown
function ConnectionNetworkHandler:set_auto_assault_ai_trade(character_name, time) end

---@param pos any
---@param peer_id any
---@return unknown
function ConnectionNetworkHandler:auto_init_respawn_player(pos, peer_id) end

---@param pos any
---@param peer_id any
---@return unknown
function ConnectionNetworkHandler:auto_respawn_player(pos, peer_id) end

---@param pos any
---@param peer_id any
---@return unknown
function ConnectionNetworkHandler:start_super_syndrome_trade(pos, peer_id) end

---@param pos any
---@param peer_id any
---@param auto_activate any
---@return unknown
function ConnectionNetworkHandler:request_stockholm_syndrome(pos, peer_id, auto_activate) end

---@param can_trade any
---@param feedback_idx any
---@return unknown
function ConnectionNetworkHandler:stockholm_syndrome_results(can_trade, feedback_idx) end

---@param peer_id any
---@param active any
---@return unknown
function ConnectionNetworkHandler:sync_set_super_syndrome(peer_id, active) end

---@param stinger_index any
---@return unknown
function ConnectionNetworkHandler:peer_joined_sound(stinger_index) end

---@param weapon_id any
---@return unknown
function ConnectionNetworkHandler:client_used_weapon(weapon_id) end

---@param weapon_id any
---@return unknown
function ConnectionNetworkHandler:sync_used_weapon(weapon_id) end

---@param projectile_id any
---@return unknown
function ConnectionNetworkHandler:client_used_projectile(projectile_id) end

---@param projectile_id any
---@return unknown
function ConnectionNetworkHandler:sync_used_projectile(projectile_id) end

---@param countdown any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_mutators_launch(countdown, sender) end

---@param peer_id any
---@param is_ready any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_mutators_launch_ready(peer_id, is_ready, sender) end

---@param position any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_mutator_hydra_split(position, sender) end

---@param unit_id any
---@param outfit_type any
---@param outfit_string any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_synced_unit_outfit(unit_id, outfit_type, outfit_string, sender) end

---@param room_name any
---@param room_tier any
---@return unknown
function ConnectionNetworkHandler:sync_safehouse_room_tier(room_name, room_tier) end

---@param peer_id any
---@param spree_level any
---@param has_failed any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_crime_spree_level(peer_id, spree_level, has_failed, sender) end

---@param mission_slot any
---@param mission_id any
---@param selected any
---@param perform_randomize any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_crime_spree_mission(mission_slot, mission_id, selected, perform_randomize, sender) end

---@param modifier_id any
---@param modifier_level any
---@param announce any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_crime_spree_modifier(modifier_id, modifier_level, announce, sender) end

---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_crime_spree_modifiers_finalize(sender) end

---@param event_id any
---@param asset_id any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_crime_spree_gage_asset_event(event_id, asset_id, sender) end

---@param peer_id any
---@param mod_id any
---@param mod_friendly_name any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_player_installed_mod(peer_id, mod_id, mod_friendly_name, sender) end

---@param achievement_id any
---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_phalanx_vip_achievement_unlocked(achievement_id, sender) end

---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_is_vr(sender) end

---@param sender any
---@return unknown
function ConnectionNetworkHandler:get_virus_achievement(sender) end

---@param sender any
---@return unknown
function ConnectionNetworkHandler:sync_end_assault_skirmish(sender) end

---@param sender any
---@return unknown
function ConnectionNetworkHandler:uno_achievement_challenge_completed(sender) end

