---@meta

---@class NetworkMatchMakingEPIC
---@field new fun(self, ...) : NetworkMatchMakingEPIC
NetworkMatchMakingEPIC = {}

---@return unknown
function NetworkMatchMakingEPIC:init() end

---@param event any
---@param callback any
---@return unknown
function NetworkMatchMakingEPIC:register_callback(event, callback) end

---@param name any
---@param ... any
---@return unknown
function NetworkMatchMakingEPIC:_call_callback(name, ...) end

---@param name any
---@return unknown
function NetworkMatchMakingEPIC:_has_callback(name) end

---@param attribute_number any
---@param splitter any
---@return unknown
function NetworkMatchMakingEPIC:_split_attribute_number(attribute_number, splitter) end

---@return unknown
function NetworkMatchMakingEPIC:destroy_game() end

---@return unknown
function NetworkMatchMakingEPIC:_load_globals() end

---@return unknown
function NetworkMatchMakingEPIC:_save_globals() end

---@return unknown
function NetworkMatchMakingEPIC:load_user_filters() end

---@return unknown
function NetworkMatchMakingEPIC:reset_filters() end

---@param lobby_id any
---@return unknown
function NetworkMatchMakingEPIC:set_join_invite_pending(lobby_id) end

---@return unknown
function NetworkMatchMakingEPIC:update() end

---@return unknown
function NetworkMatchMakingEPIC:leave_game() end

---@param lobby any
---@return unknown
function NetworkMatchMakingEPIC:_get_mutators_from_lobby(lobby) end

---@return unknown
function NetworkMatchMakingEPIC:username() end

---@param id any
---@return unknown
function NetworkMatchMakingEPIC:username_by_id(id) end

---@return unknown
function NetworkMatchMakingEPIC:userid() end

---@param userid any
---@param account_id any
---@return unknown
function NetworkMatchMakingEPIC:is_user_friend(userid, account_id) end

---@return unknown
function NetworkMatchMakingEPIC:invite_friends_to_lobby() end

---@return unknown
function NetworkMatchMakingEPIC:search_friends_only() end

---@return unknown
function NetworkMatchMakingEPIC:distance_filter() end

---@param filter any
---@return unknown
function NetworkMatchMakingEPIC:set_distance_filter(filter) end

---@return unknown
function NetworkMatchMakingEPIC:get_lobby_data() end

---@return unknown
function NetworkMatchMakingEPIC:get_lobby_return_count() end

---@param lobby_return_count any
---@return unknown
function NetworkMatchMakingEPIC:set_lobby_return_count(lobby_return_count) end

---@return unknown
function NetworkMatchMakingEPIC:lobby_filters() end

---@param filters any
---@return unknown
function NetworkMatchMakingEPIC:set_lobby_filters(filters) end

---@param key any
---@param value any
---@param comparision_type any
---@return unknown
function NetworkMatchMakingEPIC:add_lobby_filter(key, value, comparision_type) end

---@param key any
---@return unknown
function NetworkMatchMakingEPIC:get_lobby_filter(key) end

---@return unknown
function NetworkMatchMakingEPIC:difficulty_filter() end

---@param filter any
---@return unknown
function NetworkMatchMakingEPIC:set_difficulty_filter(filter) end

---@param lobby any
---@return unknown
function NetworkMatchMakingEPIC:_make_room_info(lobby) end

---@return unknown
function NetworkMatchMakingEPIC:lobby_search_reset() end

---@param friends_only any
---@param no_filters any
---@return unknown
function NetworkMatchMakingEPIC:search_lobby(friends_only, no_filters) end

---@return unknown
function NetworkMatchMakingEPIC:search_lobby_done() end

---@return unknown
function NetworkMatchMakingEPIC:game_owner_name() end

---@return unknown
function NetworkMatchMakingEPIC:game_owner_account_type_str() end

---@return unknown
function NetworkMatchMakingEPIC:game_owner_account_id() end

---@param friends_only any
---@param room any
---@param attributes_list any
---@param is_invite any
---@return unknown
function NetworkMatchMakingEPIC:is_server_ok(friends_only, room, attributes_list, is_invite) end

---@param room_id any
---@param is_invite any
---@return unknown
function NetworkMatchMakingEPIC:join_server_with_check(room_id, is_invite) end

---@param epic_id any
---@param status any
---@return unknown
function NetworkMatchMakingEPIC._on_member_left(epic_id, status) end

---@param memberstatus any
---@return unknown
function NetworkMatchMakingEPIC._on_memberstatus_change(memberstatus) end

---@param ... any
---@return unknown
function NetworkMatchMakingEPIC._on_data_update(...) end

---@param room_id any
---@param skip_showing_dialog any
---@param quickplay any
---@param is_invite any
---@return unknown
function NetworkMatchMakingEPIC:join_server(room_id, skip_showing_dialog, quickplay, is_invite) end

---@param friend any
---@return unknown
function NetworkMatchMakingEPIC:send_join_invite(friend) end

---@param settings any
---@return unknown
function NetworkMatchMakingEPIC:set_server_attributes(settings) end

---@param settings any
---@return unknown
function NetworkMatchMakingEPIC:create_lobby(settings) end

---@param num any
---@return unknown
function NetworkMatchMakingEPIC:set_num_players(num) end

---@param state any
---@return unknown
function NetworkMatchMakingEPIC:set_server_state(state) end

---@param state any
---@return unknown
function NetworkMatchMakingEPIC:set_server_joinable(state) end

---@return unknown
function NetworkMatchMakingEPIC:is_server_joinable() end

---@return unknown
function NetworkMatchMakingEPIC:server_state_name() end

---@return unknown
function NetworkMatchMakingEPIC:no_mod_string() end

---@return unknown
function NetworkMatchMakingEPIC:build_mods_list() end

---@return unknown
function NetworkMatchMakingEPIC:get_modded_lobby_filter() end

---@return unknown
function NetworkMatchMakingEPIC:get_allow_mods_setting() end

---@return unknown
function NetworkMatchMakingEPIC:get_allow_mods_filter() end

---@param settings any
---@return unknown
function NetworkMatchMakingEPIC:set_attributes(settings) end

---@param lobby any
---@return unknown
function NetworkMatchMakingEPIC:_lobby_to_numbers(lobby) end

---@return unknown
function NetworkMatchMakingEPIC:get_lobby_type() end

---@param status any
---@return unknown
function NetworkMatchMakingEPIC:from_host_lobby_re_opened(status) end

---@param login_time any
---@return unknown
function NetworkMatchMakingEPIC:set_login_time(login_time) end

---@return unknown
function NetworkMatchMakingEPIC:login_time() end

---@return unknown
function NetworkMatchMakingEPIC:server_time() end

