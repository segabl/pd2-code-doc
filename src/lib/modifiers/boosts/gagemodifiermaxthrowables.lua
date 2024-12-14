---@meta

---@class GageModifierMaxThrowables : GageModifier
---@field super GageModifier
---@field new fun(self, ...) : GageModifierMaxThrowables
GageModifierMaxThrowables = {}

---@return unknown
function GageModifierMaxThrowables:get_amount_multiplier() end

---@param id any
---@param value any
---@return unknown
function GageModifierMaxThrowables:modify_value(id, value) end

