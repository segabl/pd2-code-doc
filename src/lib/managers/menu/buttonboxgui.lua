---@meta

---@class ButtonBoxGui : TextBoxGui
---@field super TextBoxGui
---@field new fun(self, ...) : ButtonBoxGui
ButtonBoxGui = {}

---@param info_area any
---@param button_list any
---@param focus_button any
---@param only_buttons any
---@return unknown
function ButtonBoxGui:_setup_buttons_panel(info_area, button_list, focus_button, only_buttons) end

---@param main any
---@param scroll_panel any
---@param buttons_panel any
---@param top_line any
---@param bottom_line any
---@return unknown
function ButtonBoxGui:_setup_scroll_bar(main, scroll_panel, buttons_panel, top_line, bottom_line) end

---@param info_area any
---@param scroll_panel any
---@param buttons_panel any
---@return unknown
function ButtonBoxGui:_override_info_area_size(info_area, scroll_panel, buttons_panel) end

---@param focus_button any
---@param allow_callbacks any
---@return unknown
function ButtonBoxGui:set_focus_button(focus_button, allow_callbacks) end

---@param index any
---@param is_selected any
---@param allow_callbacks any
---@return unknown
function ButtonBoxGui:_set_button_selected(index, is_selected, allow_callbacks) end

---@param change any
---@param override_at any
---@return unknown
function ButtonBoxGui:change_focus_button(change, override_at) end

---@param direction any
---@return unknown
function ButtonBoxGui:_scroll_buttons(direction) end

---@param x any
---@param y any
---@return unknown
function ButtonBoxGui:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function ButtonBoxGui:mouse_wheel_down(x, y) end

