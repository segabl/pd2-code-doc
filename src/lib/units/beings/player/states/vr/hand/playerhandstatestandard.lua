---@meta

---@class PlayerHandStateStandard : PlayerHandState
---@field new fun(self, ...) : PlayerHandStateStandard
PlayerHandStateStandard = {}

---@param hsm any
---@param name any
---@param hand_unit any
---@param sequence any
---@return unknown
function PlayerHandStateStandard:init(hsm, name, hand_unit, sequence) end

---@param prev_state any
---@return unknown
function PlayerHandStateStandard:at_enter(prev_state) end

---@param t any
---@param dt any
---@return unknown
function PlayerHandStateStandard:update(t, dt) end

