---@meta

---@class CoreControllerWrapperXB1.ControllerWrapperXB1 : CoreControllerWrapper.ControllerWrapper
---@field super CoreControllerWrapper.ControllerWrapper
---@field new fun(self, ...) : CoreControllerWrapperXB1.ControllerWrapperXB1
ControllerWrapperXB1 = {}

---@param manager any
---@param id any
---@param name any
---@param controller any
---@param setup any
---@param debug any
---@param skip_virtual_controller any
---@return unknown
function ControllerWrapperXB1:init(manager, id, name, controller, setup, debug, skip_virtual_controller) end

---@param controller_id any
---@param controller any
---@param input_name any
---@param connection_name any
---@param connection any
---@return unknown
function ControllerWrapperXB1:virtual_connect_confirm(controller_id, controller, input_name, connection_name, connection) end

---@param controller_id any
---@param controller any
---@param input_name any
---@param connection_name any
---@param connection any
---@return unknown
function ControllerWrapperXB1:virtual_connect_cancel(controller_id, controller, input_name, connection_name, connection) end

