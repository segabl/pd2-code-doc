---@meta

---@class MenuGuiItem
---@field new fun(self, ...) : MenuGuiItem
MenuGuiItem = {}

---@return unknown
function MenuGuiItem:init() end

---@return unknown
function MenuGuiItem:refresh() end

---@return unknown
function MenuGuiItem:inside() end

---@return unknown
function MenuGuiItem:is_selected() end

---@param selected any
---@param play_sound any
---@return unknown
function MenuGuiItem:set_selected(selected, play_sound) end

---@return unknown
function MenuGuiItem:is_active() end

---@param active any
---@param play_sound any
---@return unknown
function MenuGuiItem:set_active(active, play_sound) end

---@return unknown
function MenuGuiItem:trigger() end

---@return unknown
function MenuGuiItem:flash() end

---@class MenuGuiTabItem : MenuGuiItem
---@field super MenuGuiItem
---@field new fun(self, ...) : MenuGuiTabItem
MenuGuiTabItem = {}

---@param index any
---@param title_id any
---@param page_item any
---@param gui any
---@param tab_x any
---@param tab_panel any
---@return unknown
function MenuGuiTabItem:init(index, title_id, page_item, gui, tab_x, tab_panel) end

---@return unknown
function MenuGuiTabItem:index() end

---@return unknown
function MenuGuiTabItem:page() end

---@return unknown
function MenuGuiTabItem:prev_page_position() end

---@return unknown
function MenuGuiTabItem:next_page_position() end

---@param active any
---@return unknown
function MenuGuiTabItem:set_active(active) end

---@return unknown
function MenuGuiTabItem:is_active() end

---@param x any
---@param y any
---@return unknown
function MenuGuiTabItem:inside(x, y) end

---@return unknown
function MenuGuiTabItem:refresh() end

---@class MenuGuiSmallTabItem : MenuGuiTabItem
---@field super MenuGuiTabItem
---@field new fun(self, ...) : MenuGuiSmallTabItem
MenuGuiSmallTabItem = {}

---@class MenuGuiTabPage : MenuGuiItem
---@field super MenuGuiItem
---@field new fun(self, ...) : MenuGuiTabPage
MenuGuiTabPage = {}

---@param page_id any
---@param page_panel any
---@param fullscreen_panel any
---@param gui any
---@return unknown
function MenuGuiTabPage:init(page_id, page_panel, fullscreen_panel, gui) end

---@param t any
---@param dt any
---@return unknown
function MenuGuiTabPage:update(t, dt) end

---@return unknown
function MenuGuiTabPage:event_listener() end

---@return unknown
function MenuGuiTabPage:refresh() end

---@param active any
---@return unknown
function MenuGuiTabPage:set_active(active) end

---@param tree any
---@param msg any
---@return unknown
function MenuGuiTabPage:on_notify(tree, msg) end

---@return unknown
function MenuGuiTabPage:name() end

---@return unknown
function MenuGuiTabPage:panel() end

---@return unknown
function MenuGuiTabPage:info_panel() end

---@param padding any
---@param panels any
---@return unknown
function MenuGuiTabPage:stack_panels(padding, panels) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuGuiTabPage:mouse_clicked(o, button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuGuiTabPage:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuGuiTabPage:mouse_released(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuGuiTabPage:mouse_moved(button, x, y) end

---@param x any
---@param y any
---@return unknown
function MenuGuiTabPage:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function MenuGuiTabPage:mouse_wheel_down(x, y) end

---@return unknown
function MenuGuiTabPage:move_up() end

---@return unknown
function MenuGuiTabPage:move_down() end

---@return unknown
function MenuGuiTabPage:move_left() end

---@return unknown
function MenuGuiTabPage:move_right() end

---@return unknown
function MenuGuiTabPage:confirm_pressed() end

---@param button any
---@return unknown
function MenuGuiTabPage:special_btn_pressed(button) end

---@return unknown
function MenuGuiTabPage:get_legend() end

---@class MenuGuiButtonItem : MenuGuiItem
---@field super MenuGuiItem
---@field new fun(self, ...) : MenuGuiButtonItem
MenuGuiButtonItem = {}

---@param panel any
---@param data any
---@param x any
---@param priority any
---@return unknown
function MenuGuiButtonItem:init(panel, data, x, priority) end

---@param text any
---@return unknown
function MenuGuiButtonItem:set_text(text) end

---@param x any
---@param y any
---@return unknown
function MenuGuiButtonItem:inside(x, y) end

---@return unknown
function MenuGuiButtonItem:show() end

---@return unknown
function MenuGuiButtonItem:hide() end

---@return unknown
function MenuGuiButtonItem:visible() end

---@return unknown
function MenuGuiButtonItem:refresh() end

---@return unknown
function MenuGuiButtonItem:trigger() end

