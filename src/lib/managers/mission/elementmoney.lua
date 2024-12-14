---@meta

---@class ElementMoney : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementMoney
ElementMoney = {}

---@param ... any
---@return unknown
function ElementMoney:init(...) end

---@param ... any
---@return unknown
function ElementMoney:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementMoney:on_executed(instigator) end

---@class ElementMoneyFilter : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementMoneyFilter
ElementMoneyFilter = {}

---@param ... any
---@return unknown
function ElementMoneyFilter:init(...) end

---@param ... any
---@return unknown
function ElementMoneyFilter:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementMoneyFilter:on_executed(instigator) end

---@param account_amt any
---@return unknown
function ElementMoneyFilter:_check_value(account_amt) end

