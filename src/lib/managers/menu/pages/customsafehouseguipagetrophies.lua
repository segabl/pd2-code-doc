---@meta

---@class CustomSafehouseGuiPageTrophies : CustomSafehouseGuiPage
---@field new fun(self, ...) : CustomSafehouseGuiPageTrophies
CustomSafehouseGuiPageTrophies = {}

---@param page_id any
---@param page_panel any
---@param fullscreen_panel any
---@param gui any
---@return unknown
function CustomSafehouseGuiPageTrophies:init(page_id, page_panel, fullscreen_panel, gui) end

---@return unknown
function CustomSafehouseGuiPageTrophies:_setup_trophies_list() end

---@return unknown
function CustomSafehouseGuiPageTrophies:_setup_trophies_info() end

---@return unknown
function CustomSafehouseGuiPageTrophies:_setup_trophies_counter() end

---@param active any
---@return unknown
function CustomSafehouseGuiPageTrophies:set_active(active) end

---@param new_width any
---@return unknown
function CustomSafehouseGuiPageTrophies:update_info_panel_width(new_width) end

---@param trophy any
---@param update_size any
---@return unknown
function CustomSafehouseGuiPageTrophies:set_trophy_info(trophy, update_size) end

---@return unknown
function CustomSafehouseGuiPageTrophies:_show_all_trophies() end

---@return unknown
function CustomSafehouseGuiPageTrophies:_hide_all_trophies() end

---@param trophy any
---@param skip_sound any
---@return unknown
function CustomSafehouseGuiPageTrophies:_set_selected(trophy, skip_sound) end

---@return unknown
function CustomSafehouseGuiPageTrophies:refresh() end

---@return unknown
function CustomSafehouseGuiPageTrophies:update_info_panel_size() end

---@param t any
---@param dt any
---@return unknown
function CustomSafehouseGuiPageTrophies:update(t, dt) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageTrophies:mouse_moved(button, x, y) end

---@return unknown
function CustomSafehouseGuiPageTrophies:confirm_pressed() end

---@param button any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageTrophies:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageTrophies:mouse_released(button, x, y) end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageTrophies:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiPageTrophies:mouse_wheel_down(x, y) end

---@return unknown
function CustomSafehouseGuiPageTrophies:move_up() end

---@return unknown
function CustomSafehouseGuiPageTrophies:move_down() end

---@return unknown
function CustomSafehouseGuiPageTrophies:get_legend() end

---@class CustomSafehouseGuiTrophyItem : CustomSafehouseGuiItem
---@field new fun(self, ...) : CustomSafehouseGuiTrophyItem
CustomSafehouseGuiTrophyItem = {}

---@param panel any
---@param data any
---@param x any
---@param priority any
---@return unknown
function CustomSafehouseGuiTrophyItem:init(panel, data, x, priority) end

---@return unknown
function CustomSafehouseGuiTrophyItem:trophy_data() end

---@param text any
---@return unknown
function CustomSafehouseGuiTrophyItem:set_text(text) end

---@param x any
---@param y any
---@return unknown
function CustomSafehouseGuiTrophyItem:inside(x, y) end

---@return unknown
function CustomSafehouseGuiTrophyItem:show() end

---@return unknown
function CustomSafehouseGuiTrophyItem:hide() end

---@return unknown
function CustomSafehouseGuiTrophyItem:top() end

---@return unknown
function CustomSafehouseGuiTrophyItem:bottom() end

---@return unknown
function CustomSafehouseGuiTrophyItem:visible() end

---@return unknown
function CustomSafehouseGuiTrophyItem:refresh() end

---@return unknown
function CustomSafehouseGuiTrophyItem:_update_position() end

---@param i any
---@return unknown
function CustomSafehouseGuiTrophyItem:set_position(i) end

---@param offset any
---@return unknown
function CustomSafehouseGuiTrophyItem:set_scroll_offset(offset) end

---@return unknown
function CustomSafehouseGuiTrophyItem:priority() end

---@return unknown
function CustomSafehouseGuiTrophyItem:complete() end

---@return unknown
function CustomSafehouseGuiTrophyItem:is_complete() end

---@param up any
---@param down any
---@return unknown
function CustomSafehouseGuiTrophyItem:link(up, down) end

---@param link any
---@return unknown
function CustomSafehouseGuiTrophyItem:get_linked(link) end

---@param parent any
---@return unknown
function CustomSafehouseGuiTrophyItem:trigger(parent) end

---@class CustomSafehouseGuiProgressItem : CustomSafehouseGuiItem
---@field new fun(self, ...) : CustomSafehouseGuiProgressItem
CustomSafehouseGuiProgressItem = {}

---@param parent_panel any
---@param trophy_objective any
---@return unknown
function CustomSafehouseGuiProgressItem:init(parent_panel, trophy_objective) end

---@return unknown
function CustomSafehouseGuiProgressItem:destroy() end

---@return unknown
function CustomSafehouseGuiProgressItem:top() end

---@return unknown
function CustomSafehouseGuiProgressItem:bottom() end

---@param y any
---@return unknown
function CustomSafehouseGuiProgressItem:set_top(y) end

---@param y any
---@return unknown
function CustomSafehouseGuiProgressItem:set_bottom(y) end

---@param w any
---@return unknown
function CustomSafehouseGuiProgressItem:set_w(w) end

