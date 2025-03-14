---@meta

---@class BaseNetworkSession
---@field new fun(self, ...) : BaseNetworkSession
BaseNetworkSession = {}

---@return unknown
function BaseNetworkSession:init() end

---@param load_outfit any
---@return unknown
function BaseNetworkSession:create_local_peer(load_outfit) end

---@param id any
---@return unknown
function BaseNetworkSession:register_local_peer(id) end

---@param data any
---@return unknown
function BaseNetworkSession:load(data) end

---@param data any
---@return unknown
function BaseNetworkSession:save(data) end

---@return NetworkPeer
function BaseNetworkSession:server_peer() end

---@param peer_id integer
---@return NetworkPeer?
function BaseNetworkSession:peer(peer_id) end

---Returns a table containing all peers, excluding the local peer
---@return table<integer, NetworkPeer>
function BaseNetworkSession:peers() end

---Returns a table containing all peers
---@return table<integer, NetworkPeer>
function BaseNetworkSession:all_peers() end

---@param ip any
---@return NetworkPeer?
function BaseNetworkSession:peer_by_ip(ip) end

---@param name any
---@return NetworkPeer?
function BaseNetworkSession:peer_by_name(name) end

---@param user_id any
---@return NetworkPeer?
function BaseNetworkSession:peer_by_user_id(user_id) end

---@param unit Unit
---@return NetworkPeer?
function BaseNetworkSession:peer_by_unit(unit) end

---@param wanted_key userdata
---@return NetworkPeer?
function BaseNetworkSession:peer_by_unit_key(wanted_key) end

---@return number
function BaseNetworkSession:amount_of_players() end

---@return number
function BaseNetworkSession:amount_of_alive_players() end

---@return NetworkPeer
function BaseNetworkSession:local_peer() end

---@param peer_name any
---@return unknown
function BaseNetworkSession:is_kicked(peer_name) end

---@param name any
---@param rpc any
---@param in_lobby any
---@param loading any
---@param synched any
---@param id any
---@param character any
---@param user_id any
---@param account_type_str any
---@param account_id any
---@param xuid any
---@param xnaddr any
---@return unknown
function BaseNetworkSession:add_peer(name, rpc, in_lobby, loading, synched, id, character, user_id, account_type_str, account_id, xuid, xnaddr) end

---@param peer NetworkPeer
---@param peer_id integer
---@param reason any
---@return unknown
function BaseNetworkSession:remove_peer(peer, peer_id, reason) end

---@param peer NetworkPeer
---@param peer_id integer
---@param reason any
---@return unknown
function BaseNetworkSession:_on_peer_removed(peer, peer_id, reason) end

---@param peer NetworkPeer
---@return unknown
function BaseNetworkSession:_soft_remove_peer(peer) end

---@param peer NetworkPeer
---@return unknown
function BaseNetworkSession:on_peer_left_lobby(peer) end

---@param peer NetworkPeer
---@param peer_id integer
---@return unknown
function BaseNetworkSession:on_peer_left(peer, peer_id) end

---@param peer NetworkPeer
---@param peer_id integer
---@return unknown
function BaseNetworkSession:on_peer_lost(peer, peer_id) end

---@param peer NetworkPeer
---@param peer_id integer
---@param message_id any
---@return unknown
function BaseNetworkSession:on_peer_kicked(peer, peer_id, message_id) end

---@return unknown
function BaseNetworkSession:_local_peer_in_lobby() end

---@return unknown
function BaseNetworkSession:update_skip_one() end

---@return unknown
function BaseNetworkSession:update() end

---@return unknown
function BaseNetworkSession:end_update() end

---@param func string
---@param ... any
function BaseNetworkSession:send_to_peers(func, ...) end

---@param func string
---@param ... any
function BaseNetworkSession:send_to_peers_ip_verified(func, ...) end

---@param id any
---@param func string
---@param ... any
function BaseNetworkSession:send_to_peers_except(id, func, ...) end

---@param func string
---@param ... any
function BaseNetworkSession:send_to_peers_synched(func, ...) end

---@param id any
---@param func string
---@param ... any
function BaseNetworkSession:send_to_peers_synched_except(id, func, ...) end

---@param func string
---@param ... any
function BaseNetworkSession:send_to_peers_loaded(func, ...) end

---@param id any
---@param func string
---@param ... any
function BaseNetworkSession:send_to_peers_loaded_except(id, func, ...) end

---@param peer NetworkPeer
---@param func string
---@param ... any
function BaseNetworkSession:send_to_peer(peer, func, ...) end

---@param peer NetworkPeer
---@param func string
---@param ... any
function BaseNetworkSession:send_to_peer_synched(peer, func, ...) end

---@return unknown
function BaseNetworkSession:has_recieved_ok_to_load_level() end

---@param ... any
---@return unknown
function BaseNetworkSession:_load_level(...) end

---@param ... any
---@return unknown
function BaseNetworkSession:_load_lobby(...) end

---@return unknown
function BaseNetworkSession:debug_list_peers() end

---@param target_rpc any
---@param post_send any
---@return unknown
function BaseNetworkSession:clbk_network_send(target_rpc, post_send) end

---@return unknown
function BaseNetworkSession:is_ready_to_close() end

---@return unknown
function BaseNetworkSession:closing() end

