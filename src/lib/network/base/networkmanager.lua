---@meta

---@class NetworkManager
---@field new fun(self, ...) : NetworkManager
NetworkManager = {}

---@return unknown
function NetworkManager:init() end

---@return unknown
function NetworkManager:init_finalize() end

---@return unknown
function NetworkManager:_create_lobby() end

---@param ... any
---@return unknown
function NetworkManager:add_event_listener(...) end

---@param ... any
---@return unknown
function NetworkManager:remove_event_listener(...) end

---@param ... any
---@return unknown
function NetworkManager:dispatch_event(...) end

---@param lan any
---@return unknown
function NetworkManager:ps3_determine_voice(lan) end

---@return ClientNetworkSession|HostNetworkSession
function NetworkManager:session() end

---@return unknown
function NetworkManager:shared_handler_data() end

---@return unknown
function NetworkManager:load() end

---@return unknown
function NetworkManager:save() end

---@param t any
---@param dt any
---@return unknown
function NetworkManager:update(t, dt) end

---@return unknown
function NetworkManager:end_update() end

---@return unknown
function NetworkManager:start_network() end

---@param name any
---@param handler_class any
---@return unknown
function NetworkManager:register_handler(name, handler_class) end

---@param ... any
---@return unknown
function NetworkManager:prepare_stop_network(...) end

---@param clean any
---@return unknown
function NetworkManager:stop_network(clean) end

---@return unknown
function NetworkManager:queue_stop_network() end

---@return unknown
function NetworkManager:is_ready_to_load() end

---@return unknown
function NetworkManager:stopping() end

---@return unknown
function NetworkManager:start_client() end

---@param result_cb any
---@return unknown
function NetworkManager:discover_hosts(result_cb) end

---@param sender any
---@return unknown
function NetworkManager:on_discover_host_received(sender) end

---@param host any
---@param host_name any
---@param level_name any
---@param my_ip any
---@param state any
---@param difficulty any
---@return unknown
function NetworkManager:on_discover_host_reply(host, host_name, level_name, my_ip, state, difficulty) end

---@return unknown
function NetworkManager:host_game() end

---@param host_rpc any
---@param is_invite any
---@param result_cb any
---@return unknown
function NetworkManager:join_game_at_host_rpc(host_rpc, is_invite, result_cb) end

---@param id any
---@param data any
---@return unknown
function NetworkManager:register_spawn_point(id, data) end

---@param id any
---@return unknown
function NetworkManager:unregister_spawn_point(id) end

---@return unknown
function NetworkManager:unregister_all_spawn_points() end

---@return unknown
function NetworkManager:has_spawn_points() end

---@param sp_id any
---@return unknown
function NetworkManager:spawn_point(sp_id) end

---@return unknown
function NetworkManager:_register_PSN_matchmaking_callbacks() end

---@param ... any
---@return unknown
function NetworkManager:clbk_PSN_event(...) end

---@return unknown
function NetworkManager:search_ses() end

---@param search_results any
---@return unknown
function NetworkManager:clbk_search_session(search_results) end

---@param overwrite_data any
---@param msg_queue any
---@param ... any
---@return unknown
function NetworkManager.clbk_msg_overwrite(overwrite_data, msg_queue, ...) end

---@param state any
---@return unknown
function NetworkManager:set_packet_throttling_enabled(state) end

---@param peer NetworkPeer
---@param peer_id integer
---@return unknown
function NetworkManager:on_peer_added(peer, peer_id) end

