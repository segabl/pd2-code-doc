---@meta

---@class BowWeaponBase : ProjectileWeaponBase
---@field super ProjectileWeaponBase
---@field new fun(self, ...) : BowWeaponBase
BowWeaponBase = {}

---@param unit any
---@return unknown
function BowWeaponBase:init(unit) end

---@param ... any
---@return unknown
function BowWeaponBase:trigger_pressed(...) end

---@param ... any
---@return unknown
function BowWeaponBase:trigger_held(...) end

---@return unknown
function BowWeaponBase:_start_charging() end

---@param bool any
---@return unknown
function BowWeaponBase:set_tased_shot(bool) end

---@param ... any
---@return unknown
function BowWeaponBase:trigger_released(...) end

---@param unit any
---@param is_dead any
---@param attacker any
---@param damage_percent any
---@return unknown
function BowWeaponBase:add_damage_result(unit, is_dead, attacker, damage_percent) end

---@return unknown
function BowWeaponBase:_spawn_muzzle_effect() end

---@return unknown
function BowWeaponBase:charge_fail() end

---@return unknown
function BowWeaponBase:charge_multiplier() end

---@return unknown
function BowWeaponBase:projectile_speed_multiplier() end

---@return unknown
function BowWeaponBase:projectile_damage_multiplier() end

---@return unknown
function BowWeaponBase:projectile_charge_value() end

---@param m_vec any
---@return unknown
function BowWeaponBase:_adjust_throw_z(m_vec) end

---@return unknown
function BowWeaponBase:fire_on_release() end

---@return unknown
function BowWeaponBase:can_refire_while_tased() end

---@return unknown
function BowWeaponBase:charging() end

---@return unknown
function BowWeaponBase:interupt_charging() end

---@return unknown
function BowWeaponBase:manages_steelsight() end

---@return unknown
function BowWeaponBase:steelsight_pressed() end

---@return unknown
function BowWeaponBase:wants_steelsight() end

---@return unknown
function BowWeaponBase:enter_steelsight_speed_multiplier() end

---@return unknown
function BowWeaponBase:reload_speed_multiplier() end

---@param ammo_max any
---@return unknown
function BowWeaponBase:set_ammo_max(ammo_max) end

---@param ammo_total any
---@return unknown
function BowWeaponBase:set_ammo_total(ammo_total) end

---@return unknown
function BowWeaponBase:replenish() end

---@return unknown
function BowWeaponBase:charge_max_t() end

---@class CrossbowWeaponBase : ProjectileWeaponBase
---@field super ProjectileWeaponBase
---@field new fun(self, ...) : CrossbowWeaponBase
CrossbowWeaponBase = {}

---@param unit any
---@return unknown
function CrossbowWeaponBase:init(unit) end

---@return unknown
function CrossbowWeaponBase:should_reload_immediately() end

---@return unknown
function CrossbowWeaponBase:charge_fail() end

---@param unit any
---@param is_dead any
---@param attacker any
---@param damage_percent any
---@return unknown
function CrossbowWeaponBase:add_damage_result(unit, is_dead, attacker, damage_percent) end

