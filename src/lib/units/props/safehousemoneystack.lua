---@meta

---@class SafehouseMoneyStack : UnitBase
---@field new fun(self, ...) : SafehouseMoneyStack
SafehouseMoneyStack = {}

---@param unit any
---@return unknown
function SafehouseMoneyStack:init(unit) end

---@return unknown
function SafehouseMoneyStack:_setup() end

---@param money any
---@return unknown
function SafehouseMoneyStack:_run_sequences(money) end

---@return unknown
function SafehouseMoneyStack:debug_test() end

---@return unknown
function SafehouseMoneyStack:_hide() end

---@return unknown
function SafehouseMoneyStack:update() end

---@param ... any
---@return unknown
function SafehouseMoneyStack:destroy(...) end

