---@meta

---@class PlayerHandStateAkimbo : PlayerHandState
---@field super PlayerHandState
---@field new fun(self, ...) : PlayerHandStateAkimbo
PlayerHandStateAkimbo = {}

---@param hsm any
---@param name any
---@param hand_unit any
---@param sequence any
---@return unknown
function PlayerHandStateAkimbo:init(hsm, name, hand_unit, sequence) end

---@param weapon_unit any
---@return unknown
function PlayerHandStateAkimbo:_link_weapon(weapon_unit) end

---@return unknown
function PlayerHandStateAkimbo:_unlink_weapon() end

---@param prev_state any
---@return unknown
function PlayerHandStateAkimbo:at_enter(prev_state) end

---@param next_state any
---@return unknown
function PlayerHandStateAkimbo:at_exit(next_state) end

---@param amount any
---@return unknown
function PlayerHandStateAkimbo:set_wanted_weapon_kick(amount) end

---@param t any
---@param dt any
---@return unknown
function PlayerHandStateAkimbo:update(t, dt) end

