---@meta

---@class ChristmasPresentBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : ChristmasPresentBase
ChristmasPresentBase = {}

---@param unit Unit
---@return unknown
function ChristmasPresentBase:init(unit) end

---@param unit Unit
---@return unknown
function ChristmasPresentBase:take_money(unit) end

---@param ... any
---@return unknown
function ChristmasPresentBase:destroy(...) end

