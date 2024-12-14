---@meta

---@class GageModifierLifeSteal : GageModifier
---@field super GageModifier
---@field new fun(self, ...) : GageModifierLifeSteal
GageModifierLifeSteal = {}

---@param player_unit any
---@param unit_tweak any
---@param variant any
---@return unknown
function GageModifierLifeSteal:OnPlayerManagerKillshot(player_unit, unit_tweak, variant) end

