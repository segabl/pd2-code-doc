---@meta

---@class CoreFiniteStateMachine.FiniteStateMachine
---@field new fun(self, ...) : CoreFiniteStateMachine.FiniteStateMachine
FiniteStateMachine = {}

---@param state_class any
---@param object_name any
---@param object any
---@return unknown
function FiniteStateMachine:init(state_class, object_name, object) end

---@param data any
---@return unknown
function FiniteStateMachine:load(data) end

---@param data any
---@return unknown
function FiniteStateMachine:save(data) end

---@param debug_enabled any
---@return unknown
function FiniteStateMachine:set_debug(debug_enabled) end

---@return unknown
function FiniteStateMachine:destroy() end

---@return unknown
function FiniteStateMachine:transition() end

---@return unknown
function FiniteStateMachine:state() end

---@param state_class any
---@return unknown
function FiniteStateMachine:_class_name(state_class) end

---@return unknown
function FiniteStateMachine:_destroy_current_state() end

---@param new_state_class any
---@param ... any
---@return unknown
function FiniteStateMachine:_set_state(new_state_class, ...) end

