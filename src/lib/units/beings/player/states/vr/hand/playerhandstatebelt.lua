---@meta

---@class PlayerHandStateBelt : PlayerHandState
---@field super PlayerHandState
---@field new fun(self, ...) : PlayerHandStateBelt
PlayerHandStateBelt = {}

---@param hsm any
---@param name any
---@param hand_unit any
---@param sequence any
---@return unknown
function PlayerHandStateBelt:init(hsm, name, hand_unit, sequence) end

---@param prev_state any
---@return unknown
function PlayerHandStateBelt:at_enter(prev_state) end

---@param next_state any
---@return unknown
function PlayerHandStateBelt:at_exit(next_state) end

---@param t any
---@param dt any
---@return unknown
function PlayerHandStateBelt:update(t, dt) end

