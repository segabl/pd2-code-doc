---@meta

---@class PlayerHandStatePoint : PlayerHandState
---@field new fun(self, ...) : PlayerHandStatePoint
PlayerHandStatePoint = {}

---@param hsm any
---@param name any
---@param hand_unit any
---@param sequence any
---@return unknown
function PlayerHandStatePoint:init(hsm, name, hand_unit, sequence) end

---@param prev_state any
---@return unknown
function PlayerHandStatePoint:at_enter(prev_state) end

---@param t any
---@param dt any
---@return unknown
function PlayerHandStatePoint:update(t, dt) end

---@param next_state any
---@return unknown
function PlayerHandStatePoint:default_transition(next_state) end

