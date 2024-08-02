---@meta

---@class MenuGuiComponent
---@field new fun(self, ...) : MenuGuiComponent
MenuGuiComponent = {}

---@param ... any
---@return unknown
function MenuGuiComponent:init(...) end

---@param ... any
---@return unknown
function MenuGuiComponent:close(...) end

---@return unknown
function MenuGuiComponent:refresh() end

---@param t any
---@param dt any
---@return unknown
function MenuGuiComponent:update(t, dt) end

---@param accept any
---@return unknown
function MenuGuiComponent:accept_input(accept) end

---@return unknown
function MenuGuiComponent:input_focus() end

---@return unknown
function MenuGuiComponent:scroll_up() end

---@return unknown
function MenuGuiComponent:scroll_down() end

---@return unknown
function MenuGuiComponent:move_up() end

---@return unknown
function MenuGuiComponent:move_down() end

---@return unknown
function MenuGuiComponent:move_left() end

---@return unknown
function MenuGuiComponent:move_right() end

---@return unknown
function MenuGuiComponent:next_page() end

---@return unknown
function MenuGuiComponent:previous_page() end

---@return unknown
function MenuGuiComponent:confirm_pressed() end

---@return unknown
function MenuGuiComponent:back_pressed() end

---@param ... any
---@return unknown
function MenuGuiComponent:special_btn_pressed(...) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuGuiComponent:mouse_pressed(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuGuiComponent:mouse_released(o, button, x, y) end

---@param x any
---@param y any
---@return unknown
function MenuGuiComponent:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function MenuGuiComponent:mouse_wheel_down(x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuGuiComponent:mouse_clicked(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuGuiComponent:mouse_double_click(o, button, x, y) end

---@param o any
---@param x any
---@param y any
---@return unknown
function MenuGuiComponent:mouse_moved(o, x, y) end

