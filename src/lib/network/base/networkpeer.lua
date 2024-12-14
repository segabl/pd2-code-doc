---@meta

---@class NetworkPeer
---@field new fun(self, ...) : NetworkPeer
NetworkPeer = {}

---@param name any
---@param rpc any
---@param id any
---@param loading any
---@param synced any
---@param in_lobby any
---@param character any
---@param user_id any
---@param account_type_str any
---@param account_id any
---@return unknown
function NetworkPeer:init(name, rpc, id, loading, synced, in_lobby, character, user_id, account_type_str, account_id) end

---@param rpc any
---@return unknown
function NetworkPeer:set_rpc(rpc) end

---@param verifyer_id any
---@return unknown
function NetworkPeer:create_ticket(verifyer_id) end

---@param ticket any
---@return unknown
function NetworkPeer:begin_ticket_session(ticket) end

---@param result any
---@param reason any
---@return unknown
function NetworkPeer:on_verify_ticket(result, reason) end

---@return unknown
function NetworkPeer:end_ticket_session() end

---@return unknown
function NetworkPeer:change_ticket_callback() end

---@param job any
---@return unknown
function NetworkPeer:verify_job(job) end

---@return unknown
function NetworkPeer:verify_character() end

---@return unknown
function NetworkPeer:verify_outfit() end

---@return unknown
function NetworkPeer:_verify_outfit_data() end

---@param item_type any
---@param item_id any
---@param result any
---@return unknown
function NetworkPeer:_verify_cheated_outfit(item_type, item_id, result) end

---@param item_type any
---@param item_id any
---@return unknown
function NetworkPeer:_verify_content(item_type, item_id) end

---@param item_data any
---@return unknown
function NetworkPeer:_verify_item_data(item_data) end

---@param value any
---@return unknown
function NetworkPeer:verify_grenade(value) end

---@param carry_id any
---@param pickup any
---@return unknown
function NetworkPeer:verify_bag(carry_id, pickup) end

---@param id any
---@return unknown
function NetworkPeer:verify_deployable(id) end

---@return unknown
function NetworkPeer:is_cheater() end

---@param reason any
---@param auto_kick any
---@return unknown
function NetworkPeer:mark_cheater(reason, auto_kick) end

---@param signature any
---@return unknown
function NetworkPeer:tradable_verify_outfit(signature) end

---@param outfit_version any
---@param error any
---@param list any
---@return unknown
function NetworkPeer:on_verify_tradable_outfit(outfit_version, error, list) end

---@param group any
---@param outfit any
---@return unknown
function NetworkPeer:tradable_verification_failed(group, outfit) end

---@param dlcs any
---@return unknown
function NetworkPeer:set_dlcs(dlcs) end

---@param dlc any
---@return unknown
function NetworkPeer:has_dlc(dlc) end

---@param data any
---@return unknown
function NetworkPeer:load(data) end

---@param data any
---@return unknown
function NetworkPeer:save(data) end

---@return unknown
function NetworkPeer:name() end

---@return unknown
function NetworkPeer:ip() end

---@return unknown
function NetworkPeer:id() end

---@return unknown
function NetworkPeer:rpc() end

---@return unknown
function NetworkPeer:connection_info() end

---@return unknown
function NetworkPeer:synched() end

---@return unknown
function NetworkPeer:loading() end

---@return unknown
function NetworkPeer:loaded() end

---@return unknown
function NetworkPeer:in_lobby() end

---@return unknown
function NetworkPeer:character() end

---@return unknown
function NetworkPeer:used_deployable() end

---@return unknown
function NetworkPeer:outfit_signature() end

---@param used any
---@return unknown
function NetworkPeer:set_used_deployable(used) end

---@return unknown
function NetworkPeer:qos() end

---@param used_cable_ties any
---@return unknown
function NetworkPeer:set_used_cable_ties(used_cable_ties) end

---@return unknown
function NetworkPeer:on_used_cable_tie() end

---@return unknown
function NetworkPeer:used_cable_ties() end

---@param used_body_bags any
---@return unknown
function NetworkPeer:set_used_body_bags(used_body_bags) end

---@return unknown
function NetworkPeer:on_used_body_bags() end

---@return unknown
function NetworkPeer:used_body_bags() end

---@return unknown
function NetworkPeer:waiting_for_player_ready() end

---@return unknown
function NetworkPeer:ip_verified() end

---@param state any
---@return unknown
function NetworkPeer:set_ip_verified(state) end

---@param state any
---@return unknown
function NetworkPeer:set_loading(state) end

---@param state any
---@return unknown
function NetworkPeer:set_loaded(state) end

---@param state any
---@return unknown
function NetworkPeer:set_synched(state) end

---@return unknown
function NetworkPeer:on_sync_start() end

---@param state any
---@return unknown
function NetworkPeer:set_entering_lobby(state) end

---@return unknown
function NetworkPeer:entering_lobby() end

---@param state any
---@return unknown
function NetworkPeer:set_in_lobby(state) end

