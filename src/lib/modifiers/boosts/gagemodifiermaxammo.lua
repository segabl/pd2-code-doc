---@meta

---@class GageModifierMaxAmmo : GageModifier
---@field new fun(self, ...) : GageModifierMaxAmmo
GageModifierMaxAmmo = {}

---@return unknown
function GageModifierMaxAmmo:get_ammo_multiplier() end

---@param id any
---@param value any
---@return unknown
function GageModifierMaxAmmo:modify_value(id, value) end

