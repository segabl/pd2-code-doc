---@meta

---@class CoreMenuInput.MenuInput
---@field new fun(self, ...) : CoreMenuInput.MenuInput
MenuInput = {}

---@param logic any
---@param menu_name any
---@return unknown
function MenuInput:init(logic, menu_name) end

---@param ... any
---@return unknown
function MenuInput:open(...) end

---@return unknown
function MenuInput:close() end

---@return unknown
function MenuInput:axis_timer() end

---@param time any
---@return unknown
function MenuInput:set_axis_x_timer(time) end

---@param time any
---@return unknown
function MenuInput:set_axis_y_timer(time) end

---@return unknown
function MenuInput:_input_hijacked() end

---@param item any
---@param controller any
---@param mouse_click any
---@return unknown
function MenuInput:input_item(item, controller, mouse_click) end

---@param item any
---@param controller any
---@return unknown
function MenuInput:input_slider(item, controller) end

---@param item any
---@param controller any
---@param mouse_click any
---@return unknown
function MenuInput:input_toggle(item, controller, mouse_click) end

---@param t any
---@param dt any
---@return unknown
function MenuInput:update(t, dt) end

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
function MenuInput:_check_releases() end

---@param accept any
---@return unknown
function MenuInput:accept_input(accept) end

---@param focus any
---@return unknown
function MenuInput:focus(focus) end

---@return unknown
function MenuInput:create_controller() end

---@return unknown
function MenuInput:destroy_controller() end

---@return unknown
function MenuInput:logic_changed() end

---@return unknown
function MenuInput:next_item() end

---@return unknown
function MenuInput:prev_item() end

---@param queue any
---@param skip_nodes any
---@return unknown
function MenuInput:back(queue, skip_nodes) end

---@return unknown
function MenuInput:select_node() end

---@return unknown
function MenuInput:any_keyboard_used() end

