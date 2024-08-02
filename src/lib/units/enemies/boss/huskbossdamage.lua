---@meta

---@class HuskBossDamage : HuskCopDamage
---@field new fun(self, ...) : HuskBossDamage
HuskBossDamage = {}

---@return unknown
function HuskBossDamage:seq_clbk_armorbreak() end

---@param ... any
---@return unknown
function HuskBossDamage:die(...) end

