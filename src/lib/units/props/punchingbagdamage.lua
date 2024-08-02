---@meta

---@class PunchingBagDamage
---@field new fun(self, ...) : PunchingBagDamage
PunchingBagDamage = {}

---@param unit any
---@return unknown
function PunchingBagDamage:init(unit) end

---@param unit any
---@return unknown
function PunchingBagDamage:damage_melee(unit) end

---@param unit any
---@return unknown
function PunchingBagDamage:damage_bullet(unit) end

---@param unit any
---@return unknown
function PunchingBagDamage:damage_fire(unit) end

---@param unit any
---@return unknown
function PunchingBagDamage:damage_dot(unit) end

---@param unit any
---@return unknown
function PunchingBagDamage:damage_explosion(unit) end

---@param unit any
---@return unknown
function PunchingBagDamage:damage_tase(unit) end

---@param unit any
---@return unknown
function PunchingBagDamage:damage_mission(unit) end

---@return unknown
function PunchingBagDamage:dead() end

