---@meta

---@class TankCopDamage : CopDamage
---@field super CopDamage
---@field new fun(self, ...) : TankCopDamage
TankCopDamage = {}

---@return unknown
function TankCopDamage:seq_clbk_vizor_shatter() end

