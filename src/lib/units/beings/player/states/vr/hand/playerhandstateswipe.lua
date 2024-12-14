---@meta

---@class PlayerHandStateSwipe : PlayerHandState
---@field super PlayerHandState
---@field new fun(self, ...) : PlayerHandStateSwipe
PlayerHandStateSwipe = {}

---@param hsm any
---@param name any
---@param hand_unit any
---@param sequence any
---@return unknown
function PlayerHandStateSwipe:init(hsm, name, hand_unit, sequence) end

---@param prev_state any
---@param params any
---@return unknown
function PlayerHandStateSwipe:at_enter(prev_state, params) end

---@param next_state any
---@return unknown
function PlayerHandStateSwipe:at_exit(next_state) end

---@param event any
---@return unknown
function PlayerHandStateSwipe:post_event(event) end

---@param t any
---@param dt any
---@return unknown
function PlayerHandStateSwipe:update(t, dt) end

---@param t any
---@param pos any
---@param x any
---@return unknown
function PlayerHandStateSwipe:_check_flick(t, pos, x) end

---@param next_state any
---@param params any
---@return unknown
function PlayerHandStateSwipe:item_transition(next_state, params) end

