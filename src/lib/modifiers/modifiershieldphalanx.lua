---@meta

---@class ModifierShieldPhalanx : BaseModifier
---@field super BaseModifier
---@field new fun(self, ...) : ModifierShieldPhalanx
ModifierShieldPhalanx = {}

---@param data any
---@return unknown
function ModifierShieldPhalanx:init(data) end

---@param id any
---@param value any
---@param unit Unit
---@return unknown
function ModifierShieldPhalanx:modify_value(id, value, unit) end

