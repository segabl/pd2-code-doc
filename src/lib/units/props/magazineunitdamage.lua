---@meta

---@class MagazineUnitDamage : UnitDamage
---@field new fun(self, ...) : MagazineUnitDamage
MagazineUnitDamage = {}

---@param other_unit any
---@param position any
---@param normal any
---@param collision_velocity any
---@return unknown
function MagazineUnitDamage:play_collision_sfx(other_unit, position, normal, collision_velocity) end

---@param idstring any
---@return unknown
function MagazineUnitDamage:material_name(idstring) end

