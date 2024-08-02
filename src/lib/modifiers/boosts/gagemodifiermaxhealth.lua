---@meta

---@class GageModifierMaxHealth : GageModifier
---@field new fun(self, ...) : GageModifierMaxHealth
GageModifierMaxHealth = {}

---@return unknown
function GageModifierMaxHealth:get_health_multiplier() end

---@param id any
---@param value any
---@return unknown
function GageModifierMaxHealth:modify_value(id, value) end

