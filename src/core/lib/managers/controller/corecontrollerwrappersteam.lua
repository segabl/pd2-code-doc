---@meta

---@class CoreControllerWrapperSteam.ControllerWrapperSteam : CoreControllerWrapper.ControllerWrapper
---@field new fun(self, ...) : CoreControllerWrapperSteam.ControllerWrapperSteam
ControllerWrapperSteam = {}

---@param manager any
---@param id any
---@param name any
---@param controller any
---@param setup any
---@param debug any
---@param skip_virtual_controller any
---@return unknown
function ControllerWrapperSteam:init(manager, id, name, controller, setup, debug, skip_virtual_controller) end

---@param controller_id any
---@param controller any
---@param input_name any
---@param connection_name any
---@param connection any
---@return unknown
function ControllerWrapperSteam:virtual_connect_confirm(controller_id, controller, input_name, connection_name, connection) end

---@param controller_id any
---@param controller any
---@param input_name any
---@param connection_name any
---@param connection any
---@return unknown
function ControllerWrapperSteam:virtual_connect_cancel(controller_id, controller, input_name, connection_name, connection) end

---@return unknown
function ControllerWrapperSteam:show_binding_panel() end

---@param action any
---@return unknown
function ControllerWrapperSteam.convert_virtual_action(action) end

---@param controller any
---@param mode any
---@return unknown
function ControllerWrapperSteam.change_mode(controller, mode) end

