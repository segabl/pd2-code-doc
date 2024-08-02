---@meta

---@class PromotionalMenuGui : MenuGuiComponent
---@field new fun(self, ...) : PromotionalMenuGui
PromotionalMenuGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function PromotionalMenuGui:init(ws, fullscreen_ws, node) end

---@return unknown
function PromotionalMenuGui:close() end

---@param x any
---@param y any
---@return unknown
function PromotionalMenuGui:_idx(x, y) end

---@param menu_data any
---@param theme_data any
---@return unknown
function PromotionalMenuGui:setup(menu_data, theme_data) end

---@return unknown
function PromotionalMenuGui:_add_back_button() end

---@return unknown
function PromotionalMenuGui:_get_selected_button() end

---@param btn any
---@param force any
---@return unknown
function PromotionalMenuGui:_set_selection(btn, force) end

---@param mx any
---@param my any
---@param force any
---@return unknown
function PromotionalMenuGui:move_selection(mx, my, force) end

---@return unknown
function PromotionalMenuGui:input_focus() end

---@param button any
---@param x any
---@param y any
---@return unknown
function PromotionalMenuGui:mouse_moved(button, x, y) end

---@return unknown
function PromotionalMenuGui:move_up() end

---@return unknown
function PromotionalMenuGui:move_down() end

---@return unknown
function PromotionalMenuGui:move_left() end

---@return unknown
function PromotionalMenuGui:move_right() end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function PromotionalMenuGui:mouse_clicked(o, button, x, y) end

---@return unknown
function PromotionalMenuGui:confirm_pressed() end

