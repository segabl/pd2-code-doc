---@meta

---@class ModifierCloakerKick : BaseModifier
---@field super BaseModifier
---@field new fun(self, ...) : ModifierCloakerKick
ModifierCloakerKick = {}

---@param cloaker_unit any
---@return unknown
function ModifierCloakerKick:OnPlayerCloakerKicked(cloaker_unit) end

