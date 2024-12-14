---@meta

---@class GageModifierMeleeInvincibility : GageModifier
---@field super GageModifier
---@field new fun(self, ...) : GageModifierMeleeInvincibility
GageModifierMeleeInvincibility = {}

---@param player_unit any
---@param unit_tweak any
---@param variant any
---@return unknown
function GageModifierMeleeInvincibility:OnPlayerManagerKillshot(player_unit, unit_tweak, variant) end

---@param id any
---@param value any
---@return unknown
function GageModifierMeleeInvincibility:modify_value(id, value) end

