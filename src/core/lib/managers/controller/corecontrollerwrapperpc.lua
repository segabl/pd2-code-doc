---@meta

---@class CoreControllerWrapperPC.ControllerWrapperPC : CoreControllerWrapper.ControllerWrapper
---@field new fun(self, ...) : CoreControllerWrapperPC.ControllerWrapperPC
ControllerWrapperPC = {}

---@param manager any
---@param id any
---@param name any
---@param controller any
---@param setup any
---@param debug any
---@param skip_virtual_controller any
---@param gamepads any
---@return unknown
function ControllerWrapperPC:init(manager, id, name, controller, setup, debug, skip_virtual_controller, gamepads) end

---@param controller_id any
---@param controller any
---@param input_name any
---@param connection_name any
---@param connection any
---@return unknown
function ControllerWrapperPC:virtual_connect_keyboard_axis_1(controller_id, controller, input_name, connection_name, connection) end

---@param controller_id any
---@param controller any
---@param input_name any
---@param connection_name any
---@param connection any
---@return unknown
function ControllerWrapperPC:virtual_connect_keyboard_axis_2(controller_id, controller, input_name, connection_name, connection) end

---@param controller_id any
---@param controller any
---@param input_name any
---@param connection_name any
---@param connection any
---@return unknown
function ControllerWrapperPC:virtual_connect_confirm(controller_id, controller, input_name, connection_name, connection) end

---@param controller_id any
---@param controller any
---@param input_name any
---@param connection_name any
---@param connection any
---@return unknown
function ControllerWrapperPC:virtual_connect_cancel(controller_id, controller, input_name, connection_name, connection) end

---@param controller_id any
---@param controller any
---@param input_name any
---@param connection_name any
---@param connection any
---@return unknown
function ControllerWrapperPC:virtual_connect2(controller_id, controller, input_name, connection_name, connection) end

