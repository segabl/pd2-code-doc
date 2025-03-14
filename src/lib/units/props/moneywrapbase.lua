---@meta

---@class MoneyWrapBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : MoneyWrapBase
MoneyWrapBase = {}

---@param unit Unit
---@return unknown
function MoneyWrapBase:init(unit) end

---@return unknown
function MoneyWrapBase:_setup() end

---@param unit Unit
---@return unknown
function MoneyWrapBase:take_money(unit) end

---@return unknown
function MoneyWrapBase:sync_money_taken() end

---@param unit Unit
---@return unknown
function MoneyWrapBase:_take_money(unit) end

---@return unknown
function MoneyWrapBase:_update_sequences() end

---@return unknown
function MoneyWrapBase:_set_empty() end

---@param data any
---@return unknown
function MoneyWrapBase:save(data) end

---@param data any
---@return unknown
function MoneyWrapBase:load(data) end

---@param ... any
---@return unknown
function MoneyWrapBase:destroy(...) end

