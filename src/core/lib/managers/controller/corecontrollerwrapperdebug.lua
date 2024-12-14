---@meta

---@class CoreControllerWrapperDebug.ControllerWrapperDebug : CoreControllerWrapper.ControllerWrapper
---@field super CoreControllerWrapper.ControllerWrapper
---@field new fun(self, ...) : CoreControllerWrapperDebug.ControllerWrapperDebug
ControllerWrapperDebug = {}

---@param controller_wrapper_list any
---@param manager any
---@param id any
---@param name any
---@param default_controller_wrapper any
---@param setup any
---@return unknown
function ControllerWrapperDebug:init(controller_wrapper_list, manager, id, name, default_controller_wrapper, setup) end

---@return unknown
function ControllerWrapperDebug:destroy() end

---@param t any
---@param dt any
---@return unknown
function ControllerWrapperDebug:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function ControllerWrapperDebug:paused_update(t, dt) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:connected(...) end

---@param setup any
---@param setup_map any
---@return unknown
function ControllerWrapperDebug:rebind_connections(setup, setup_map) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:setup(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:get_any_input(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:get_any_input_pressed(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:get_input_pressed(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:get_input_bool(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:get_input_float(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:get_input_axis(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:get_connection_map(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:connection_exist(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:set_enabled(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:enable(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:disable(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:add_trigger(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:add_release_trigger(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:remove_trigger(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:clear_triggers(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:reset_cache(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:restore_triggers(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:clear_connections(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:get_setup(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:get_connection_settings(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:get_connection_enabled(...) end

---@param ... any
---@return unknown
function ControllerWrapperDebug:set_connection_enabled(...) end

