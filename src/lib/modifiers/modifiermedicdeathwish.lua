---@meta

---@class ModifierMedicDeathwish : BaseModifier
---@field new fun(self, ...) : ModifierMedicDeathwish
ModifierMedicDeathwish = {}

---@param unit any
---@param damage_info any
---@return unknown
function ModifierMedicDeathwish:OnEnemyDied(unit, damage_info) end

