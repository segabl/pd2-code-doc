---@meta

---@class ShotgunBase : NewRaycastWeaponBase
---@field new fun(self, ...) : ShotgunBase
ShotgunBase = {}

---@param ... any
---@return unknown
function ShotgunBase:init(...) end

---@return unknown
function ShotgunBase:setup_default() end

---@return unknown
function ShotgunBase:_create_use_setups() end

---@return unknown
function ShotgunBase:fire_rate_multiplier() end

---@return unknown
function ShotgunBase:run_and_shoot_allowed() end

---@param disallow_replenish any
---@param ammo_data any
---@return unknown
function ShotgunBase:_update_stats_values(disallow_replenish, ammo_data) end

---@param user_unit any
---@param from_pos any
---@param direction any
---@param dmg_mul any
---@param shoot_player any
---@param spread_mul any
---@param autohit_mul any
---@param suppr_mul any
---@return unknown
function ShotgunBase:_fire_raycast(user_unit, from_pos, direction, dmg_mul, shoot_player, spread_mul, autohit_mul, suppr_mul) end

---@param kill_data any
---@return unknown
function ShotgunBase:_check_one_shot_shotgun_achievements(kill_data) end

---@class SaigaShotgun : ShotgunBase
---@field new fun(self, ...) : SaigaShotgun
SaigaShotgun = {}

---@param ... any
---@return unknown
function SaigaShotgun:init(...) end

---@class InstantElectricBulletBase : InstantBulletBase
---@field new fun(self, ...) : InstantElectricBulletBase
InstantElectricBulletBase = {}

---@param col_ray any
---@param weapon_unit any
---@param user_unit any
---@param damage any
---@param armor_piercing any
---@return unknown
function InstantElectricBulletBase:give_impact_damage(col_ray, weapon_unit, user_unit, damage, armor_piercing) end

