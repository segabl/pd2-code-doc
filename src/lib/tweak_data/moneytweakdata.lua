---@meta

---@class MoneyTweakData
---@field new fun(self, ...) : MoneyTweakData
MoneyTweakData = {}

---@param min any
---@param max any
---@param table_size any
---@param round any
---@param curve any
---@return unknown
function MoneyTweakData._create_value_table(min, max, table_size, round, curve) end

---@param tweak_data any
---@return unknown
function MoneyTweakData:init(tweak_data) end

