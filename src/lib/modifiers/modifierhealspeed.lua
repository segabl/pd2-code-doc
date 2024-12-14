---@meta

---@class ModifierHealSpeed : BaseModifier
---@field super BaseModifier
---@field new fun(self, ...) : ModifierHealSpeed
ModifierHealSpeed = {}

---@return unknown
function ModifierHealSpeed:get_cooldown_multiplier() end

---@param id any
---@param value any
---@return unknown
function ModifierHealSpeed:modify_value(id, value) end

