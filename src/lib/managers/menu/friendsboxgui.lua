---@meta

---@class FriendsBoxGui : TextBoxGui
---@field new fun(self, ...) : FriendsBoxGui
FriendsBoxGui = {}

---@param ws any
---@param title any
---@param text any
---@param content_data any
---@param config any
---@param type any
---@return unknown
function FriendsBoxGui:init(ws, title, text, content_data, config, type) end

---@param user_data any
---@return unknown
function FriendsBoxGui:_create_friend_action_gui_by_user(user_data) end

---@param layer any
---@return unknown
function FriendsBoxGui:set_layer(layer) end

---@return unknown
function FriendsBoxGui:update_friends() end

---@param user_data any
---@return unknown
function FriendsBoxGui:_update_sub_state(user_data) end

---@return unknown
function FriendsBoxGui:_layout_friends_panel() end

---@param panel any
---@return unknown
function FriendsBoxGui:_get_state_h(panel) end

---@param ws any
---@param title any
---@param text any
---@param content_data any
---@param config any
---@return unknown
function FriendsBoxGui:_create_text_box(ws, title, text, content_data, config) end

---@param friends_panel any
---@param h any
---@param user any
---@param state any
---@param sub_state any
---@param level any
---@return unknown
function FriendsBoxGui:_create_user(friends_panel, h, user, state, sub_state, level) end

---@param button any
---@param x any
---@param y any
---@return unknown
function FriendsBoxGui:mouse_pressed(button, x, y) end

---@return unknown
function FriendsBoxGui:_hide_friend_action_user() end

---@param x any
---@param y any
---@return unknown
function FriendsBoxGui:_inside_user(x, y) end

---@param id any
---@return unknown
function FriendsBoxGui:_get_user_panel(id) end

---@param x any
---@param y any
---@return unknown
function FriendsBoxGui:mouse_moved(x, y) end

---@param x any
---@param y any
---@param panel any
---@param color any
---@return unknown
function FriendsBoxGui:_set_user_panels_state(x, y, panel, color) end

---@return unknown
function FriendsBoxGui:_check_scroll_indicator_states() end

---@param x any
---@param y any
---@return unknown
function FriendsBoxGui:set_size(x, y) end

---@param visible any
---@return unknown
function FriendsBoxGui:set_visible(visible) end

---@return unknown
function FriendsBoxGui:close() end

