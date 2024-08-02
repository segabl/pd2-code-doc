---@meta

---@class MenuGuiComponentGeneric : MenuGuiComponent
---@field new fun(self, ...) : MenuGuiComponentGeneric
MenuGuiComponentGeneric = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function MenuGuiComponentGeneric:init(ws, fullscreen_ws, node) end

---@return unknown
function MenuGuiComponentGeneric:close() end

---@return unknown
function MenuGuiComponentGeneric:event_listener() end

---@return unknown
function MenuGuiComponentGeneric:call_refresh() end

---@return unknown
function MenuGuiComponentGeneric:_on_refresh_event() end

---@param layer any
---@return unknown
function MenuGuiComponentGeneric:set_layer(layer) end

---@param tabs_data any
---@return unknown
function MenuGuiComponentGeneric:populate_tabs_data(tabs_data) end

---@return unknown
function MenuGuiComponentGeneric:_start_page_data() end

---@return unknown
function MenuGuiComponentGeneric:tabs_panel() end

---@return unknown
function MenuGuiComponentGeneric:page_panel() end

---@return unknown
function MenuGuiComponentGeneric:info_panel() end

---@param is_start_page any
---@param component_data any
---@return unknown
function MenuGuiComponentGeneric:_setup(is_start_page, component_data) end

---@return unknown
function MenuGuiComponentGeneric:_setup_panel_size() end

---@return unknown
function MenuGuiComponentGeneric:_add_page_title() end

---@return unknown
function MenuGuiComponentGeneric:_add_back_button() end

---@return unknown
function MenuGuiComponentGeneric:_blur_background() end

---@return unknown
function MenuGuiComponentGeneric:_add_panels() end

---@return unknown
function MenuGuiComponentGeneric:_add_tabs() end

---@return unknown
function MenuGuiComponentGeneric:_add_legend() end

---@param new_index any
---@param play_sound any
---@return unknown
function MenuGuiComponentGeneric:set_active_page(new_index, play_sound) end

---@return unknown
function MenuGuiComponentGeneric:update_legend() end

---@param t any
---@param dt any
---@return unknown
function MenuGuiComponentGeneric:update(t, dt) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuGuiComponentGeneric:mouse_clicked(o, button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuGuiComponentGeneric:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuGuiComponentGeneric:mouse_released(button, x, y) end

---@param x any
---@param y any
---@return unknown
function MenuGuiComponentGeneric:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function MenuGuiComponentGeneric:mouse_wheel_down(x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuGuiComponentGeneric:mouse_moved(button, x, y) end

---@return unknown
function MenuGuiComponentGeneric:input_focus() end

---@return unknown
function MenuGuiComponentGeneric:move_up() end

---@return unknown
function MenuGuiComponentGeneric:move_down() end

---@return unknown
function MenuGuiComponentGeneric:move_left() end

---@return unknown
function MenuGuiComponentGeneric:move_right() end

---@return unknown
function MenuGuiComponentGeneric:next_page() end

---@return unknown
function MenuGuiComponentGeneric:previous_page() end

---@return unknown
function MenuGuiComponentGeneric:confirm_pressed() end

---@param button any
---@return unknown
function MenuGuiComponentGeneric:special_btn_pressed(button) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuGuiComponentGeneric:update_back_button_hover(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuGuiComponentGeneric:update_tabs_hover(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuGuiComponentGeneric:update_pages_hover(button, x, y) end

