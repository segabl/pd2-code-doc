---@meta

---@class MousePointerManager
---@field new fun(self, ...) : MousePointerManager
MousePointerManager = {}

---@return unknown
function MousePointerManager:init() end

---@return unknown
function MousePointerManager:_setup() end

---@param ws any
---@return unknown
function MousePointerManager:_setup_mouse_pointer(ws) end

---@return unknown
function MousePointerManager:resolution_changed() end

---@param type any
---@return unknown
function MousePointerManager:set_pointer_image(type) end

---@return unknown
function MousePointerManager:_scaled_size() end

---@return unknown
function MousePointerManager:_set_size() end

---@return unknown
function MousePointerManager:get_id() end

---@param controller any
---@return unknown
function MousePointerManager:change_mouse_to_controller(controller) end

---@return unknown
function MousePointerManager:change_controller_to_mouse() end

---@param params any
---@param position any
---@return unknown
function MousePointerManager:use_mouse(params, position) end

---@param id any
---@return unknown
function MousePointerManager:remove_mouse(id) end

---@return unknown
function MousePointerManager:_activate() end

---@return unknown
function MousePointerManager:_deactivate() end

---@return unknown
function MousePointerManager:enable() end

---@return unknown
function MousePointerManager:disable() end

---@param panel any
---@return unknown
function MousePointerManager:confine_mouse_pointer(panel) end

---@return unknown
function MousePointerManager:release_mouse_pointer() end

---@return unknown
function MousePointerManager:mouse_move_x() end

---@return unknown
function MousePointerManager:mouse_move_y() end

---@param o any
---@param x any
---@param y any
---@return unknown
function MousePointerManager:_mouse_move(o, x, y) end

---@param button any
---@return unknown
function MousePointerManager:_modify_mouse_button(button) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MousePointerManager:_mouse_press(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MousePointerManager:_mouse_release(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MousePointerManager:_mouse_click(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MousePointerManager:_mouse_double_click(o, button, x, y) end

---@param o any
---@param axis_name any
---@param axis_vector any
---@param controller any
---@return unknown
function MousePointerManager:_axis_move(o, axis_name, axis_vector, controller) end

---@param o any
---@param button any
---@param controller any
---@return unknown
function MousePointerManager:_button_press(o, button, controller) end

---@param o any
---@param button any
---@param controller any
---@return unknown
function MousePointerManager:_button_release(o, button, controller) end

---@param o any
---@param button any
---@param controller any
---@return unknown
function MousePointerManager:_button_click(o, button, controller) end

---@param x any
---@param y any
---@return unknown
function MousePointerManager:set_mouse_world_position(x, y) end

---@param x any
---@param y any
---@return unknown
function MousePointerManager:force_move_mouse_pointer(x, y) end

---@return unknown
function MousePointerManager:mouse() end

---@return unknown
function MousePointerManager:world_position() end

---@param x any
---@param y any
---@return unknown
function MousePointerManager:convert_mouse_pos(x, y) end

---@return unknown
function MousePointerManager:modified_mouse_pos() end

---@param x any
---@param y any
---@return unknown
function MousePointerManager:convert_1280_mouse_pos(x, y) end

---@param x any
---@param y any
---@return unknown
function MousePointerManager:convert_fullscreen_mouse_pos(x, y) end

---@param x any
---@param y any
---@return unknown
function MousePointerManager:convert_fullscreen_16_9_mouse_pos(x, y) end

---@param x any
---@param y any
---@return unknown
function MousePointerManager:modified_fullscreen_mouse_pos(x, y) end

---@param x any
---@param y any
---@return unknown
function MousePointerManager:modified_fullscreen_16_9_mouse_pos(x, y) end

---@return unknown
function MousePointerManager:workspace() end

---@param ws any
---@return unknown
function MousePointerManager:set_custom_workspace(ws) end

