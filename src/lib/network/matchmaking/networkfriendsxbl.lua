---@meta

---@class NetworkFriendsXBL
---@field new fun(self, ...) : NetworkFriendsXBL
NetworkFriendsXBL = {}

---@return unknown
function NetworkFriendsXBL:init() end

---@return unknown
function NetworkFriendsXBL:destroy() end

---@param set any
---@return unknown
function NetworkFriendsXBL:set_visible(set) end

---@return unknown
function NetworkFriendsXBL:get_friends_list() end

---@return unknown
function NetworkFriendsXBL:get_friends_by_name() end

---@return unknown
function NetworkFriendsXBL:get_friends() end

---@param event any
---@param callback any
---@return unknown
function NetworkFriendsXBL:register_callback(event, callback) end

---@param nickname any
---@return unknown
function NetworkFriendsXBL:send_friend_request(nickname) end

---@param id any
---@return unknown
function NetworkFriendsXBL:remove_friend(id) end

---@return unknown
function NetworkFriendsXBL:has_builtin_screen() end

---@param player_id any
---@return unknown
function NetworkFriendsXBL:accept_friend_request(player_id) end

---@param player_id any
---@return unknown
function NetworkFriendsXBL:ignore_friend_request(player_id) end

---@return unknown
function NetworkFriendsXBL:num_pending_friend_requests() end

