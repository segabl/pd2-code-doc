---@meta

---@class CustomSafehouseGuiItem
---@field new fun(self, ...) : CustomSafehouseGuiItem
CustomSafehouseGuiItem = {}

---@return unknown
function CustomSafehouseGuiItem:init() end

---@return unknown
function CustomSafehouseGuiItem:refresh() end

---@return unknown
function CustomSafehouseGuiItem:inside() end

---@return unknown
function CustomSafehouseGuiItem:is_selected() end

---@param selected any
---@param play_sound any
---@return unknown
function CustomSafehouseGuiItem:set_selected(selected, play_sound) end

---@return unknown
function CustomSafehouseGuiItem:is_active() end

---@param active any
---@param play_sound any
---@return unknown
function CustomSafehouseGuiItem:set_active(active, play_sound) end

---@return unknown
function CustomSafehouseGuiItem:trigger() end

---@return unknown
function CustomSafehouseGuiItem:flash() end

---@class CustomSafehouseGuiTabItem : CustomSafehouseGuiItem
---@field new fun(self, ...) : CustomSafehouseGuiTabItem
CustomSafehouseGuiTabItem = {}

---@param index any
---@param title_id any
---@param page_item any
---@param gui any
---@param tab_x any
---@param tab_panel any
---@return unknown
function CustomSafehouseGuiTabItem:init(index, title_id, page_item, gui, tab_x, tab_panel) end

---@return unknown
function CustomSafehouseGuiTabItem:index() end

---@return unknown
function CustomSafehouseGuiTabItem:page() end

---@return unknown
function CustomSafehouseGuiTabItem:prev_page_position() end

---@return unknown
function CustomSafehouseGuiTabItem:next_page_position() end

---@param active any
---@return unknown
function CustomSafehouseGuiTabItem:set_active(active) end

---@return unknown
function CustomSafehouseGuiTabItem:is_active() end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiTabItem:inside(x, y) end

---@return unknown
function CustomSafehouseGuiTabItem:refresh() end

---@class CustomSafehouseGuiPage : CustomSafehouseGuiItem
---@field new fun(self, ...) : CustomSafehouseGuiPage
CustomSafehouseGuiPage = {}

---@param page_id any
---@param page_panel any
---@param fullscreen_panel any
---@param gui any
---@return unknown
function CustomSafehouseGuiPage:init(page_id, page_panel, fullscreen_panel, gui) end

---@param t any
---@param dt any
---@return unknown
function CustomSafehouseGuiPage:update(t, dt) end

---@return unknown
function CustomSafehouseGuiPage:event_listener() end

---@return unknown
function CustomSafehouseGuiPage:refresh() end

---@param active any
---@return unknown
function CustomSafehouseGuiPage:set_active(active) end

---@param tree any
---@param msg any
---@return unknown
function CustomSafehouseGuiPage:on_notify(tree, msg) end

---@return unknown
function CustomSafehouseGuiPage:name() end

---@return unknown
function CustomSafehouseGuiPage:panel() end

---@return unknown
function CustomSafehouseGuiPage:info_panel() end

---@param padding any
---@param panels any
---@return unknown
function CustomSafehouseGuiPage:stack_panels(padding, panels) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPage:mouse_clicked(o, button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPage:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPage:mouse_released(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPage:mouse_moved(button, x, y) end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPage:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPage:mouse_wheel_down(x, y) end

---@return unknown
function CustomSafehouseGuiPage:move_up() end

---@return unknown
function CustomSafehouseGuiPage:move_down() end

---@return unknown
function CustomSafehouseGuiPage:move_left() end

---@return unknown
function CustomSafehouseGuiPage:move_right() end

---@return unknown
function CustomSafehouseGuiPage:confirm_pressed() end

---@param button any
---@return unknown
function CustomSafehouseGuiPage:special_btn_pressed(button) end

---@return unknown
function CustomSafehouseGuiPage:get_legend() end

---@class CustomSafehouseGuiButtonItem : CustomSafehouseGuiItem
---@field new fun(self, ...) : CustomSafehouseGuiButtonItem
CustomSafehouseGuiButtonItem = {}

---@param panel any
---@param data any
---@param x any
---@param priority any
---@return unknown
function CustomSafehouseGuiButtonItem:init(panel, data, x, priority) end

---@return unknown
function CustomSafehouseGuiButtonItem:button_data() end

---@return unknown
function CustomSafehouseGuiButtonItem:get_custom_data() end

---@param new_prio any
---@return unknown
function CustomSafehouseGuiButtonItem:reorder(new_prio) end

---@param text any
---@return unknown
function CustomSafehouseGuiButtonItem:set_text(text) end

---@return unknown
function CustomSafehouseGuiButtonItem:text() end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiButtonItem:inside(x, y) end

---@return unknown
function CustomSafehouseGuiButtonItem:show() end

---@return unknown
function CustomSafehouseGuiButtonItem:hide() end

---@return unknown
function CustomSafehouseGuiButtonItem:visible() end

---@return unknown
function CustomSafehouseGuiButtonItem:refresh() end

---@return unknown
function CustomSafehouseGuiButtonItem:trigger() end

---@param color any
---@param selected_color any
---@return unknown
function CustomSafehouseGuiButtonItem:set_color(color, selected_color) end

---@param selected any
---@param play_sound any
---@return unknown
function CustomSafehouseGuiButtonItem:set_selected(selected, play_sound) end

---@return unknown
function CustomSafehouseGuiButtonItem:hidden() end

---@param hidden any
---@return unknown
function CustomSafehouseGuiButtonItem:set_hidden(hidden) end

---@class CustomSafehouseGuiButtonItemWithIcon : CustomSafehouseGuiButtonItem
---@field new fun(self, ...) : CustomSafehouseGuiButtonItemWithIcon
CustomSafehouseGuiButtonItemWithIcon = {}

---@param panel any
---@param data any
---@param x any
---@param priority any
---@return unknown
function CustomSafehouseGuiButtonItemWithIcon:init(panel, data, x, priority) end

---@param icon any
---@return unknown
function CustomSafehouseGuiButtonItemWithIcon:_create_icon(icon) end

---@param icon any
---@return unknown
function CustomSafehouseGuiButtonItemWithIcon:set_icon(icon) end

---@return unknown
function CustomSafehouseGuiButtonItemWithIcon:icon() end

---@param selected any
---@param play_sound any
---@return unknown
function CustomSafehouseGuiButtonItemWithIcon:set_selected(selected, play_sound) end

