---@meta

---@class WeightedSelector
---@field new fun(self) : WeightedSelector
WeightedSelector = {}

function WeightedSelector:init() end

---@param value any
---@param weight number
function WeightedSelector:add(value, weight) end

---@return any
function WeightedSelector:select() end

function WeightedSelector:clear() end

