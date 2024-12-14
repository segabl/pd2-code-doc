---@meta

---@class PlayerHandStateReady : PlayerHandState
---@field super PlayerHandState
---@field new fun(self, ...) : PlayerHandStateReady
PlayerHandStateReady = {}

---@param hsm any
---@param name any
---@param hand_unit any
---@param sequence any
---@return unknown
function PlayerHandStateReady:init(hsm, name, hand_unit, sequence) end

---@param prev_state any
---@param blocked any
---@return unknown
function PlayerHandStateReady:at_enter(prev_state, blocked) end

---@param blocked any
---@return unknown
function PlayerHandStateReady:set_blocked(blocked) end

---@param next_state any
---@return unknown
function PlayerHandStateReady:at_exit(next_state) end

---@param t any
---@param dt any
---@return unknown
function PlayerHandStateReady:update(t, dt) end

