---@meta

---@class BookBoxGui : TextBoxGui
---@field new fun(self, ...) : BookBoxGui
BookBoxGui = {}

---@param ws any
---@param title any
---@param config any
---@return unknown
function BookBoxGui:init(ws, title, config) end

---@param name any
---@param box_gui any
---@param visible any
---@return unknown
function BookBoxGui:add_page(name, box_gui, visible) end

---@param name any
---@return unknown
function BookBoxGui:has_page(name) end

---@return unknown
function BookBoxGui:_layout_page_panels() end

---@param name any
---@return unknown
function BookBoxGui:remove_page(name) end

---@param x any
---@param y any
---@return unknown
function BookBoxGui:set_size(x, y) end

---@return unknown
function BookBoxGui:set_centered() end

---@param x any
---@param y any
---@return unknown
function BookBoxGui:set_position(x, y) end

---@param visible any
---@return unknown
function BookBoxGui:set_visible(visible) end

---@param enabled any
---@return unknown
function BookBoxGui:set_enabled(enabled) end

---@param layer any
---@return unknown
function BookBoxGui:set_layer(layer) end

---@return unknown
function BookBoxGui:close() end

---@param name any
---@return unknown
function BookBoxGui:set_page(name) end

---@return unknown
function BookBoxGui:input_focus() end

---@param button any
---@param x any
---@param y any
---@return unknown
function BookBoxGui:mouse_pressed(button, x, y) end

---@param x any
---@param y any
---@return unknown
function BookBoxGui:check_grab_scroll_bar(x, y) end

---@return unknown
function BookBoxGui:release_scroll_bar() end

---@param x any
---@param y any
---@return unknown
function BookBoxGui:mouse_wheel_down(x, y) end

---@param x any
---@param y any
---@return unknown
function BookBoxGui:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function BookBoxGui:moved_scroll_bar(x, y) end

---@param x any
---@param y any
---@return unknown
function BookBoxGui:mouse_moved(x, y) end

---@param x any
---@param y any
---@return unknown
function BookBoxGui:_mouse_over_page_panel(x, y) end

