---@meta

---@class ModifierMedicRage : BaseModifier
---@field super BaseModifier
---@field new fun(self, ...) : ModifierMedicRage
ModifierMedicRage = {}

---@param unit Unit
---@return unknown
function ModifierMedicRage:OnEnemyDied(unit) end

