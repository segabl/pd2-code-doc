---@meta

---@class NetworkMatchMaking
---@field new fun(self, ...) : NetworkMatchMaking
NetworkMatchMaking = {}

---@return unknown
function NetworkMatchMaking:init() end

---@param event any
---@param callback any
---@return unknown
function NetworkMatchMaking:register_callback(event, callback) end

---@param name any
---@param ... any
---@return unknown
function NetworkMatchMaking:_call_callback(name, ...) end

---@param name any
---@return unknown
function NetworkMatchMaking:_has_callback(name) end

---@param attribute_number any
---@param splitter any
---@return unknown
function NetworkMatchMaking:_split_attribute_number(attribute_number, splitter) end

---@return unknown
function NetworkMatchMaking:destroy_game() end

---@return unknown
function NetworkMatchMaking:_load_globals() end

---@return unknown
function NetworkMatchMaking:_save_globals() end

---@return unknown
function NetworkMatchMaking:load_user_filters() end

---@param lobby_id any
---@return unknown
function NetworkMatchMaking:set_join_invite_pending(lobby_id) end

---@return unknown
function NetworkMatchMaking:update() end

---@return unknown
function NetworkMatchMaking:leave_game() end

---@return unknown
function NetworkMatchMaking:get_friends_lobbies() end

---@return unknown
function NetworkMatchMaking:username() end

---@param id any
---@return unknown
function NetworkMatchMaking:username_by_id(id) end

---@return unknown
function NetworkMatchMaking:userid() end

---@param userid any
---@param account_id any
---@return unknown
function NetworkMatchMaking:is_user_friend(userid, account_id) end

---@return unknown
function NetworkAccountSTEAM:invite_friends_to_lobby() end

---@return unknown
function NetworkMatchMaking:search_friends_only() end

---@return unknown
function NetworkMatchMaking:distance_filter() end

---@param filter any
---@return unknown
function NetworkMatchMaking:set_distance_filter(filter) end

---@return unknown
function NetworkMatchMaking:get_lobby_return_count() end

---@param lobby_return_count any
---@return unknown
function NetworkMatchMaking:set_lobby_return_count(lobby_return_count) end

---@return unknown
function NetworkMatchMaking:lobby_filters() end

---@param filters any
---@return unknown
function NetworkMatchMaking:set_lobby_filters(filters) end

---@param key any
---@param value any
---@param comparision_type any
---@return unknown
function NetworkMatchMaking:add_lobby_filter(key, value, comparision_type) end

---@param key any
---@return unknown
function NetworkMatchMaking:get_lobby_filter(key) end

---@return unknown
function NetworkMatchMaking:difficulty_filter() end

---@param filter any
---@return unknown
function NetworkMatchMaking:set_difficulty_filter(filter) end

---@return unknown
function NetworkMatchMaking:lobby_search_reset() end

---@param friends_only any
---@return unknown
function NetworkMatchMaking:search_lobby(friends_only) end

---@return unknown
function NetworkMatchMaking:search_lobby_done() end

---@return unknown
function NetworkMatchMaking:game_owner_name() end

---@return unknown
function NetworkMatchMaking:game_owner_account_type_str() end

---@return unknown
function NetworkMatchMaking:game_owner_account_id() end

---@param friends_only any
---@param room any
---@param attributes_numbers any
---@param is_invite any
---@return unknown
function NetworkMatchMaking:is_server_ok(friends_only, room, attributes_numbers, is_invite) end

---@param room_id any
---@param is_invite any
---@return unknown
function NetworkMatchMaking:join_server_with_check(room_id, is_invite) end

---@param id any
---@param status any
---@return unknown
function NetworkMatchMaking._on_member_left(id, status) end

---@param memberstatus any
---@return unknown
function NetworkMatchMaking._on_memberstatus_change(memberstatus) end

---@param ... any
---@return unknown
function NetworkMatchMaking._on_data_update(...) end

---@param user any
---@param message any
---@return unknown
function NetworkMatchMaking._on_chat_message(user, message) end

---@param user any
---@param message any
---@return unknown
function NetworkMatchMaking._handle_chat_message(user, message) end

---@param room_id any
---@param skip_showing_dialog any
---@return unknown
function NetworkMatchMaking:join_server(room_id, skip_showing_dialog) end

---@param friend any
---@return unknown
function NetworkMatchMaking:send_join_invite(friend) end

---@param settings any
---@return unknown
function NetworkMatchMaking:set_server_attributes(settings) end

---@param settings any
---@return unknown
function NetworkMatchMaking:create_lobby(settings) end

---@param num any
---@return unknown
function NetworkMatchMaking:set_num_players(num) end

---@param state any
---@return unknown
function NetworkMatchMaking:set_server_state(state) end

---@param state any
---@return unknown
function NetworkMatchMaking:set_server_joinable(state) end

---@return unknown
function NetworkMatchMaking:is_server_joinable() end

---@return unknown
function NetworkMatchMaking:server_state_name() end

---@param settings any
---@return unknown
function NetworkMatchMaking:set_attributes(settings) end

---@param lobby any
---@return unknown
function NetworkMatchMaking:_lobby_to_numbers(lobby) end

---@param status any
---@return unknown
function NetworkMatchMaking:from_host_lobby_re_opened(status) end

---@return unknown
function NetworkMatchMaking:get_lobby_type() end

---@param login_time any
---@return unknown
function NetworkMatchMaking:set_login_time(login_time) end

---@return unknown
function NetworkMatchMaking:login_time() end

---@return unknown
function NetworkMatchMaking:server_time() end

