---@meta

---@class ModifierEnemyHealthAndDamage : BaseModifier
---@field super BaseModifier
---@field new fun(self, ...) : ModifierEnemyHealthAndDamage
ModifierEnemyHealthAndDamage = {}

---@param data any
---@return unknown
function ModifierEnemyHealthAndDamage:init(data) end

---@return unknown
function ModifierEnemyHealthAndDamage:get_health_multiplier() end

---@return unknown
function ModifierEnemyHealthAndDamage:get_damage_multiplier() end

---@param id any
---@param value any
---@param tweak_name any
---@return unknown
function ModifierEnemyHealthAndDamage:modify_value(id, value, tweak_name) end

