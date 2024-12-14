---@meta

---@class GageModifierMaxStamina : GageModifier
---@field super GageModifier
---@field new fun(self, ...) : GageModifierMaxStamina
GageModifierMaxStamina = {}

---@return unknown
function GageModifierMaxStamina:get_stamina_multiplier() end

---@param id any
---@param value any
---@return unknown
function GageModifierMaxStamina:modify_value(id, value) end

