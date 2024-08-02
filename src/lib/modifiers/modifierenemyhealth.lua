---@meta

---@class ModifierEnemyHealth : BaseModifier
---@field new fun(self, ...) : ModifierEnemyHealth
ModifierEnemyHealth = {}

---@param data any
---@return unknown
function ModifierEnemyHealth:init(data) end

---@return unknown
function ModifierEnemyHealth:get_health_multiplier() end

