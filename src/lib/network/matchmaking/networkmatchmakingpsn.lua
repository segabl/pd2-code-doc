---@meta

---@class NetworkMatchMakingPSN
---@field new fun(self, ...) : NetworkMatchMakingPSN
NetworkMatchMakingPSN = {}

---@return unknown
function NetworkMatchMakingPSN:init() end

---@param message any
---@return unknown
function NetworkMatchMakingPSN:_xmb_join_invite_cb(message) end

---@return unknown
function NetworkMatchMakingPSN:_start_time_out_check() end

---@return unknown
function NetworkMatchMakingPSN:_trigger_time_out_check() end

---@return unknown
function NetworkMatchMakingPSN:_time_out_check_cb() end

---@return unknown
function NetworkMatchMakingPSN:_end_time_out_check() end

---@return unknown
function NetworkMatchMakingPSN:_on_disconnect_detected() end

---@param ... any
---@return unknown
function NetworkMatchMakingPSN:_worlds_fetched_cb(...) end

---@return unknown
function NetworkMatchMakingPSN:_getting_world_list_failed() end

---@return unknown
function NetworkMatchMakingPSN:getting_world_list() end

---@param room_id any
---@param ... any
---@return unknown
function NetworkMatchMakingPSN:_session_destroyed_cb(room_id, ...) end

---@return unknown
function NetworkMatchMakingPSN:room_id() end

---@param settings any
---@return unknown
function NetworkMatchMakingPSN:create_private_game(settings) end

---@return unknown
function NetworkMatchMakingPSN:cancel_find() end

---@return unknown
function NetworkMatchMakingPSN:remove_ping_watch() end

---@return unknown
function NetworkMatchMakingPSN:leave_game() end

---@param event any
---@param callback any
---@return unknown
function NetworkMatchMakingPSN:register_callback(event, callback) end

---@param id any
---@param private any
---@return unknown
function NetworkMatchMakingPSN:join_game(id, private) end

---@return unknown
function NetworkMatchMakingPSN:start_game() end

---@return unknown
function NetworkMatchMakingPSN:end_game() end

---@return unknown
function NetworkMatchMakingPSN:destroy_game() end

---@return unknown
function NetworkMatchMakingPSN:is_game_owner() end

---@return unknown
function NetworkMatchMakingPSN:game_owner_name() end

---@return unknown
function NetworkMatchMakingPSN:game_owner_account_type_str() end

---@return unknown
function NetworkMatchMakingPSN:game_owner_account_id() end

---@return unknown
function NetworkMatchMakingPSN:is_full() end

---@param name any
---@return unknown
function NetworkMatchMakingPSN:get_mm_id(name) end

---@param id any
---@return unknown
function NetworkMatchMakingPSN:user_in_lobby(id) end

---@return unknown
function NetworkMatchMakingPSN:psn_disconnected() end

---@param time any
---@return unknown
function NetworkMatchMakingPSN:update(time) end

---@return unknown
function NetworkMatchMakingPSN:_load_globals() end

---@return unknown
function NetworkMatchMakingPSN:_save_globals() end

---@param name any
---@param ... any
---@return unknown
function NetworkMatchMakingPSN:_call_callback(name, ...) end

---@param cb any
---@return unknown
function NetworkMatchMakingPSN:_clear_psn_callback(cb) end

---@param info any
---@return unknown
function NetworkMatchMakingPSN:psn_member_joined(info) end

---@param info any
---@return unknown
function NetworkMatchMakingPSN:psn_member_left(info) end

---@param user_id any
---@return unknown
function NetworkMatchMakingPSN:_remove_peer_by_user_id(user_id) end

---@param user_id any
---@return unknown
function NetworkMatchMakingPSN:check_peer_join_request_remove(user_id) end

---@param set any
---@return unknown
function NetworkMatchMakingPSN:_is_server(set) end

---@param set any
---@return unknown
function NetworkMatchMakingPSN:_is_client(set) end

---@param numbers any
---@return unknown
function NetworkMatchMakingPSN:_payday2psn(numbers) end

---@param numbers any
---@return unknown
function NetworkMatchMakingPSN:_psn2payday(numbers) end

---@return unknown
function NetworkMatchMakingPSN:_game_version() end

---@param settings any
---@return unknown
function NetworkMatchMakingPSN:create_lobby(settings) end

---@return unknown
function NetworkMatchMakingPSN:_create_lobby_failed() end

---@return unknown
function NetworkMatchMakingPSN:_create_lobby_done() end

---@param room_id any
---@return unknown
function NetworkMatchMakingPSN:_created_lobby(room_id) end

---@return unknown
function NetworkMatchMakingPSN:searching_friends_only() end

---@return unknown
function NetworkMatchMakingPSN:difficulty_filter() end

---@param filter any
---@return unknown
function NetworkMatchMakingPSN:set_difficulty_filter(filter) end

---@return unknown
function NetworkMatchMakingPSN:get_lobby_data() end

