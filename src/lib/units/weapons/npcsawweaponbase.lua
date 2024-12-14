---@meta

---@class NPCSawWeaponBase : NewNPCRaycastWeaponBase
---@field super NewNPCRaycastWeaponBase
---@field new fun(self, ...) : NPCSawWeaponBase
NPCSawWeaponBase = {}

---@param unit any
---@return unknown
function NPCSawWeaponBase:init(unit) end

---@return unknown
function NPCSawWeaponBase:_play_sound_sawing() end

---@return unknown
function NPCSawWeaponBase:_play_sound_idle() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function NPCSawWeaponBase:update(unit, t, dt) end

---@param new_obj any
---@return unknown
function NPCSawWeaponBase:change_fire_object(new_obj) end

---@param direction any
---@param impact any
---@return unknown
function NPCSawWeaponBase:fire_blank(direction, impact) end

---@param nr_shots any
---@return unknown
function NPCSawWeaponBase:_sound_autofire_start(nr_shots) end

---@return unknown
function NPCSawWeaponBase:_sound_autofire_end() end

---@return unknown
function NPCSawWeaponBase:third_person_important() end

---@param ... any
---@return unknown
function NPCSawWeaponBase:destroy(...) end

