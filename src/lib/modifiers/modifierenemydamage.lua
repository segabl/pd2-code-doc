---@meta

---@class ModifierEnemyDamage : BaseModifier
---@field super BaseModifier
---@field new fun(self, ...) : ModifierEnemyDamage
ModifierEnemyDamage = {}

---@param data any
---@return unknown
function ModifierEnemyDamage:init(data) end

---@return unknown
function ModifierEnemyDamage:get_damage_multiplier() end

---@param id any
---@param value any
---@param tweak_name any
---@return unknown
function ModifierEnemyDamage:modify_value(id, value, tweak_name) end

