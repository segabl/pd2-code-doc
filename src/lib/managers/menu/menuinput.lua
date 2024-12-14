---@meta

---@class MenuInput : CoreMenuInput.MenuInput
---@field super CoreMenuInput.MenuInput
---@field new fun(self, ...) : MenuInput
MenuInput = {}

---@param logic any
---@param ... any
---@return unknown
function MenuInput:init(logic, ...) end

---@param ... any
---@return unknown
function MenuInput:back(...) end

---@param queue any
---@param skip_nodes any
---@return unknown
function MenuInput:force_back(queue, skip_nodes) end

---@param enabled any
---@return unknown
function MenuInput:set_back_enabled(enabled) end

---@param position any
---@param controller_activated any
---@return unknown
function MenuInput:activate_mouse(position, controller_activated) end

---@param position any
---@return unknown
function MenuInput:activate_controller_mouse(position) end

---@return unknown
function MenuInput:deactivate_controller_mouse() end

---@return unknown
function MenuInput:get_controller_class() end

---@return unknown
function MenuInput:get_controller() end

---@return unknown
function MenuInput:deactivate_mouse() end

---@param position any
---@param ... any
---@return unknown
function MenuInput:open(position, ...) end

---@param ... any
---@return unknown
function MenuInput:close(...) end

---@param time any
---@return unknown
function MenuInput:set_page_timer(time) end

---@return unknown
function MenuInput:force_input() end

---@param enabled any
---@return unknown
function MenuInput:set_force_input(enabled) end

---@param accept any
---@param ... any
---@return unknown
function MenuInput:accept_input(accept, ...) end

---@param x any
---@param y any
---@return unknown
function MenuInput:_modified_mouse_pos(x, y) end

---@param o any
---@param x any
---@param y any
---@param mouse_ws any
---@return unknown
function MenuInput:mouse_moved(o, x, y, mouse_ws) end

---@param item any
---@param controller any
---@param mouse_click any
---@return unknown
function MenuInput:input_kitslot(item, controller, mouse_click) end

---@param item any
---@param controller any
---@param mouse_click any
---@return unknown
function MenuInput:input_grid(item, controller, mouse_click) end

---@param item any
---@param controller any
---@param mouse_click any
---@return unknown
function MenuInput:input_multi_choice(item, controller, mouse_click) end

---@param item any
---@param controller any
---@param mouse_click any
---@return unknown
function MenuInput:input_expand(item, controller, mouse_click) end

---@param item any
---@param controller any
---@param mouse_click any
---@return unknown
function MenuInput:input_chat(item, controller, mouse_click) end

---@param item any
---@param controller any
---@param mouse_click any
---@return unknown
function MenuInput:input_customize_controller(item, controller, mouse_click) end

---@return unknown
function MenuInput:get_accept_input() end

---@param input any
---@param name any
---@param callback any
---@return unknown
function MenuInput:register_callback(input, name, callback) end

---@param input any
---@param name any
---@return unknown
function MenuInput:unregister_callback(input, name) end

---@return unknown
function MenuInput:can_toggle_chat() end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuInput:mouse_pressed(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuInput:mouse_released(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuInput:mouse_clicked(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MenuInput:mouse_double_click(o, button, x, y) end

---@param t any
---@param dt any
---@return unknown
function MenuInput:update(t, dt) end

---@return unknown
function MenuInput:_give_special_buttons() end

---@return unknown
function MenuInput:menu_axis_move() end

---@param event any
---@return unknown
function MenuInput:post_event(event) end

---@return unknown
function MenuInput:menu_up_input_bool() end

---@return unknown
function MenuInput:menu_up_pressed() end

---@return unknown
function MenuInput:menu_up_released() end

---@return unknown
function MenuInput:menu_down_input_bool() end

---@return unknown
function MenuInput:menu_down_pressed() end

---@return unknown
function MenuInput:menu_down_released() end

---@return unknown
function MenuInput:menu_left_input_bool() end

---@return unknown
function MenuInput:menu_left_pressed() end

---@return unknown
function MenuInput:menu_left_released() end

---@return unknown
function MenuInput:menu_right_input_bool() end

---@return unknown
function MenuInput:menu_right_pressed() end

---@return unknown
function MenuInput:menu_right_released() end

---@return unknown
function MenuInput:menu_next_page_input_bool() end

---@return unknown
function MenuInput:menu_next_page_pressed() end

---@return unknown
function MenuInput:menu_next_page_released() end

---@return unknown
function MenuInput:menu_previous_page_input_bool() end

---@return unknown
function MenuInput:menu_previous_page_pressed() end

---@return unknown
function MenuInput:menu_previous_page_released() end

---@return unknown
function MenuInput:_update_axis_status() end

---@return unknown
function MenuInput:_update_axis_scroll_status() end

---@param item any
---@param controller any
---@param mouse_click any
---@return unknown
function MenuInput:input_crime_spree_item(item, controller, mouse_click) end

