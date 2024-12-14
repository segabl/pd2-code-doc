---@meta

---@class GageModifierQuickPagers : GageModifier
---@field super GageModifier
---@field new fun(self, ...) : GageModifierQuickPagers
GageModifierQuickPagers = {}

---@return unknown
function GageModifierQuickPagers:get_speed_divisor() end

---@param id any
---@param value any
---@param interact_object any
---@return unknown
function GageModifierQuickPagers:modify_value(id, value, interact_object) end

