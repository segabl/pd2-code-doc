---@meta

---@class PlayerHandStateBow : PlayerHandState
---@field super PlayerHandState
---@field new fun(self, ...) : PlayerHandStateBow
PlayerHandStateBow = {}

---@param hsm any
---@param name any
---@param hand_unit any
---@param sequence any
---@return unknown
function PlayerHandStateBow:init(hsm, name, hand_unit, sequence) end

---@param weapon_unit any
---@return unknown
function PlayerHandStateBow:_link_weapon(weapon_unit) end

---@return unknown
function PlayerHandStateBow:_unlink_weapon() end

---@param prev_state any
---@return unknown
function PlayerHandStateBow:at_enter(prev_state) end

---@param next_state any
---@return unknown
function PlayerHandStateBow:at_exit(next_state) end

---@return unknown
function PlayerHandStateBow:gripping_string() end

---@return unknown
function PlayerHandStateBow:can_grip_string() end

---@return unknown
function PlayerHandStateBow:_interrupt_grip() end

---@param progress any
---@return unknown
function PlayerHandStateBow:_check_string_haptic(progress) end

---@param t any
---@param dt any
---@return unknown
function PlayerHandStateBow:update(t, dt) end

