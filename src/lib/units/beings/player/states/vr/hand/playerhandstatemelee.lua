---@meta

---@class PlayerHandStateMelee : PlayerHandState
---@field super PlayerHandState
---@field new fun(self, ...) : PlayerHandStateMelee
PlayerHandStateMelee = {}

---@param hsm any
---@param name any
---@param hand_unit any
---@param sequence any
---@return unknown
function PlayerHandStateMelee:init(hsm, name, hand_unit, sequence) end

---@return unknown
function PlayerHandStateMelee:_spawn_melee_unit() end

---@param prev_state any
---@param params any
---@return unknown
function PlayerHandStateMelee:at_enter(prev_state, params) end

---@param next_state any
---@return unknown
function PlayerHandStateMelee:at_exit(next_state) end

---@param t any
---@param dt any
---@return unknown
function PlayerHandStateMelee:update(t, dt) end

