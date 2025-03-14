---@meta

---@class ModifierShieldReflect : BaseModifier
---@field super BaseModifier
---@field new fun(self, ...) : ModifierShieldReflect
ModifierShieldReflect = {}

---@param ... any
---@return unknown
function ModifierShieldReflect:init(...) end

---@param id any
---@param value any
---@param hit_unit any
---@param unit Unit
---@return unknown
function ModifierShieldReflect:modify_value(id, value, hit_unit, unit) end

