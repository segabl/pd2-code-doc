---@meta

---@class NetworkGroupLobbyPSN : NetworkGroupLobby
---@field super NetworkGroupLobby
---@field new fun(self, ...) : NetworkGroupLobbyPSN
NetworkGroupLobbyPSN = {}

---@return unknown
function NetworkGroupLobbyPSN:init() end

---@param room_id any
---@return unknown
function NetworkGroupLobbyPSN:_session_destroyed_cb(room_id) end

---@return unknown
function NetworkGroupLobbyPSN:destroy() end

---@param time any
---@return unknown
function NetworkGroupLobbyPSN:update(time) end

---@return unknown
function NetworkGroupLobbyPSN:create_group_lobby() end

---@param room_info any
---@return unknown
function NetworkGroupLobbyPSN:join_group_lobby(room_info) end

---@return unknown
function NetworkGroupLobbyPSN:send_go_to_lobby() end

---@return unknown
function NetworkGroupLobbyPSN:go_to_lobby() end

---@return unknown
function NetworkGroupLobbyPSN:send_return_group_lobby() end

---@return unknown
function NetworkGroupLobbyPSN:_handle_returned_players() end

---@param playerid any
---@param sender any
---@return unknown
function NetworkGroupLobbyPSN:return_group_lobby(playerid, sender) end

---@param answer any
---@param sender any
---@return unknown
function NetworkGroupLobbyPSN:lobby_return_answer(answer, sender) end

---@param playerid any
---@return unknown
function NetworkGroupLobbyPSN:find(playerid) end

---@param instant any
---@return unknown
function NetworkGroupLobbyPSN:leave_group_lobby(instant) end

---@param error_callback any
---@return unknown
function NetworkGroupLobbyPSN:leave_group_lobby_cb(error_callback) end

---@param enabled any
---@return unknown
function NetworkGroupLobbyPSN:set_join_enabled(enabled) end

---@param network_friend any
---@return unknown
function NetworkGroupLobbyPSN:send_group_lobby_invite(network_friend) end

---@param player_id any
---@param timeout any
---@return unknown
function NetworkGroupLobbyPSN:kick_player(player_id, timeout) end

---@param room any
---@param accept any
---@return unknown
function NetworkGroupLobbyPSN:accept_group_lobby_invite(room, accept) end

---@param id any
---@param private any
---@param created any
---@return unknown
function NetworkGroupLobbyPSN:send_game_id(id, private, created) end

---@param event any
---@param callback any
---@return unknown
function NetworkGroupLobbyPSN:register_callback(event, callback) end

---@return unknown
function NetworkGroupLobbyPSN:start_game() end

---@return unknown
function NetworkGroupLobbyPSN:end_game() end

---@return unknown
function NetworkGroupLobbyPSN:ingame_start_game() end

---@param message any
---@return unknown
function NetworkGroupLobbyPSN:say(message) end

---@param player any
---@param votes any
---@return unknown
function NetworkGroupLobbyPSN:membervoted(player, votes) end

---@return unknown
function NetworkGroupLobbyPSN:is_group_leader() end

---@return unknown
function NetworkGroupLobbyPSN:has_pending_invite() end

---@return unknown
function NetworkGroupLobbyPSN:is_in_group() end

---@return unknown
function NetworkGroupLobbyPSN:num_group_players() end

---@return unknown
function NetworkGroupLobbyPSN:get_group_players() end

---@return unknown
function NetworkGroupLobbyPSN:is_full() end

---@return unknown
function NetworkGroupLobbyPSN:get_leader_rpc() end

---@return unknown
function NetworkGroupLobbyPSN:get_members_rpcs() end

---@return unknown
function NetworkGroupLobbyPSN:resync_screen() end

---@return unknown
function NetworkGroupLobbyPSN:room_id() end

---@return unknown
function NetworkGroupLobbyPSN:_load_globals() end

---@return unknown
function NetworkGroupLobbyPSN:_save_global() end

---@param name any
---@param ... any
---@return unknown
function NetworkGroupLobbyPSN:_call_callback(name, ...) end

---@param set any
---@return unknown
function NetworkGroupLobbyPSN:_is_server(set) end

---@param set any
---@return unknown
function NetworkGroupLobbyPSN:_is_client(set) end

---@param message any
---@return unknown
function NetworkGroupLobbyPSN:_custom_message_cb(message) end

---@param id any
---@param private any
---@return unknown
function NetworkGroupLobbyPSN:_recv_game_id(id, private) end

---@param room_id any
---@return unknown
function NetworkGroupLobbyPSN:_created_group_lobby(room_id) end

---@param cb any
---@return unknown
function NetworkGroupLobbyPSN:_clear_psn_callback(cb) end

---@param info any
---@return unknown
function NetworkGroupLobbyPSN:_join_invite(info) end

---@param server any
---@return unknown
function NetworkGroupLobbyPSN:_server_alive(server) end

---@param name any
---@param pnid any
---@param group any
---@param rpc any
---@param is_server any
---@return unknown
function NetworkGroupLobbyPSN:_register_player(name, pnid, group, rpc, is_server) end

---@param pnid any
---@param is_server any
---@param rpc any
---@return unknown
function NetworkGroupLobbyPSN:_unregister_player(pnid, is_server, rpc) end

---@param id any
---@return unknown
function NetworkGroupLobbyPSN:_in_list(id) end

---@param rpc any
---@return unknown
function NetworkGroupLobbyPSN:_server_timed_out(rpc) end

---@param rpc any
---@return unknown
function NetworkGroupLobbyPSN:_client_timed_out(rpc) end

---@return unknown
function NetworkGroupLobbyPSN:leaving_game() end

