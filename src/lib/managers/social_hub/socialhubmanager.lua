---@meta

---@class SocialHubManager
---@field new fun(self, ...) : SocialHubManager
SocialHubManager = {}

---@return unknown
function SocialHubManager:init() end

---@param cache any
---@return unknown
function SocialHubManager:save(cache) end

---@param cache any
---@param version any
---@return unknown
function SocialHubManager:load(cache, version) end

---@param t any
---@param dt any
---@return unknown
function SocialHubManager:update(t, dt) end

---@param callback any
---@return unknown
function SocialHubManager:fetch_steam_friends(callback) end

---@param gui_callback any
---@return unknown
function SocialHubManager:fetch_epic_friends(gui_callback) end

---@param gui_callback any
---@param success any
---@param users any
---@return unknown
function SocialHubManager:epic_friends_id_callback(gui_callback, success, users) end

---@param gui_callback any
---@param success any
---@param users any
---@return unknown
function SocialHubManager:epic_friends_data_callback(gui_callback, success, users) end

---@param caller_callback any
---@return unknown
function SocialHubManager:fetch_users(caller_callback) end

---@param s any
---@param accounts any
---@return unknown
function SocialHubManager:on_users_fetched(s, accounts) end

---@param invite_id any
---@param accepted any
---@return unknown
function SocialHubManager:on_invite_accepted(invite_id, accepted) end

---@param invite_id any
---@param lobby_id any
---@param user_id any
---@param display_name any
---@param platform any
---@return unknown
function SocialHubManager:on_invite_recieved(invite_id, lobby_id, user_id, display_name, platform) end

---@param first any
---@param second any
---@param third any
---@return unknown
function SocialHubManager:on_search_lobby_fetched(first, second, third) end

---@param id any
---@return unknown
function SocialHubManager:add_user_friend(id) end

---@param id any
---@return unknown
function SocialHubManager:remove_user_friend(id) end

---@param id any
---@return unknown
function SocialHubManager:remove_user_blocked(id) end

---@param id any
---@return unknown
function SocialHubManager:add_user_blocked(id) end

---@param id any
---@return unknown
function SocialHubManager:can_friend_user(id) end

---@param id any
---@return unknown
function SocialHubManager:can_remove_friend_user(id) end

---@param id any
---@return unknown
function SocialHubManager:can_block_user(id) end

---@param id any
---@return unknown
function SocialHubManager:can_invite_user(id) end

---@param id any
---@return unknown
function SocialHubManager:user_exists(id) end

---@param id any
---@return unknown
function SocialHubManager:get_user(id) end

---@param id any
---@param check_account any
---@return unknown
function SocialHubManager:is_user_platform_friend(id, check_account) end

---@param id any
---@return unknown
function SocialHubManager:is_user_friend(id) end

---@param id any
---@return unknown
function SocialHubManager:is_user_blocked(id) end

---@param id any
---@param data any
---@return unknown
function SocialHubManager:add_cached_user(id, data) end

---@return unknown
function SocialHubManager:get_platform_friends() end

---@return unknown
function SocialHubManager:get_number_of_platform_friends() end

---@return unknown
function SocialHubManager:get_cross_friends() end

---@return unknown
function SocialHubManager:get_number_of_cross_friends() end

---@param user_id any
---@return unknown
function SocialHubManager:cleanup_blocked_list(user_id) end

---@param callback_object any
---@param callback_function any
---@param user_id any
---@return unknown
function SocialHubManager:get_actions_for_user(callback_object, callback_function, user_id) end

---@return unknown
function SocialHubManager:get_blocked_users() end

---@param lobby_id any
---@return unknown
function SocialHubManager:remove_pending_lobby(lobby_id) end

---@param lobby_id any
---@param lobby_parameters any
---@return unknown
function SocialHubManager:update_pending_lobby(lobby_id, lobby_parameters) end

---@return unknown
function SocialHubManager:get_pending_lobbies() end

---@param user_id any
---@return unknown
function SocialHubManager:invite_user_to_lobby(user_id) end

---@param user_id any
---@return unknown
function SocialHubManager:is_user_invited(user_id) end

