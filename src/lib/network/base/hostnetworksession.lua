---@meta

---@class HostNetworkSession : BaseNetworkSession
---@field super BaseNetworkSession
---@field new fun(self, ...) : HostNetworkSession
HostNetworkSession = {}

---@return unknown
function HostNetworkSession:init() end

---@param load_outfit any
---@return unknown
function HostNetworkSession:create_local_peer(load_outfit) end

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
function HostNetworkSession:on_join_request_received(peer_name, peer_account_type_str, peer_account_id, is_invite, preferred_character, dlcs, xuid, peer_level, peer_rank, peer_stinger_index, gameversion, join_attempt_identifier, auth_ticket, sender) end

---@param ... any
---@return unknown
function HostNetworkSession:send_to_host(...) end

---@return unknown
function HostNetworkSession:is_host() end

---@return unknown
function HostNetworkSession:is_client() end

---@param ... any
---@return unknown
function HostNetworkSession:load_level(...) end

---@param ... any
---@return unknown
function HostNetworkSession:load_lobby(...) end

---@return unknown
function HostNetworkSession:broadcast_server_up() end

---@return unknown
function HostNetworkSession:on_server_up_received() end

---@param data any
---@return unknown
function HostNetworkSession:load(data) end

---@param sender_peer any
---@param introduced_peer_id any
---@return unknown
function HostNetworkSession:on_peer_connection_established(sender_peer, introduced_peer_id) end

---@param state any
---@return unknown
function HostNetworkSession:set_game_started(state) end

---@param rpc any
---@return unknown
function HostNetworkSession:chk_peer_already_in(rpc) end

---@return unknown
function HostNetworkSession:send_ok_to_load_level() end

---@return unknown
function HostNetworkSession:send_ok_to_load_lobby() end

---@param event any
---@param event_data any
---@return unknown
function HostNetworkSession:on_peer_save_received(event, event_data) end

---@return unknown
function HostNetworkSession:update() end

---@param peer NetworkPeer
---@param state any
---@param load_counter any
---@return unknown
function HostNetworkSession:set_peer_loading_state(peer, state, load_counter) end

---@param dropin_peer_id any
---@param sender_peer any
---@return unknown
function HostNetworkSession:on_drop_in_pause_confirmation_received(dropin_peer_id, sender_peer) end

---@param dropin_peer any
---@return unknown
function HostNetworkSession:chk_initiate_dropin_pause(dropin_peer) end

---@param dropin_peer any
---@return unknown
function HostNetworkSession:chk_drop_in_peer(dropin_peer) end

---@return unknown
function HostNetworkSession:dropin_peer() end

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
function HostNetworkSession:add_peer(name, rpc, in_lobby, loading, synched, id, character, user_id, account_type_str, account_id, xuid, xnaddr) end

---@param user_id any
---@return unknown
function HostNetworkSession:_get_free_client_id(user_id) end

---@param peer NetworkPeer
---@param peer_id integer
---@param reason any
---@return unknown
function HostNetworkSession:remove_peer(peer, peer_id, reason) end

---@param sender_peer any
---@param removed_peer_id any
---@return unknown
function HostNetworkSession:on_remove_peer_confirmation(sender_peer, removed_peer_id) end

---@param reporter_peer_id any
---@param other_peer_id any
---@return unknown
function HostNetworkSession:on_dead_connection_reported(reporter_peer_id, other_peer_id) end

---@return unknown
function HostNetworkSession:process_dead_con_reports() end

---@param peer NetworkPeer
---@param peer_id integer
---@return unknown
function HostNetworkSession:chk_spawn_member_unit(peer, peer_id) end

---@param peer NetworkPeer
---@return unknown
function HostNetworkSession:_add_waiting(peer) end

---@param peer NetworkPeer
---@return unknown
function HostNetworkSession:_spawn_dropin_player(peer) end

---@return unknown
function HostNetworkSession:chk_server_joinable_state() end

---@param simulation any
---@return unknown
function HostNetworkSession:on_load_complete(simulation) end

---@param ... any
---@return unknown
function HostNetworkSession:prepare_to_close(...) end

---@param peer NetworkPeer
---@return unknown
function HostNetworkSession:chk_peer_handshakes_complete(peer) end

---@return unknown
function HostNetworkSession:chk_all_handshakes_complete() end

---@param peer NetworkPeer
---@param dropin_peer_id any
---@param state any
---@return unknown
function HostNetworkSession:set_dropin_pause_request(peer, dropin_peer_id, state) end

---@return unknown
function HostNetworkSession:chk_send_ready_to_unpause() end

---@param name any
---@param enter_params any
---@return unknown
function HostNetworkSession:set_state(name, enter_params) end

---@param peer NetworkPeer
---@param state any
---@return unknown
function HostNetworkSession:on_re_open_lobby_request(peer, state) end

---@return unknown
function HostNetworkSession:all_peers_done_loading_outfits() end

---@return unknown
function HostNetworkSession:chk_request_peer_outfit_load_status() end

---@param peer NetworkPeer
---@param request_id any
---@param outfit_versions_str_in any
---@return unknown
function HostNetworkSession:on_peer_finished_loading_outfit(peer, request_id, outfit_versions_str_in) end

---@param peer_id integer
---@param ready any
---@param state_changed any
---@param from_network any
---@return unknown
function HostNetworkSession:on_set_member_ready(peer_id, ready, state_changed, from_network) end

---@return unknown
function HostNetworkSession:_increment_outfit_loading_status_request_id() end

---@return unknown
function HostNetworkSession:_reset_outfit_loading_status_request() end

---@param peer NetworkPeer
---@return unknown
function HostNetworkSession:on_peer_outfit_loaded(peer) end

---@return unknown
function HostNetworkSession:_inc_load_counter() end

