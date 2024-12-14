---@meta

---@class WeaponGadgetBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : WeaponGadgetBase
WeaponGadgetBase = {}

---@param unit any
---@return unknown
function WeaponGadgetBase:init(unit) end

---@return unknown
function WeaponGadgetBase:set_npc() end

---@param on any
---@param sound_source any
---@param current_state any
---@return unknown
function WeaponGadgetBase:set_state(on, sound_source, current_state) end

---@param on any
---@param sound_source any
---@return unknown
function WeaponGadgetBase:_set_on(on, sound_source) end

---@return unknown
function WeaponGadgetBase:is_usable() end

---@return unknown
function WeaponGadgetBase:set_on() end

---@return unknown
function WeaponGadgetBase:set_off() end

---@return unknown
function WeaponGadgetBase:toggle() end

---@return unknown
function WeaponGadgetBase:is_on() end

---@return unknown
function WeaponGadgetBase:toggle_requires_stance_update() end

---@param current_state any
---@return unknown
function WeaponGadgetBase:_check_state(current_state) end

---@return unknown
function WeaponGadgetBase:is_bipod() end

---@return unknown
function WeaponGadgetBase:is_underbarrel() end

---@return unknown
function WeaponGadgetBase:overrides_weapon_firing() end

---@param unit any
---@return unknown
function WeaponGadgetBase:destroy(unit) end

