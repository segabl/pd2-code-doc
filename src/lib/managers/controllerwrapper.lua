---@meta

---@class ControllerWrapper : CoreControllerWrapper.ControllerWrapper
---@field super CoreControllerWrapper.ControllerWrapper
---@field new fun(self, ...) : ControllerWrapper
ControllerWrapper = {}

---@param ... any
---@return unknown
function ControllerWrapper:init(...) end

---@param check_time any
---@return unknown
function ControllerWrapper:reset_cache(check_time) end

---@param connection_name any
---@return unknown
function ControllerWrapper:get_input_released(connection_name) end

---@param connection_name any
---@return unknown
function ControllerWrapper:clear_input_pressed_state(connection_name) end

