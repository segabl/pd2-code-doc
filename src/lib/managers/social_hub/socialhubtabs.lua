---@meta

---@class SocialHubTab
---@field new fun(self, ...) : SocialHubTab
SocialHubTab = {}

---@param parent_panel any
---@return unknown
function SocialHubTab:init(parent_panel) end

---@return unknown
function SocialHubTab:on_selected() end

---@param action any
---@param user_id any
---@return unknown
function SocialHubTab:on_user_item_pressed(action, user_id) end

---@param first any
---@param second any
---@param third any
---@return unknown
function SocialHubTab:on_user_lobby_pressed(first, second, third) end

---@class SocialHubFriendTab : SocialHubTab
---@field new fun(self, ...) : SocialHubFriendTab
SocialHubFriendTab = {}

---@param parent_panel any
---@return unknown
function SocialHubFriendTab:init(parent_panel) end

---@param parent_panel any
---@return unknown
function SocialHubFriendTab:setup_panel(parent_panel) end

---@return unknown
function SocialHubFriendTab:reset_tab() end

---@param filter_category any
---@return unknown
function SocialHubFriendTab:on_user_filter_pressed(filter_category) end

---@param friend_list any
---@return unknown
function SocialHubFriendTab:get_online_friends_amount(friend_list) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SocialHubFriendTab:mouse_moved(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SocialHubFriendTab:mouse_pressed(button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function SocialHubFriendTab:mouse_released(o, button, x, y) end

---@param x any
---@param y any
---@return unknown
function SocialHubFriendTab:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function SocialHubFriendTab:mouse_wheel_down(x, y) end

---@return unknown
function SocialHubFriendTab:move_up() end

---@return unknown
function SocialHubFriendTab:move_down() end

---@return unknown
function SocialHubFriendTab:move_left() end

---@return unknown
function SocialHubFriendTab:move_right() end

---@return unknown
function SocialHubFriendTab:confirm_pressed() end

---@class SocialHubInviteTab : SocialHubTab
---@field new fun(self, ...) : SocialHubInviteTab
SocialHubInviteTab = {}

---@param parent_panel any
---@param ws any
---@return unknown
function SocialHubInviteTab:init(parent_panel, ws) end

---@return unknown
function SocialHubInviteTab:on_selected() end

---@param parent_panel any
---@return unknown
function SocialHubInviteTab:setup_panel(parent_panel) end

---@return unknown
function SocialHubInviteTab:reset_tab() end

---@param first any
---@param second any
---@param third any
---@return unknown
function SocialHubInviteTab:searchbox_disconnect_callback(first, second, third) end

---@param first any
---@param second any
---@param third any
---@return unknown
function SocialHubInviteTab:on_search_users_fetched(first, second, third) end

---@param lobby_id any
---@param host_user_id any
---@param lobby_parameters any
---@return unknown
function SocialHubInviteTab:on_search_lobby_fetched(lobby_id, host_user_id, lobby_parameters) end

---@param lobby_id any
---@param host_user_id any
---@param lobby_parameters any
---@return unknown
function SocialHubInviteTab:on_refresh_lobby_fetched(lobby_id, host_user_id, lobby_parameters) end

---@param first any
---@param second any
---@param third any
---@return unknown
function SocialHubInviteTab:on_user_lobby_pressed(first, second, third) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SocialHubInviteTab:mouse_moved(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SocialHubInviteTab:mouse_pressed(button, x, y) end

---@return unknown
function SocialHubInviteTab:move_up() end

---@return unknown
function SocialHubInviteTab:move_down() end

---@return unknown
function SocialHubInviteTab:move_left() end

---@return unknown
function SocialHubInviteTab:move_right() end

---@return unknown
function SocialHubInviteTab:confirm_pressed() end

---@param button any
---@return unknown
function SocialHubInviteTab:special_btn_pressed(button) end

---@return unknown
function SocialHubInviteTab:invite_tab_valid() end

---@class SocialHubBlockedTab : SocialHubTab
---@field new fun(self, ...) : SocialHubBlockedTab
SocialHubBlockedTab = {}

---@param parent_panel any
---@return unknown
function SocialHubBlockedTab:init(parent_panel) end

---@return unknown
function SocialHubBlockedTab:setup_panel() end

---@return unknown
function SocialHubBlockedTab:reset_tab() end

---@param button any
---@param x any
---@param y any
---@return unknown
function SocialHubBlockedTab:mouse_moved(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SocialHubBlockedTab:mouse_pressed(button, x, y) end

---@return unknown
function SocialHubBlockedTab:move_up() end

---@return unknown
function SocialHubBlockedTab:move_down() end

---@return unknown
function SocialHubBlockedTab:move_left() end

---@return unknown
function SocialHubBlockedTab:move_right() end

---@return unknown
function SocialHubBlockedTab:confirm_pressed() end

