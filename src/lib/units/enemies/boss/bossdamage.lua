---@meta

---@class BossDamage : CopDamage
---@field new fun(self, ...) : BossDamage
BossDamage = {}

---@return unknown
function BossDamage:seq_clbk_armorbreak() end

---@param ... any
---@return unknown
function BossDamage:die(...) end

