---@meta

---@class GageModifierMaxDeployables : GageModifier
---@field super GageModifier
---@field new fun(self, ...) : GageModifierMaxDeployables
GageModifierMaxDeployables = {}

---@return unknown
function GageModifierMaxDeployables:get_amount_multiplier() end

---@param id any
---@param value any
---@return unknown
function GageModifierMaxDeployables:modify_value(id, value) end

