---@meta

---@class CoreControllerWrapperVR.ControllerWrapperVR : CoreControllerWrapper.ControllerWrapper
---@field super CoreControllerWrapper.ControllerWrapper
---@field new fun(self, ...) : CoreControllerWrapperVR.ControllerWrapperVR
ControllerWrapperVR = {}

---@param manager any
---@param id any
---@param name any
---@param controller any
---@param setup any
---@param debug any
---@param skip_virtual_controller any
---@return unknown
function ControllerWrapperVR:init(manager, id, name, controller, setup, debug, skip_virtual_controller) end

---@param connection any
---@return unknown
function ControllerWrapperVR:get_input_bool(connection) end

---@param connection any
---@return unknown
function ControllerWrapperVR:get_input_pressed(connection) end

---@param connection any
---@return unknown
function ControllerWrapperVR:get_input_released(connection) end

---@param connection any
---@return unknown
function ControllerWrapperVR:get_input_axis(connection) end