---@param state any
---@return unknown
function NetworkPeer:set_in_lobby_soft(state) end

---@param state any
---@return unknown
function NetworkPeer:set_synched_soft(state) end

---@param character any
---@return unknown
function NetworkPeer:set_character(character) end

---@param state any
---@return unknown
function NetworkPeer:set_waiting_for_player_ready(state) end

---@param total_kills any
---@param total_specials_kills any
---@param total_head_shots any
---@param accuracy any
---@param downs any
---@return unknown
function NetworkPeer:set_statistics(total_kills, total_specials_kills, total_head_shots, accuracy, downs) end

---@return unknown
function NetworkPeer:statistics() end

---@return unknown
function NetworkPeer:has_statistics() end

---@param func_name string
---@param ... any
function NetworkPeer:send(func_name, ...) end

---@param queue_name string
---@param func_name string
---@param ... any
function NetworkPeer:_send_queued(queue_name, func_name, ...) end

---@param ... any
function NetworkPeer:send_after_load(...) end

---@param func_name string
---@param ... any
function NetworkPeer:send_queued_sync(func_name, ...) end

---@return unknown
function NetworkPeer:_chk_flush_msg_queues() end

---@return unknown
function NetworkPeer:chk_enable_queue() end

---@param queue_name any
---@param ... any
---@return unknown
function NetworkPeer:_push_to_queue(queue_name, ...) end

---@return unknown
function NetworkPeer:_clean_queue() end

---@param queue_name any
---@return unknown
function NetworkPeer:_flush_queue(queue_name) end

---@param timeout any
---@return unknown
function NetworkPeer:chk_timeout(timeout) end

---@return unknown
function NetworkPeer:pre_handshake_chk_timeout() end

---@return unknown
function NetworkPeer:on_lost() end

---@return unknown
function NetworkPeer:_ping_timedout() end

---@param my_ip any
---@return unknown
function NetworkPeer:set_ip(my_ip) end

---@param my_id any
---@return unknown
function NetworkPeer:set_id(my_id) end

---@param name any
---@return unknown
function NetworkPeer:set_name(name) end

---@param name any
---@return unknown
function NetworkPeer:set_name_drop_in(name) end

---@return unknown
function NetworkPeer:destroy() end

---@return unknown
function NetworkPeer:on_send() end

---@return unknown
function NetworkPeer:flush_overwriteable_msgs() end

---@param dropin_peer_id any
---@param state any
---@return unknown
function NetworkPeer:set_expecting_drop_in_pause_confirmation(dropin_peer_id, state) end

---@param dropin_peer_id any
---@return unknown
function NetworkPeer:is_expecting_pause_confirmation(dropin_peer_id) end

---@return unknown
function NetworkPeer:expected_dropin_pause_confirmations() end

---@param state any
---@return unknown
function NetworkPeer:set_expecting_pause_sequence(state) end

---@return unknown
function NetworkPeer:expecting_pause_sequence() end

---@param state any
---@return unknown
function NetworkPeer:set_expecting_dropin(state) end

---@return unknown
function NetworkPeer:expecting_dropin() end

---@return unknown
function NetworkPeer:creation_t() end

---@param level any
---@return unknown
function NetworkPeer:set_level(level) end

---@return unknown
function NetworkPeer:level() end

---@param rank any
---@return unknown
function NetworkPeer:set_rank(rank) end

---@return unknown
function NetworkPeer:rank() end

---@param stinger_index any
---@return unknown
function NetworkPeer:set_join_stinger_index(stinger_index) end

---@return unknown
function NetworkPeer:join_stinger_index() end

---@param level any
---@param rank any
---@return unknown
function NetworkPeer:set_profile(level, rank) end

---@param outfit_string any
---@param outfit_version any
---@param outfit_signature any
---@return unknown
function NetworkPeer:set_outfit_string(outfit_string, outfit_version, outfit_signature) end

---@param data any
---@return unknown
function NetworkPeer:profile(data) end

---@return unknown
function NetworkPeer:character_id() end

---@return unknown
function NetworkPeer:mask_id() end

---@return unknown
function NetworkPeer:mask_blueprint() end

---@param get_current any
---@return unknown
function NetworkPeer:armor_id(get_current) end

---@return unknown
function NetworkPeer:melee_id() end

---@return unknown
function NetworkPeer:grenade_id() end

---@return unknown
function NetworkPeer:skills() end

---@return unknown
function NetworkPeer:unpacked_skills() end

---@return unknown
function NetworkPeer:armor_skin_id() end

---@return unknown
function NetworkPeer:player_style() end

---@return unknown
function NetworkPeer:suit_variation() end

---@return unknown
function NetworkPeer:glove_id() end

---@return unknown
function NetworkPeer:has_blackmarket_outfit() end

---@return unknown
function NetworkPeer:blackmarket_outfit() end

---@param introduced_peer_id any
---@param status any
---@return unknown
function NetworkPeer:set_handshake_status(introduced_peer_id, status) end

---@return unknown
function NetworkPeer:handshakes() end

