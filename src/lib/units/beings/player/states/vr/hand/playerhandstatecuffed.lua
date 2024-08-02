---@meta

---@class PlayerHandStateCuffed : PlayerHandState
---@field new fun(self, ...) : PlayerHandStateCuffed
PlayerHandStateCuffed = {}

---@param hsm any
---@param name any
---@param hand_unit any
---@param sequence any
---@return unknown
function PlayerHandStateCuffed:init(hsm, name, hand_unit, sequence) end

---@param prev_state any
---@return unknown
function PlayerHandStateCuffed:at_enter(prev_state) end

---@param next_state any
---@return unknown
function PlayerHandStateCuffed:at_exit(next_state) end

