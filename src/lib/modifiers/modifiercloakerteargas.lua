---@meta

---@class ModifierCloakerTearGas : BaseModifier
---@field super BaseModifier
---@field new fun(self, ...) : ModifierCloakerTearGas
ModifierCloakerTearGas = {}

---@param unit Unit
---@param damage_info any
---@return unknown
function ModifierCloakerTearGas:OnEnemyDied(unit, damage_info) end

