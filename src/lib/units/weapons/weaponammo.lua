---@meta

---@class WeaponAmmo
---@field new fun(self, ...) : WeaponAmmo
WeaponAmmo = {}

---@param weapon_id any
---@param ammo_max_per_clip any
---@param ammo_max any
---@return unknown
function WeaponAmmo:init(weapon_id, ammo_max_per_clip, ammo_max) end

---@return unknown
function WeaponAmmo:weapon_tweak_data() end

---@return unknown
function WeaponAmmo:ammo_data() end

---@param ammo_data any
---@return unknown
function WeaponAmmo:set_ammo_data(ammo_data) end

---@param value any
---@param digest any
---@return unknown
function WeaponAmmo:digest_value(value, digest) end

---@return unknown
function WeaponAmmo:replenish() end

---@return unknown
function WeaponAmmo:calculate_ammo_max_per_clip() end

---@param category any
---@param upgrade any
---@return unknown
function WeaponAmmo:upgrade_blocked(category, upgrade) end

---@param ammo_max_per_clip any
---@return unknown
function WeaponAmmo:set_ammo_max_per_clip(ammo_max_per_clip) end

---@return unknown
function WeaponAmmo:get_ammo_max_per_clip() end

---@param ammo_max any
---@return unknown
function WeaponAmmo:set_ammo_max(ammo_max) end

---@return unknown
function WeaponAmmo:get_ammo_max() end

---@param ammo_total any
---@return unknown
function WeaponAmmo:set_ammo_total(ammo_total) end

---@param ammo any
---@param index any
---@return unknown
function WeaponAmmo:add_ammo_to_pool(ammo, index) end

---@return unknown
function WeaponAmmo:get_ammo_total() end

---@return unknown
function WeaponAmmo:get_ammo_ratio() end

---@return unknown
function WeaponAmmo:get_ammo_ratio_excluding_clip() end

---@return unknown
function WeaponAmmo:get_max_ammo_excluding_clip() end

---@param percent any
---@return unknown
function WeaponAmmo:remove_ammo_from_pool(percent) end

---@param percent any
---@return unknown
function WeaponAmmo:remove_ammo(percent) end

---@param ammo_remaining_in_clip any
---@return unknown
function WeaponAmmo:set_ammo_remaining_in_clip(ammo_remaining_in_clip) end

---@return unknown
function WeaponAmmo:get_ammo_remaining_in_clip() end

---@return unknown
function WeaponAmmo:has_stored_pickup_ammo() end

---@return unknown
function WeaponAmmo:get_stored_pickup_ammo() end

---@param ammo_to_store any
---@return unknown
function WeaponAmmo:store_pickup_ammo(ammo_to_store) end

---@return unknown
function WeaponAmmo:remove_pickup_ammo() end

