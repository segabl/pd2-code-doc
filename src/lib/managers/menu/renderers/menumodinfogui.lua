---@meta

---@class MenuModInfoGui : MenuNodeBaseGui
---@field new fun(self, ...) : MenuModInfoGui
MenuModInfoGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuModInfoGui:init(node, layer, parameters) end

---@return unknown
function MenuModInfoGui:close() end

---@return unknown
function MenuModInfoGui:setup() end

---@param item any
---@return unknown
function MenuModInfoGui:set_mod_info(item) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuModInfoGui:check_pressed_scroll_bar(button, x, y) end

---@return unknown
function MenuModInfoGui:release_scroll_bar() end

---@param x any
---@param y any
---@return unknown
function MenuModInfoGui:moved_scroll_bar(x, y) end

---@param target_y any
---@param current_y any
---@return unknown
function MenuModInfoGui:scroll_with_bar(target_y, current_y) end

---@param y any
---@return unknown
function MenuModInfoGui:set_scroll_indicators(y) end

---@param item any
---@param mouse_over any
---@return unknown
function MenuModInfoGui:highlight_item(item, mouse_over) end

---@param o any
---@param x any
---@param y any
---@return unknown
function MenuModInfoGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuModInfoGui:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuModInfoGui:mouse_released(button, x, y) end

---@return unknown
function MenuModInfoGui:previous_page() end

---@return unknown
function MenuModInfoGui:next_page() end

---@param t any
---@param dt any
---@return unknown
function MenuModInfoGui:update(t, dt) end

