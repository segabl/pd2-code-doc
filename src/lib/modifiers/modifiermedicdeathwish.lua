---@meta

---@class ModifierMedicDeathwish : BaseModifier
---@field super BaseModifier
---@field new fun(self, ...) : ModifierMedicDeathwish
ModifierMedicDeathwish = {}

---@param unit Unit
---@param damage_info any
---@return unknown
function ModifierMedicDeathwish:OnEnemyDied(unit, damage_info) end

