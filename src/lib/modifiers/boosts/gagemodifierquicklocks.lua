---@meta

---@class GageModifierQuickLocks : GageModifier
---@field new fun(self, ...) : GageModifierQuickLocks
GageModifierQuickLocks = {}

---@return unknown
function GageModifierQuickLocks:get_speed_divisor() end

---@param id any
---@param value any
---@param interact_object any
---@return unknown
function GageModifierQuickLocks:modify_value(id, value, interact_object) end

