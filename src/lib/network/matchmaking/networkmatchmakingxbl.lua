---@meta

---@class NetworkMatchMakingXBL
---@field new fun(self, ...) : NetworkMatchMakingXBL
NetworkMatchMakingXBL = {}

---@return unknown
function NetworkMatchMakingXBL:init() end

---@param invitee_xuid any
---@return unknown
function NetworkMatchMakingXBL:invite_accepted_callback(invitee_xuid) end

---@return unknown
function NetworkMatchMakingXBL:join_boot_invite() end

---@param invitation any
---@return unknown
function NetworkMatchMakingXBL:_check_invite_requirements(invitation) end

---@param host_info any
---@param host_name any
---@return unknown
function NetworkMatchMakingXBL:_join_invite_accepted(host_info, host_name) end

---@param event any
---@param callback any
---@return unknown
function NetworkMatchMakingXBL:register_callback(event, callback) end

---@param name any
---@param ... any
---@return unknown
function NetworkMatchMakingXBL:_call_callback(name, ...) end

---@param name any
---@return unknown
function NetworkMatchMakingXBL:_has_callback(name) end

---@param attribute_number any
---@param splitter any
---@return unknown
function NetworkMatchMakingXBL:_split_attribute_number(attribute_number, splitter) end

---@return unknown
function NetworkMatchMakingXBL:destroy_game() end

---@return unknown
function NetworkMatchMakingXBL:add_cancelable_callback() end

---@param id any
---@return unknown
function NetworkMatchMakingXBL:check_callback_canceled(id) end

---@return unknown
function NetworkMatchMakingXBL:leave_game() end

---@return unknown
function NetworkMatchMakingXBL:_load_globals() end

---@return unknown
function NetworkMatchMakingXBL:_save_globals() end

---@return unknown
function NetworkMatchMakingXBL:load_user_filters() end

---@return unknown
function NetworkMatchMakingXBL:reset_filters() end

---@return unknown
function NetworkMatchMakingXBL:update() end

---@return unknown
function NetworkMatchMakingXBL:_chk_advertise_session_for_smartmatch() end

---@return unknown
function NetworkMatchMakingXBL:get_friends_lobbies() end

---@return unknown
function NetworkMatchMakingXBL:search_friends_only() end

---@return unknown
function NetworkMatchMakingXBL:distance_filter() end

---@param filter any
---@return unknown
function NetworkMatchMakingXBL:set_distance_filter(filter) end

---@return unknown
function NetworkMatchMakingXBL:difficulty_filter() end

---@param filter any
---@return unknown
function NetworkMatchMakingXBL:set_difficulty_filter(filter) end

---@return unknown
function NetworkMatchMakingXBL:game_mode() end

---@param game_mode any
---@return unknown
function NetworkMatchMakingXBL:set_gamemode(game_mode) end

---@return unknown
function NetworkMatchMakingXBL:get_lobby_data() end

---@return unknown
function NetworkMatchMakingXBL:get_lobby_return_count() end

---@param lobby_return_count any
---@return unknown
function NetworkMatchMakingXBL:set_lobby_return_count(lobby_return_count) end

---@return unknown
function NetworkMatchMakingXBL:lobby_filters() end

---@param filters any
---@return unknown
function NetworkMatchMakingXBL:set_lobby_filters(filters) end

---@param key any
---@param value any
---@param comparision_type any
---@return unknown
function NetworkMatchMakingXBL:add_lobby_filter(key, value, comparision_type) end

---@return unknown
function NetworkMatchMakingXBL:lobby_search_reset() end

---@param friends_only any
---@return unknown
function NetworkMatchMakingXBL:search_lobby(friends_only) end

---@param cancel_id any
---@param servers any
---@param mode any
---@return unknown
function NetworkMatchMakingXBL:_find_server_callback(cancel_id, servers, mode) end

---@return unknown
function NetworkMatchMakingXBL:searching_lobbys() end

---@return unknown
function NetworkMatchMakingXBL:search_lobby_done() end

---@return unknown
function NetworkMatchMakingXBL:game_owner_name() end

---@return unknown
function NetworkMatchMakingXBL:game_owner_account_type_str() end

---@return unknown
function NetworkMatchMakingXBL:game_owner_account_id() end

---@param friends_only any
---@param session_id any
---@param attributes_numbers any
---@return unknown
function NetworkMatchMakingXBL:is_server_ok(friends_only, session_id, attributes_numbers) end

---@param session_id any
---@param skip_permission_check any
---@param data any
---@return unknown
function NetworkMatchMakingXBL:join_server_with_check(session_id, skip_permission_check, data) end

