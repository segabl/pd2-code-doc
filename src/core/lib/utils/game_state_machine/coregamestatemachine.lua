---@meta

---@class CoreGameStateMachine.GameStateMachine
---@field new fun(self, ...) : CoreGameStateMachine.GameStateMachine
GameStateMachine = {}

---@param start_state any
---@return unknown
function GameStateMachine:init(start_state) end

---@return unknown
function GameStateMachine:destroy() end

---@param from any
---@param to any
---@param trans_func any
---@return unknown
function GameStateMachine:add_transition(from, to, trans_func) end

---@return unknown
function GameStateMachine:current_state() end

---@param state any
---@return unknown
function GameStateMachine:can_change_state(state) end

---@param state any
---@param params any
---@return unknown
function GameStateMachine:change_state(state, params) end

---@return unknown
function GameStateMachine:current_state_name() end

---@param state_name any
---@return unknown
function GameStateMachine:can_change_state_by_name(state_name) end

---@param state_name any
---@param params any
---@return unknown
function GameStateMachine:change_state_by_name(state_name, params) end

---@param t any
---@param dt any
---@return unknown
function GameStateMachine:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function GameStateMachine:paused_update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function GameStateMachine:end_update(t, dt) end

---@return unknown
function GameStateMachine:_do_state_change() end

---@return unknown
function GameStateMachine:last_queued_state_name() end

