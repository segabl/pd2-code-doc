---@meta

---@class NetworkFriendsPSN
---@field new fun(self, ...) : NetworkFriendsPSN
NetworkFriendsPSN = {}

---@return unknown
function NetworkFriendsPSN:init() end

---@return unknown
function NetworkFriendsPSN:destroy() end

---@param set any
---@return unknown
function NetworkFriendsPSN:set_visible(set) end

---@param func any
---@param ... any
---@return unknown
function NetworkFriendsPSN:call_callback(func, ...) end

---@param func any
---@param ... any
---@return unknown
function NetworkFriendsPSN:call_silent_callback(func, ...) end

---@return unknown
function NetworkFriendsPSN:get_friends_list() end

---@return unknown
function NetworkFriendsPSN:get_names_friends_list() end

---@return unknown
function NetworkFriendsPSN:get_npid_friends_list() end

---@return unknown
function NetworkFriendsPSN:get_friends() end

---@param event any
---@param callback any
---@return unknown
function NetworkFriendsPSN:register_callback(event, callback) end

---@param nickname any
---@return unknown
function NetworkFriendsPSN:send_friend_request(nickname) end

---@param id any
---@return unknown
function NetworkFriendsPSN:remove_friend(id) end

---@return unknown
function NetworkFriendsPSN:has_builtin_screen() end

---@param player_id any
---@return unknown
function NetworkFriendsPSN:accept_friend_request(player_id) end

---@param player_id any
---@return unknown
function NetworkFriendsPSN:ignore_friend_request(player_id) end

---@return unknown
function NetworkFriendsPSN:num_pending_friend_requests() end

---@param t any
---@param dt any
---@return unknown
function NetworkFriendsPSN:debug_update(t, dt) end

---@return unknown
function NetworkFriendsPSN:psn_disconnected() end

---@return unknown
function NetworkFriendsPSN:psn_update_friends() end

---@param id any
---@return unknown
function NetworkFriendsPSN:is_friend(id) end

---@param friends any
---@return unknown
function NetworkFriendsPSN:_fill_li_friends_map(friends) end

---@param friends any
---@return unknown
function NetworkFriendsPSN:_fill_li_friends_status_map(friends) end

---@param friends any
---@return unknown
function NetworkFriendsPSN:_count_online(friends) end

