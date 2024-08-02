---@meta

---@class GageModifierPassivePanic : GageModifier
---@field new fun(self, ...) : GageModifierPassivePanic
GageModifierPassivePanic = {}

---@return unknown
function GageModifierPassivePanic:get_chance_increase() end

---@param id any
---@param value any
---@return unknown
function GageModifierPassivePanic:modify_value(id, value) end