---@param skip_destroy_matchmaking any
---@return unknown
function BaseNetworkSession:prepare_to_close(skip_destroy_matchmaking) end

---@param peer NetworkPeer
---@param state any
---@param load_counter any
---@return unknown
function BaseNetworkSession:set_peer_loading_state(peer, state, load_counter) end

---@param wall_t any
---@return unknown
function BaseNetworkSession:upd_trash_connections(wall_t) end

---@param rpc any
---@return unknown
function BaseNetworkSession:add_connection_to_trash(rpc) end

---@param rpc any
---@return unknown
function BaseNetworkSession:remove_connection_from_trash(rpc) end

---@param rpc any
---@return unknown
function BaseNetworkSession:remove_connection_from_soft_remove_peers(rpc) end

---@return unknown
function BaseNetworkSession:chk_send_local_player_ready() end

---@return unknown
function BaseNetworkSession:destroy() end

---@return unknown
function BaseNetworkSession:_flush_soft_remove_peers() end

---@param simulation any
---@return unknown
function BaseNetworkSession:on_load_complete(simulation) end

---@return unknown
function BaseNetworkSession:psn_disconnected() end

---@return unknown
function BaseNetworkSession:steam_disconnected() end

---@return unknown
function BaseNetworkSession:xbox_disconnected() end

---@param connected any
---@return unknown
function BaseNetworkSession:ps4_disconnect(connected) end

---@param connected any
---@return unknown
function BaseNetworkSession:ps3_disconnect(connected) end

---@param sender_rpc any
---@return unknown
function BaseNetworkSession:on_windistrib_p2p_ping(sender_rpc) end

---@param name any
---@param user_id any
---@param peer NetworkPeer
---@return unknown
function BaseNetworkSession:chk_send_connection_established(name, user_id, peer) end

---@param wall_t any
---@return unknown
function BaseNetworkSession:send_windistrib_p2p_msgs(wall_t) end

---@param new_peer any
---@param incomming_rpc any
---@return unknown
function BaseNetworkSession:resolve_new_peer_rpc(new_peer, incomming_rpc) end

---@return unknown
function BaseNetworkSession:are_peers_done_streaming() end

---@return unknown
function BaseNetworkSession:peer_streaming_status() end

---@return unknown
function BaseNetworkSession:are_all_peer_assets_loaded() end

---@return unknown
function BaseNetworkSession:_get_peer_outfit_versions_str() end

---@param peer NetworkPeer
---@return unknown
function BaseNetworkSession:on_peer_outfit_loaded(peer) end

---@param state any
---@return unknown
function BaseNetworkSession:set_packet_throttling_enabled(state) end

---@return unknown
function BaseNetworkSession:load_counter() end

---@param peer NetworkPeer
---@return unknown
function BaseNetworkSession:check_send_outfit(peer) end

---@return unknown
function BaseNetworkSession:on_network_stopped() end

---@param peer NetworkPeer
---@return unknown
function BaseNetworkSession:on_peer_entered_lobby(peer) end

---@return unknown
function BaseNetworkSession:on_entered_lobby() end

---@param preferred_character any
---@return unknown
function BaseNetworkSession:check_peer_preferred_character(preferred_character) end

---@param peer NetworkPeer
---@return unknown
function BaseNetworkSession:_has_client(peer) end

---@param peer NetworkPeer
---@param state any
---@return unknown
function BaseNetworkSession:on_peer_loading(peer, state) end

---@param peer_id integer
---@param spawn_point_id any
---@param is_drop_in any
---@return unknown
function BaseNetworkSession:spawn_member_by_id(peer_id, spawn_point_id, is_drop_in) end

---@param is_drop_in any
---@return unknown
function BaseNetworkSession:spawn_players(is_drop_in) end

---@return unknown
function BaseNetworkSession:_get_next_spawn_point_id() end

---@return unknown
function BaseNetworkSession:_create_spawn_point_beanbag() end

---@return unknown
function BaseNetworkSession:get_next_spawn_point() end

---@param peer NetworkPeer
---@param peer_id integer
---@return unknown
function BaseNetworkSession:on_peer_sync_complete(peer, peer_id) end

---@param peer NetworkPeer
---@param progress any
---@return unknown
function BaseNetworkSession:on_streaming_progress_received(peer, progress) end

---@param dropin_peer_id any
---@param progress_percentage any
---@return unknown
function BaseNetworkSession:on_dropin_progress_received(dropin_peer_id, progress_percentage) end

---@param peer_id integer
---@param ready any
---@param state_changed any
---@param from_network any
---@return unknown
function BaseNetworkSession:on_set_member_ready(peer_id, ready, state_changed, from_network) end

---@param skip_streamer_check any
---@return unknown
function BaseNetworkSession:check_start_game_intro(skip_streamer_check) end

---@param peer NetworkPeer
---@return unknown
function BaseNetworkSession:_update_peer_ready_gui(peer) end

---@param peer_id integer
---@param nickname any
---@param state any
---@return unknown
function BaseNetworkSession:on_drop_in_pause_request_received(peer_id, nickname, state) end

---@param peer_id integer
---@param peer_kills any
---@param peer_specials_kills any
---@param peer_head_shots any
---@param accuracy any
---@param downs any
---@return unknown
function BaseNetworkSession:on_statistics_recieved(peer_id, peer_kills, peer_specials_kills, peer_head_shots, accuracy, downs) end

