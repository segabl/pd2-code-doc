---@meta

---@class PlayerHandStateMachine : StateMachine
---@field new fun(self, ...) : PlayerHandStateMachine
PlayerHandStateMachine = {}

---@param hand_unit any
---@param hand_id any
---@param transition_queue any
---@return unknown
function PlayerHandStateMachine:init(hand_unit, hand_id, transition_queue) end

---@return unknown
function PlayerHandStateMachine:destroy() end

---@param setting any
---@param old any
---@param new any
---@return unknown
function PlayerHandStateMachine:on_default_weapon_hand_changed(setting, old, new) end

---@param state any
---@param other_hand_state any
---@return unknown
function PlayerHandStateMachine:queue_default_state_switch(state, other_hand_state) end

---@param state_name any
---@param force_change any
---@return unknown
function PlayerHandStateMachine:set_default_state(state_name, force_change) end

---@param params any
---@param front any
---@return unknown
function PlayerHandStateMachine:change_to_default(params, front) end

---@return unknown
function PlayerHandStateMachine:default_state_name() end

---@return unknown
function PlayerHandStateMachine:hand_id() end

---@return unknown
function PlayerHandStateMachine:hand_unit() end

---@param state_name any
---@return unknown
function PlayerHandStateMachine:enter_controller_state(state_name) end

---@param state_name any
---@return unknown
function PlayerHandStateMachine:exit_controller_state(state_name) end

---@param hsm any
---@return unknown
function PlayerHandStateMachine:set_other_hand(hsm) end

---@return unknown
function PlayerHandStateMachine:other_hand() end

---@param state_name any
---@return unknown
function PlayerHandStateMachine:can_change_state_by_name(state_name) end

---@param state_name any
---@param params any
---@param front any
---@return unknown
function PlayerHandStateMachine:change_state_by_name(state_name, params, front) end

---@return unknown
function PlayerHandStateMachine:is_controller_enabled() end

---@param t any
---@param dt any
---@return unknown
function PlayerHandStateMachine:update(t, dt) end

---@param pos any
---@return unknown
function PlayerHandStateMachine:set_position(pos) end

---@return unknown
function PlayerHandStateMachine:position() end

---@param rot any
---@return unknown
function PlayerHandStateMachine:set_rotation(rot) end

---@return unknown
function PlayerHandStateMachine:rotation() end

