---@meta

---@class MenuRenderer : CoreMenuRenderer.Renderer
---@field super CoreMenuRenderer.Renderer
---@field new fun(self, ...) : MenuRenderer
MenuRenderer = {}

---@param logic any
---@param ... any
---@return unknown
function MenuRenderer:init(logic, ...) end

---@param node any
---@return unknown
function MenuRenderer:show_node(node) end

---@param ... any
---@return unknown
function MenuRenderer:open(...) end

---@return unknown
function MenuRenderer:_create_framing() end

---@return unknown
function MenuRenderer:_create_bottom_text() end

---@param id any
---@param localize any
---@return unknown
function MenuRenderer:set_bottom_text(id, localize) end

---@param ... any
---@return unknown
function MenuRenderer:close(...) end

---@return unknown
function MenuRenderer:_layout_menu_bg() end

---@return unknown
function MenuRenderer:_create_blackborders() end

---@param t any
---@param dt any
---@return unknown
function MenuRenderer:update(t, dt) end

---@param item any
---@param ... any
---@return unknown
function MenuRenderer:highlight_item(item, ...) end

---@param item any
---@return unknown
function MenuRenderer:trigger_item(item) end

---@param event any
---@return unknown
function MenuRenderer:post_event(event) end

---@return unknown
function MenuRenderer:navigate_back() end

---@param ... any
---@return unknown
function MenuRenderer:resolution_changed(...) end

---@param visible any
---@return unknown
function MenuRenderer:set_bg_visible(visible) end

---@param area any
---@return unknown
function MenuRenderer:set_bg_area(area) end

---@param image any
---@return unknown
function MenuRenderer:set_stencil_image(image) end

---@return unknown
function MenuRenderer:refresh_theme() end

---@param align any
---@param percent any
---@return unknown
function MenuRenderer:set_stencil_align(align, percent) end

---@param topic_id any
---@return unknown
function MenuRenderer:current_menu_text(topic_id) end

---@param accept any
---@return unknown
function MenuRenderer:accept_input(accept) end

---@return unknown
function MenuRenderer:input_focus() end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuRenderer:mouse_pressed(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuRenderer:mouse_released(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuRenderer:mouse_clicked(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuRenderer:mouse_double_click(o, button, x, y) end

---@param o any
---@param x any
---@param y any
---@return unknown
function MenuRenderer:mouse_moved(o, x, y) end

---@return unknown
function MenuRenderer:scroll_up() end

---@return unknown
function MenuRenderer:scroll_down() end

---@return unknown
function MenuRenderer:move_up() end

---@return unknown
function MenuRenderer:move_down() end

---@return unknown
function MenuRenderer:move_left() end

---@return unknown
function MenuRenderer:move_right() end

---@return unknown
function MenuRenderer:next_page() end

---@return unknown
function MenuRenderer:previous_page() end

---@return unknown
function MenuRenderer:confirm_pressed() end

---@return unknown
function MenuRenderer:back_pressed() end

---@param ... any
---@return unknown
function MenuRenderer:special_btn_pressed(...) end

---@param ... any
---@return unknown
function MenuRenderer:special_btn_released(...) end

---@return unknown
function MenuRenderer:ws_test() end