---@param ... any
---@return unknown
function NetworkMatchMakingXBL._on_data_update(...) end

---@param user any
---@param message any
---@return unknown
function NetworkMatchMakingXBL._on_chat_message(user, message) end

---@param user any
---@param message any
---@return unknown
function NetworkMatchMakingXBL._handle_chat_message(user, message) end

---@return unknown
function NetworkMatchMakingXBL:_update_queued_join_by_smartmatch() end

---@param mode_filter any
---@param job_id_filter any
---@param difficulty_filter any
---@return unknown
function NetworkMatchMakingXBL:_join_by_smartmatch(mode_filter, job_id_filter, difficulty_filter) end

---@param mode_filter any
---@param job_id_filter any
---@param difficulty_filter any
---@return unknown
function NetworkMatchMakingXBL:join_by_smartmatch(mode_filter, job_id_filter, difficulty_filter) end

---@return unknown
function NetworkMatchMakingXBL:clbk_btn_cancel_match() end

---@param params any
---@param session any
---@return unknown
function NetworkMatchMakingXBL:clbk_create_client_lobby(params, session) end

---@param status any
---@return unknown
function NetworkMatchMakingXBL:clbk_join_session_result(status) end

---@param session_id any
---@param server any
---@param skip_showing_dialog any
---@return unknown
function NetworkMatchMakingXBL:join_server(session_id, server, skip_showing_dialog) end

---@param friend any
---@return unknown
function NetworkMatchMakingXBL:send_join_invite(friend) end

---@param settings any
---@return unknown
function NetworkMatchMakingXBL:set_server_attributes(settings) end

---@param settings any
---@return unknown
function NetworkMatchMakingXBL:create_lobby(settings) end

---@return unknown
function NetworkMatchMakingXBL:_create_lobby_failed() end

---@return unknown
function NetworkMatchMakingXBL:_create_lobby_done() end

---@param params any
---@param session any
---@param smartmatch_status any
---@return unknown
function NetworkMatchMakingXBL:clbk_smartmatch_host(params, session, smartmatch_status) end

---@param params any
---@param progress_clbk any
---@return unknown
function NetworkMatchMakingXBL:_begin_smartmatch(params, progress_clbk) end

---@param params any
---@param session any
---@return unknown
function NetworkMatchMakingXBL:_create_lobby_callback(params, session) end

---@return unknown
function NetworkMatchMakingXBL:clbk_smartmatch_client_inexact_join_yes() end

---@return unknown
function NetworkMatchMakingXBL:clbk_smartmatch_client_inexact_join_no() end

---@param params any
---@param session any
---@param smartmatch_status any
---@return unknown
function NetworkMatchMakingXBL:clbk_smartmatch_client(params, session, smartmatch_status) end

---@param num any
---@return unknown
function NetworkMatchMakingXBL:set_num_players(num) end

---@param state any
---@return unknown
function NetworkMatchMakingXBL:set_server_state(state) end

---@param state any
---@return unknown
function NetworkMatchMakingXBL:set_server_joinable(state) end

---@return unknown
function NetworkMatchMakingXBL:is_server_joinable() end

---@return unknown
function NetworkMatchMakingXBL:server_state_name() end

---@param peer any
---@return unknown
function NetworkMatchMakingXBL:on_peer_added(peer) end

---@param peer any
---@return unknown
function NetworkMatchMakingXBL:on_peer_removed(peer) end

---@return unknown
function NetworkMatchMakingXBL:is_host_lobby_public() end

---@param settings any
---@return unknown
function NetworkMatchMakingXBL:set_attributes(settings) end

---@param server any
---@return unknown
function NetworkMatchMakingXBL:_server_to_numbers(server) end

---@param rpc any
---@return unknown
function NetworkMatchMakingXBL:external_address(rpc) end

---@param xuid any
---@return unknown
function NetworkMatchMakingXBL:internal_address(xuid) end

---@param status any
---@return unknown
function NetworkMatchMakingXBL:from_host_lobby_re_opened(status) end

---@return unknown
function NetworkMatchMakingXBL:_join_server_callback() end

---@return unknown
function NetworkMatchMakingXBL:_get_smartmatch_player_level() end

---@param cancel_id any
---@param session any
---@return unknown
function NetworkMatchMakingXBL:_create_server_callback(cancel_id, session) end

---@param set any
---@return unknown
function NetworkMatchMakingXBL:_is_server(set) end

---@param set any
---@return unknown
function NetworkMatchMakingXBL:_is_client(set) end