---@return unknown
function NetworkMatchMakingPSN:get_lobby_return_count() end

---@param lobby_return_count any
---@return unknown
function NetworkMatchMakingPSN:set_lobby_return_count(lobby_return_count) end

---@return unknown
function NetworkMatchMakingPSN:lobby_filters() end

---@param filters any
---@return unknown
function NetworkMatchMakingPSN:set_lobby_filters(filters) end

---@param key any
---@param value any
---@param comparision_type any
---@return unknown
function NetworkMatchMakingPSN:add_lobby_filter(key, value, comparision_type) end

---@param friends_only any
---@return unknown
function NetworkMatchMakingPSN:start_search_lobbys(friends_only) end

---@return unknown
function NetworkMatchMakingPSN:lobby_search_reset() end

---@param settings any
---@return unknown
function NetworkMatchMakingPSN:search_lobby(settings) end

---@return unknown
function NetworkMatchMakingPSN:_search_lobby_failed() end

---@return unknown
function NetworkMatchMakingPSN:search_lobby_done() end

---@param num any
---@return unknown
function NetworkMatchMakingPSN:set_num_players(num) end

---@param settings any
---@return unknown
function NetworkMatchMakingPSN:_set_attributes(settings) end

---@param settings any
---@return unknown
function NetworkMatchMakingPSN:set_server_attributes(settings) end

---@param state any
---@return unknown
function NetworkMatchMakingPSN:set_server_state(state) end

---@return unknown
function NetworkMatchMakingPSN:server_state_name() end

---@return unknown
function NetworkMatchMakingPSN:test_search() end

---@return unknown
function NetworkMatchMakingPSN:test_search_session() end

---@param message any
---@return unknown
function NetworkMatchMakingPSN:_custom_message_cb(message) end

---@param message any
---@param ... any
---@return unknown
function NetworkMatchMakingPSN:_invitation_received_cb(message, ...) end

---@param message any
---@return unknown
function NetworkMatchMakingPSN:_invitation_received_result_cb(message) end

---@return unknown
function NetworkMatchMakingPSN:join_boot_invite() end

---@param friends_only any
---@param room any
---@param attributes_numbers any
---@param skip_permission_check any
---@return unknown
function NetworkMatchMakingPSN:is_server_ok(friends_only, room, attributes_numbers, skip_permission_check) end

---@return unknown
function NetworkMatchMakingPSN:check_server_attributes_failed() end

---@return unknown
function NetworkMatchMakingPSN:check_server_attributes_done() end

---@param room_id any
---@param skip_permission_check any
---@return unknown
function NetworkMatchMakingPSN:join_server_with_check(room_id, skip_permission_check) end

---@param rooms any
---@param cb_func any
---@return unknown
function NetworkMatchMakingPSN:update_session_attributes(rooms, cb_func) end

---@param results any
---@return unknown
function NetworkMatchMakingPSN:_update_session_attributes_result(results) end

---@param room_id any
---@return unknown
function NetworkMatchMakingPSN:join_server(room_id) end

---@param room any
---@return unknown
function NetworkMatchMakingPSN:_join_server(room) end

---@return unknown
function NetworkMatchMakingPSN:_joining_lobby_done_failed() end

---@return unknown
function NetworkMatchMakingPSN:_joining_lobby_done() end

---@param peer any
---@return unknown
function NetworkMatchMakingPSN:on_peer_added(peer) end

---@param peer any
---@return unknown
function NetworkMatchMakingPSN:on_peer_removed(peer) end

---@param info any
---@return unknown
function NetworkMatchMakingPSN:cb_connection_established(info) end

---@param npid_name any
---@return unknown
function NetworkMatchMakingPSN:get_connection_info(npid_name) end

---@param id any
---@return unknown
function NetworkMatchMakingPSN:_in_list(id) end

---@param settings any
---@param value any
---@return unknown
function NetworkMatchMakingPSN:_translate_settings(settings, value) end

---@param info any
---@return unknown
function NetworkMatchMakingPSN:_error_cb(info) end

---@param info any
---@return unknown
function NetworkMatchMakingPSN:_error_message_solver(info) end

---@param friend any
---@return unknown
function NetworkMatchMakingPSN:send_join_invite(friend) end

---@param message any
---@return unknown
function NetworkMatchMakingPSN:_recived_join_invite(message) end

---@param room_id any
---@return unknown
function NetworkMatchMakingPSN:_join_invite_accepted(room_id) end

---@param set any
---@return unknown
function NetworkMatchMakingPSN:_set_room_hidden(set) end

---@param rpc any
---@return unknown
function NetworkMatchMakingPSN:_server_timed_out(rpc) end

---@param rpc any
---@return unknown
function NetworkMatchMakingPSN:_client_timed_out(rpc) end

---@param state any
---@return unknown
function NetworkMatchMakingPSN:set_server_joinable(state) end

---@return unknown
function NetworkMatchMakingPSN:is_server_joinable() end