---@return unknown
function NetworkPeer:has_queued_rpcs() end

---@param xuid any
---@return unknown
function NetworkPeer:set_xuid(xuid) end

---@return unknown
function NetworkPeer:xuid() end

---@param xnaddr any
---@return unknown
function NetworkPeer:set_xnaddr(xnaddr) end

---@return unknown
function NetworkPeer:xnaddr() end

---@return unknown
function NetworkPeer:user_id() end

---@param account_type any
---@return unknown
function NetworkPeer:account_type_str_from_type(account_type) end

---@return unknown
function NetworkPeer:account_type() end

---@return unknown
function NetworkPeer:account_type_str() end

---@return unknown
function NetworkPeer:account_id() end

---@return unknown
function NetworkPeer:is_host() end

---@return unknown
function NetworkPeer:next_windistrib_p2p_send_t() end

---@param t any
---@return unknown
function NetworkPeer:set_next_windistrib_p2p_send_t(t) end

---@param state any
---@return unknown
function NetworkPeer:set_force_open_lobby_state(state) end

---@return unknown
function NetworkPeer:force_open_lobby_state() end

---@param identifier any
---@return unknown
function NetworkPeer:set_join_attempt_identifier(identifier) end

---@return unknown
function NetworkPeer:join_attempt_identifier() end

---@param mute_flag any
---@return unknown
function NetworkPeer:set_muted(mute_flag) end

---@return unknown
function NetworkPeer:is_muted() end

---@param status any
---@return unknown
function NetworkPeer:set_streaming_status(status) end

---@return unknown
function NetworkPeer:is_streaming_complete() end

---@return unknown
function NetworkPeer:streaming_status() end

---@return unknown
function NetworkPeer:is_outfit_loaded() end

---@return unknown
function NetworkPeer:is_loading_outfit_assets() end

---@return unknown
function NetworkPeer:_unload_outfit() end

---@return unknown
function NetworkPeer:force_reload_outfit() end

---@return unknown
function NetworkPeer:_reload_outfit() end

---@param outfit_assets any
---@param status any
---@param asset_type any
---@param asset_name any
---@return unknown
function NetworkPeer:clbk_outfit_asset_loaded(outfit_assets, status, asset_type, asset_name) end

---@param outfit_assets any
---@param tex_name any
---@return unknown
function NetworkPeer:clbk_outfit_texture_loaded(outfit_assets, tex_name) end

---@return unknown
function NetworkPeer:_chk_outfit_loading_complete() end

---@param clbk any
---@return unknown
function NetworkPeer:add_outfit_loaded_clbk(clbk) end

---@param status any
---@return unknown
function NetworkPeer:set_other_peer_outfit_loaded_status(status) end

---@return unknown
function NetworkPeer:other_peer_outfit_loaded_status() end

---@return unknown
function NetworkPeer:_increment_outfit_version() end

---@return unknown
function NetworkPeer:outfit_version() end

---@param state any
---@return unknown
function NetworkPeer:set_throttling_enabled(state) end

---@return unknown
function NetworkPeer:drop_in_progress() end

---@param dropin_progress any
---@return unknown
function NetworkPeer:set_drop_in_progress(dropin_progress) end

---@param peer any
---@return unknown
function NetworkPeer:sync_lobby_data(peer) end

---@param peer any
---@return unknown
function NetworkPeer:sync_data(peer) end

---@return unknown
function NetworkPeer:unit() end

---@return unknown
function NetworkPeer:make_waiting() end

---@param spawn_point_id any
---@param is_drop_in any
---@param spawn_as any
---@return unknown
function NetworkPeer:spawn_unit(spawn_point_id, is_drop_in, spawn_as) end

---@return unknown
function NetworkPeer:_get_old_entry() end

---@return unknown
function NetworkPeer:spawn_unit_called() end

---@param unit any
---@param character_name any
---@param team_id any
---@param visual_seed any
---@return unknown
function NetworkPeer:set_unit(unit, character_name, team_id, visual_seed) end

---@param visual_state any
---@return unknown
function NetworkPeer:update_character_visual_state(visual_state) end

---@return unknown
function NetworkPeer:unit_delete() end

---@return unknown
function NetworkPeer:_update_equipped_armor() end

---@return unknown
function NetworkPeer:update_concealment() end

---@param is_dropin any
---@return unknown
function NetworkPeer:set_is_dropin(is_dropin) end

---@return unknown
function NetworkPeer:is_dropin() end

---@param id any
---@param friendly any
---@return unknown
function NetworkPeer:register_mod(id, friendly) end

---@return unknown
function NetworkPeer:is_modded() end

---@return unknown
function NetworkPeer:synced_mods() end

---@param to_peer any
---@return unknown
function NetworkPeer:sync_mods(to_peer) end

---@param to_peer any
---@return unknown
function NetworkPeer:sync_is_vr(to_peer) end

---@return unknown
function NetworkPeer:set_is_vr() end

---@return unknown
function NetworkPeer:is_vr() end

---@return unknown
function NetworkPeer:overlay_inspect() end

