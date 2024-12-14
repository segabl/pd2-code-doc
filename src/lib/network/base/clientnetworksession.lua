---@meta

---@class ClientNetworkSession : BaseNetworkSession
---@field super BaseNetworkSession
---@field new fun(self, ...) : ClientNetworkSession
ClientNetworkSession = {}

---@param host_rpc any
---@param is_invite any
---@param result_cb any
---@return unknown
function ClientNetworkSession:request_join_host(host_rpc, is_invite, result_cb) end

---@param reply any
---@param my_peer_id any
---@param my_character any
---@param level_index any
---@param difficulty_index any
---@param one_down any
---@param state_index any
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
function ClientNetworkSession:on_join_request_reply(reply, my_peer_id, my_character, level_index, difficulty_index, one_down, state_index, server_character, user_id, mission, job_id_index, job_stage, alternative_job_stage, interupt_job_stage_level_index, xuid, auth_ticket, sender) end

---@return unknown
function ClientNetworkSession:_cancel_crime_spree() end

---@return unknown
function ClientNetworkSession:on_join_request_timed_out() end

---@return unknown
function ClientNetworkSession:on_join_request_cancelled() end

---@return unknown
function ClientNetworkSession:discover_hosts() end

---@param new_host any
---@param new_host_name any
---@param level_name any
---@param my_ip any
---@param state any
---@param difficulty any
---@return unknown
function ClientNetworkSession:on_host_discovered(new_host, new_host_name, level_name, my_ip, state, difficulty) end

---@param host_rpc any
---@return unknown
function ClientNetworkSession:on_server_up_received(host_rpc) end

---@return unknown
function ClientNetworkSession:discovered_hosts() end

---@param ... any
---@return unknown
function ClientNetworkSession:send_to_host(...) end

---@return unknown
function ClientNetworkSession:is_host() end

---@return unknown
function ClientNetworkSession:is_client() end

---@param ... any
---@return unknown
function ClientNetworkSession:load_level(...) end

---@param ... any
---@return unknown
function ClientNetworkSession:load_lobby(...) end

---@param name any
---@param peer_id any
---@param peer_user_id any
---@param peer_account_type_str any
---@param peer_account_id any
---@param in_lobby any
---@param loading any
---@param synched any
---@param character any
---@param mask_set any
---@param xuid any
---@param xnaddr any
---@return unknown
function ClientNetworkSession:peer_handshake(name, peer_id, peer_user_id, peer_account_type_str, peer_account_id, in_lobby, loading, synched, character, mask_set, xuid, xnaddr) end

---@param name any
---@param ip any
---@return unknown
function ClientNetworkSession:on_PSN_connection_established(name, ip) end

---@param peer_id any
---@return unknown
function ClientNetworkSession:on_peer_synched(peer_id) end

---@param load_counter any
---@return unknown
function ClientNetworkSession:ok_to_load_level(load_counter) end

---@param load_counter any
---@return unknown
function ClientNetworkSession:ok_to_load_lobby(load_counter) end

---@param other_peer_id any
---@return unknown
function ClientNetworkSession:on_mutual_connection(other_peer_id) end

---@param peer_id any
---@return unknown
function ClientNetworkSession:on_peer_requested_info(peer_id) end

---@return unknown
function ClientNetworkSession:update() end

---@param peer any
---@return unknown
function ClientNetworkSession:_soft_remove_peer(peer) end

---@param event any
---@param event_data any
---@return unknown
function ClientNetworkSession:on_peer_save_received(event, event_data) end

---@return unknown
function ClientNetworkSession:is_expecting_sanity_chk_reply() end

---@param data any
---@return unknown
function ClientNetworkSession:load(data) end

---@param simulation any
---@return unknown
function ClientNetworkSession:on_load_complete(simulation) end

---@return unknown
function ClientNetworkSession:_get_join_attempt_identifier() end

---@param wall_time any
---@return unknown
function ClientNetworkSession:_upd_request_join_resend(wall_time) end

---@return unknown
function ClientNetworkSession:chk_send_outfit_loading_status() end

---@param request_id any
---@param outfit_versions_str any
---@return unknown
function ClientNetworkSession:notify_host_when_outfits_loaded(request_id, outfit_versions_str) end

---@param peer any
---@return unknown
function ClientNetworkSession:on_peer_outfit_loaded(peer) end

---@return unknown
function ClientNetworkSession:_chk_send_proactive_outfit_loaded() end

---@param peer_id any
---@param ready any
---@param state_changed any
---@param from_network any
---@return unknown
function ClientNetworkSession:on_set_member_ready(peer_id, ready, state_changed, from_network) end

---@param ... any
---@return unknown
function ClientNetworkSession:remove_peer(...) end

---@param peer any
---@param state any
---@param load_counter any
---@return unknown
function ClientNetworkSession:set_peer_loading_state(peer, state, load_counter) end

