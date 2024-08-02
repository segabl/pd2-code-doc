---@meta

---@class SocialHubUserItem : ListItem
---@field new fun(self, ...) : SocialHubUserItem
SocialHubUserItem = {}

---@param parent any
---@param data any
---@return unknown
function SocialHubUserItem:init(parent, data) end

---@return unknown
function SocialHubUserItem:setup_panel() end

---@param state any
---@return unknown
function SocialHubUserItem:_selected_changed(state) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SocialHubUserItem:mouse_moved(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SocialHubUserItem:mouse_pressed(button, x, y) end

---@return unknown
function SocialHubUserItem:move_left() end

---@return unknown
function SocialHubUserItem:move_right() end

---@return unknown
function SocialHubUserItem:confirm_pressed() end

---@param move any
---@return unknown
function SocialHubUserItem:move_button_selection(move) end

---@param selected_index any
---@return unknown
function SocialHubUserItem:set_item_selected(selected_index) end

---@return unknown
function SocialHubUserItem:get_status_prio() end

---@return unknown
function SocialHubUserItem:get_name() end

---@class SocialHubLobbyItem : ListItem
---@field new fun(self, ...) : SocialHubLobbyItem
SocialHubLobbyItem = {}

---@param parent any
---@param data any
---@return unknown
function SocialHubLobbyItem:init(parent, data) end

---@return unknown
function SocialHubLobbyItem:setup_panel() end

---@param state any
---@return unknown
function SocialHubLobbyItem:_selected_changed(state) end

---@param selected_index any
---@return unknown
function SocialHubLobbyItem:set_item_selected(selected_index) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SocialHubLobbyItem:mouse_moved(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SocialHubLobbyItem:mouse_pressed(button, x, y) end

---@return unknown
function SocialHubLobbyItem:move_left() end

---@return unknown
function SocialHubLobbyItem:move_right() end

---@return unknown
function SocialHubLobbyItem:confirm_pressed() end

---@param move any
---@return unknown
function SocialHubLobbyItem:move_button_selection(move) end

---@class SocialHubUserCategoryHeader : ListItem
---@field new fun(self, ...) : SocialHubUserCategoryHeader
SocialHubUserCategoryHeader = {}

---@param parent any
---@param data any
---@return unknown
function SocialHubUserCategoryHeader:init(parent, data) end

---@param state any
---@return unknown
function SocialHubUserCategoryHeader:_selected_changed(state) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SocialHubUserCategoryHeader:mouse_moved(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SocialHubUserCategoryHeader:mouse_pressed(button, x, y) end

---@return unknown
function SocialHubUserCategoryHeader:confirm_pressed() end

---@class SocialHubUserSeparator : ListItem
---@field new fun(self, ...) : SocialHubUserSeparator
SocialHubUserSeparator = {}

---@param parent any
---@param data any
---@return unknown
function SocialHubUserSeparator:init(parent, data) end

---@return unknown
function SocialHubUserSeparator:skip_selection() end

---@return unknown
function SocialHubUserSeparator:get_status_prio() end

---@class SocialHubTextHeader : ListItem
---@field new fun(self, ...) : SocialHubTextHeader
SocialHubTextHeader = {}

---@param parent any
---@param data any
---@return unknown
function SocialHubTextHeader:init(parent, data) end

---@return unknown
function SocialHubTextHeader:skip_selection() end

---@class SocialHubUserSearchBox : ListItem
---@field new fun(self, ...) : SocialHubUserSearchBox
SocialHubUserSearchBox = {}

---@param parent_panel any
---@param data any
---@return unknown
function SocialHubUserSearchBox:init(parent_panel, data) end

---@return unknown
function SocialHubUserSearchBox:search_box() end

