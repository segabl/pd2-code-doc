---@meta

---@class PlayerHandStateWeapon : PlayerHandState
---@field new fun(self, ...) : PlayerHandStateWeapon
PlayerHandStateWeapon = {}

---@param hsm any
---@param name any
---@param hand_unit any
---@param sequence any
---@return unknown
function PlayerHandStateWeapon:init(hsm, name, hand_unit, sequence) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function PlayerHandStateWeapon:on_grip_toggle_setting_changed(setting, old, new) end

---@param weapon_unit any
---@return unknown
function PlayerHandStateWeapon:_link_weapon(weapon_unit) end

---@return unknown
function PlayerHandStateWeapon:_unlink_weapon() end

---@param prev_state any
---@return unknown
function PlayerHandStateWeapon:at_enter(prev_state) end

---@param unit any
---@param event any
---@return unknown
function PlayerHandStateWeapon:inventory_changed(unit, event) end

---@param next_state any
---@return unknown
function PlayerHandStateWeapon:at_exit(next_state) end

---@param amount any
---@return unknown
function PlayerHandStateWeapon:set_wanted_weapon_kick(amount) end

---@return unknown
function PlayerHandStateWeapon:assist_position() end

---@return unknown
function PlayerHandStateWeapon:assist_grip() end

---@param position any
---@param rotation any
---@return unknown
function PlayerHandStateWeapon:lock_hand_orientation(position, rotation) end

---@param weap_base any
---@return unknown
function PlayerHandStateWeapon:link_arrow_unit(weap_base) end

---@return unknown
function PlayerHandStateWeapon:unlink_arrow_unit() end

---@param t any
---@param dt any
---@return unknown
function PlayerHandStateWeapon:update(t, dt) end

---@param warping any
---@return unknown
function PlayerHandStateWeapon:set_warping(warping) end

