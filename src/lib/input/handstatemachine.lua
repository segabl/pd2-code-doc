---@meta

---@class HandStateMachine
---@field new fun(self, ...) : HandStateMachine
HandStateMachine = {}

---@param states any
---@param default_l any
---@param default_r any
---@return unknown
function HandStateMachine:init(states, default_l, default_r) end

---@param hand any
---@param state_name any
---@return unknown
function HandStateMachine:enter_hand_state(hand, state_name) end

---@param hand any
---@param state_name any
---@return unknown
function HandStateMachine:exit_hand_state(hand, state_name) end

---@return unknown
function HandStateMachine:refresh() end

---@param controller any
---@param main any
---@return unknown
function HandStateMachine:attach_controller(controller, main) end

---@param controller any
---@return unknown
function HandStateMachine:deattach_controller(controller) end

---@return unknown
function HandStateMachine:controller() end

---@param connection_name any
---@return unknown
function HandStateMachine:hand_from_connection(connection_name) end

---@return unknown
function HandStateMachine:_apply_bindings() end

