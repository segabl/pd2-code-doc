---@meta

---@class MenuSocialHubInitiator : MenuInitiatorBase
---@field super MenuInitiatorBase
---@field new fun(self, ...) : MenuSocialHubInitiator
MenuSocialHubInitiator = {}

---@param original_node any
---@param node_data any
---@return unknown
function MenuSocialHubInitiator:modify_node(original_node, node_data) end

---@param original_node any
---@return unknown
function MenuSocialHubInitiator:refresh_node(original_node) end

---@class MenuNodeSocialHubGui : MenuNodeBaseGui
---@field super MenuNodeBaseGui
---@field new fun(self, ...) : MenuNodeSocialHubGui
MenuNodeSocialHubGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeSocialHubGui:init(node, layer, parameters) end

---@class SocialHubGui : MenuGuiComponentGeneric
---@field super MenuGuiComponentGeneric
---@field new fun(self, ...) : SocialHubGui
SocialHubGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function SocialHubGui:init(ws, fullscreen_ws, node) end

---@param progress_id any
---@return unknown
function SocialHubGui:update_setup_pre_progress(progress_id) end

---@return unknown
function SocialHubGui:setup() end

---@return unknown
function SocialHubGui:close() end

---@return unknown
function SocialHubGui:socialhub_valid() end

---@return unknown
function SocialHubGui:create_tab_panel() end

---@param index any
---@return unknown
function SocialHubGui:on_tab_item_pressed(index) end

---@param tab_name any
---@return unknown
function SocialHubGui:reset_tab_by_name(tab_name) end

---@param index any
---@return unknown
function SocialHubGui:reset_tab_by_index(index) end

---@param o any
---@param x any
---@param y any
---@return unknown
function SocialHubGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SocialHubGui:mouse_pressed(button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function SocialHubGui:mouse_released(o, button, x, y) end

---@param button any
---@return unknown
function SocialHubGui:special_btn_pressed(button) end

---@param x any
---@param y any
---@return unknown
function SocialHubGui:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function SocialHubGui:mouse_wheel_down(x, y) end

---@return unknown
function SocialHubGui:move_up() end

---@return unknown
function SocialHubGui:move_down() end

---@return unknown
function SocialHubGui:move_left() end

---@return unknown
function SocialHubGui:move_right() end

---@return unknown
function SocialHubGui:confirm_pressed() end

