---@meta

---@class CoreListenerManager.ListenerManager
---@field new fun(self, ...) : CoreListenerManager.ListenerManager
ListenerManager = {}

---@return unknown
function ListenerManager:init() end

---@return unknown
function ListenerManager:active_listener_obj() end

---@param position any
---@return unknown
function ListenerManager:get_closest_listener_position(position) end

---@param enabled any
---@return unknown
function ListenerManager:set_enabled(enabled) end

---@param func any
---@return unknown
function ListenerManager:callback_on_all_active_listeners(func) end

---@param stack_id any
---@return unknown
function ListenerManager:has_stack(stack_id) end

---@param set_id any
---@return unknown
function ListenerManager:has_set(set_id) end

---@param category_id any
---@return unknown
function ListenerManager:has_category(category_id) end

---@param stack_id any
---@return unknown
function ListenerManager:add_stack(stack_id) end

---@param stack_id any
---@return unknown
function ListenerManager:remove_stack(stack_id) end

---@param set_id any
---@param category_id_list any
---@return unknown
function ListenerManager:add_set(set_id, category_id_list) end

---@param set_id any
---@return unknown
function ListenerManager:remove_set(set_id) end

---@param set_id any
---@param category_id any
---@return unknown
function ListenerManager:add_set_category(set_id, category_id) end

---@param set_id any
---@param category_id any
---@return unknown
function ListenerManager:remove_set_category(set_id, category_id) end

---@param category_id any
---@return unknown
function ListenerManager:add_category(category_id) end

---@param category_id any
---@return unknown
function ListenerManager:remove_category(category_id) end

---@param category_id any
---@param distance_obj any
---@param orientation_obj any
---@param occlusion_obj any
---@param disabled any
---@return unknown
function ListenerManager:add_listener(category_id, distance_obj, orientation_obj, occlusion_obj, disabled) end

---@param listener_id any
---@return unknown
function ListenerManager:remove_listener(listener_id) end

---@param listener_id any
---@param distance_obj any
---@param orientation_obj any
---@param occlusion_obj any
---@return unknown
function ListenerManager:set_listener(listener_id, distance_obj, orientation_obj, occlusion_obj) end

---@param listener_id any
---@param enabled any
---@return unknown
function ListenerManager:set_listener_enabled(listener_id, enabled) end

---@param listener_id any
---@return unknown
function ListenerManager:get_listener_enabled(listener_id) end

---@param stack_id any
---@param set_id any
---@return unknown
function ListenerManager:activate_set(stack_id, set_id) end

---@param activation_id any
---@return unknown
function ListenerManager:deactivate_set(activation_id) end

---@param set_id any
---@return unknown
function ListenerManager:_activate_set(set_id) end

---@param set_id any
---@return unknown
function ListenerManager:_deactivate_set(set_id) end

---@param set_id any
---@param active any
---@return unknown
function ListenerManager:_set_listener_set_active(set_id, active) end

---@return unknown
function ListenerManager:debug_print() end

