---@meta

---@class WeaponLaser : WeaponGadgetBase
---@field super WeaponGadgetBase
---@field new fun(self, ...) : WeaponLaser
WeaponLaser = {}

---@param unit Unit
---@return unknown
function WeaponLaser:init(unit) end

---@param pos any
---@return unknown
function WeaponLaser:set_position(pos) end

---@param rot any
---@return unknown
function WeaponLaser:set_rotation(rot) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function WeaponLaser:update(unit, t, dt) end

---@param current_state any
---@return unknown
function WeaponLaser:_check_state(current_state) end

---@return unknown
function WeaponLaser:set_npc() end

---@param unit Unit
---@return unknown
function WeaponLaser:destroy(unit) end

---@param type any
---@return unknown
function WeaponLaser:set_color_by_theme(type) end

---@return unknown
function WeaponLaser:theme_type() end

---@param color any
---@return unknown
function WeaponLaser:set_color(color) end

---@return unknown
function WeaponLaser:color() end

---@param dis any
---@return unknown
function WeaponLaser:set_max_distace(dis) end

---@param unit Unit
---@return unknown
function WeaponLaser:add_ray_ignore_unit(unit) end

---@class WeaponMultiLaser : WeaponLaser
---@field super WeaponLaser
---@field new fun(self, ...) : WeaponMultiLaser
WeaponMultiLaser = {}

---@param unit Unit
---@return unknown
function WeaponMultiLaser:init(unit) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function WeaponMultiLaser:update(unit, t, dt) end

---@param current_state any
---@return unknown
function WeaponMultiLaser:_check_state(current_state) end

---@param type any
---@return unknown
function WeaponMultiLaser:set_color_by_theme(type) end

---@param color any
---@return unknown
function WeaponMultiLaser:set_color(color) end

---@param unit Unit
---@return unknown
function WeaponMultiLaser:destroy(unit) end

