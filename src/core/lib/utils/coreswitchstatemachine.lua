---@meta

---@class CoreSwitchStateMachine.SwitchStateMachine : CoreFiniteStateMachine.FiniteStateMachine
---@field new fun(self, ...) : CoreSwitchStateMachine.SwitchStateMachine
SwitchStateMachine = {}

---@param object_name any
---@param object any
---@return unknown
function SwitchStateMachine:init(object_name, object) end

---@return unknown
function SwitchStateMachine:clear() end

---@param state_class any
---@param ... any
---@return unknown
function SwitchStateMachine:switch_state(state_class, ...) end

