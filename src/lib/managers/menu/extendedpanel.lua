---@meta

---@class ExtendedPanel
---@field new fun(self, ...) : ExtendedPanel
ExtendedPanel = {}

---@param parent_or_me any
---@param config any
---@return unknown
function ExtendedPanel:init(parent_or_me, config) end

---@return unknown
function ExtendedPanel:clear() end

---@return unknown
function ExtendedPanel:remove_self() end

---@return unknown
function ExtendedPanel:round_main_panel() end

---@param object any
---@return unknown
function ExtendedPanel.round_gui_object(object) end

---@param text any
---@param keep_w any
---@param keep_h any
---@return unknown
function ExtendedPanel.make_fine_text(text, keep_w, keep_h) end

---@param text any
---@param limit any
---@param make_fine any
---@param ... any
---@return unknown
function ExtendedPanel.limit_text_rows(text, limit, make_fine, ...) end

---@param text any
---@param w_limit any
---@param h_limit any
---@param smallest_allowed any
---@return unknown
function ExtendedPanel.scale_font_to_fit(text, w_limit, h_limit, smallest_allowed) end

---@param config any
---@return unknown
function ExtendedPanel:fine_text(config) end

---@param config any
---@param target_w any
---@param target_h any
---@return unknown
function ExtendedPanel:fit_bitmap(config, target_w, target_h) end

---@param bitmap any
---@param target_w any
---@param target_h any
---@return unknown
function ExtendedPanel.make_bitmap_fit(bitmap, target_w, target_h) end

---@param parent any
---@param panel any
---@return unknown
function ExtendedPanel.center_panel(parent, panel) end

---@param component any
---@return unknown
function ExtendedPanel:add_input_component(component) end

---@param component any
---@param dont_change_input_parents any
---@return unknown
function ExtendedPanel:remove_input_component(component, dont_change_input_parents) end

---@return unknown
function ExtendedPanel:clear_input_components() end

---@return unknown
function ExtendedPanel:allow_input() end

---@param o any
---@param x any
---@param y any
---@return unknown
function ExtendedPanel:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function ExtendedPanel:mouse_released(button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function ExtendedPanel:mouse_clicked(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function ExtendedPanel:mouse_double_click(o, button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function ExtendedPanel:mouse_pressed(button, x, y) end

---@param x any
---@param y any
---@return unknown
function ExtendedPanel:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function ExtendedPanel:mouse_wheel_down(x, y) end

---@param button any
---@return unknown
function ExtendedPanel:special_btn_pressed(button) end

---@return unknown
function ExtendedPanel:move_up() end

---@return unknown
function ExtendedPanel:move_down() end

---@return unknown
function ExtendedPanel:move_left() end

---@return unknown
function ExtendedPanel:move_right() end

---@return unknown
function ExtendedPanel:previous_page() end

---@return unknown
function ExtendedPanel:next_page() end

---@return unknown
function ExtendedPanel:confirm_pressed() end

---@return unknown
function ExtendedPanel:back_pressed() end

