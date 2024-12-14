---@meta

---@class ModifierEnemyHealthAndDamageByWave : BaseModifier
---@field super BaseModifier
---@field new fun(self, ...) : ModifierEnemyHealthAndDamageByWave
ModifierEnemyHealthAndDamageByWave = {}

---@param data any
---@return unknown
function ModifierEnemyHealthAndDamageByWave:init(data) end

---@return unknown
function ModifierEnemyHealthAndDamageByWave:get_health_multiplier() end

---@return unknown
function ModifierEnemyHealthAndDamageByWave:get_damage_multiplier() end

---@param id any
---@param value any
---@param ... any
---@return unknown
function ModifierEnemyHealthAndDamageByWave:modify_value(id, value, ...) end

