---@meta

---@class GageModifierQuickSwitch : GageModifier
---@field super GageModifier
---@field new fun(self, ...) : GageModifierQuickSwitch
GageModifierQuickSwitch = {}

---@return unknown
function GageModifierQuickSwitch:get_speed_multiplier() end

---@param id any
---@param value any
---@return unknown
function GageModifierQuickSwitch:modify_value(id, value) end

