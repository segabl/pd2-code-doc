---@meta

---@class GageModifierMaxArmor : GageModifier
---@field new fun(self, ...) : GageModifierMaxArmor
GageModifierMaxArmor = {}

---@param data any
---@return unknown
function GageModifierMaxArmor:init(data) end

---@return unknown
function GageModifierMaxArmor:get_armor_multiplier() end

---@param id any
---@param value any
---@return unknown
function GageModifierMaxArmor:modify_value(id, value) end

