---@meta

---@class StateMachine
---@field new fun(self, ...) : StateMachine
StateMachine = {}

---@param state_machine any
---@return unknown
function InitState:init(state_machine) end

---@return unknown
function InitState:destroy() end

---@return unknown
function InitState:name() end

---@return unknown
function InitState:sm() end

---@param previous_state any
---@return unknown
function InitState:at_enter(previous_state) end

---@param next_state any
---@return unknown
function InitState:at_exit(next_state) end

---@param next_state any
---@return unknown
function InitState:default_transition(next_state) end

---@class StateMachineTransitionQueue
---@field new fun(self, ...) : StateMachineTransitionQueue
StateMachineTransitionQueue = {}

---@return unknown
function StateMachineTransitionQueue:init() end

---@param state any
---@param params any
---@param state_machine any
---@return unknown
function StateMachineTransitionQueue:queue_transition(state, params, state_machine) end

---@return unknown
function StateMachineTransitionQueue:do_state_change() end

---@param state_machine any
---@return unknown
function StateMachineTransitionQueue:last_queued_state(state_machine) end

---@param state_machine any
---@return unknown
function StateMachineTransitionQueue:last_queued_state_name(state_machine) end

---@param start_state any
---@param shared_queue any
---@return unknown
function StateMachine:init(start_state, shared_queue) end

---@return unknown
function StateMachine:destroy() end

---@param from any
---@param to any
---@param trans_func any
---@param condition any
---@return unknown
function StateMachine:add_transition(from, to, trans_func, condition) end

---@return unknown
function StateMachine:current_state() end

---@param state any
---@return unknown
function StateMachine:can_change_state(state) end

---@param state any
---@param params any
---@return unknown
function StateMachine:change_state(state, params) end

---@return unknown
function StateMachine:current_state_name() end

---@param state_name any
---@return unknown
function StateMachine:can_change_state_by_name(state_name) end

---@param state_name any
---@param params any
---@return unknown
function StateMachine:change_state_by_name(state_name, params) end

---@param t any
---@param dt any
---@return unknown
function StateMachine:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function StateMachine:paused_update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function StateMachine:end_update(t, dt) end

---@return unknown
function StateMachine:last_queued_state_name() end

