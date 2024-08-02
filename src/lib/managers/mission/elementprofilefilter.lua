---@meta

---@class ElementProfileFilter : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementProfileFilter
ElementProfileFilter = {}

---@param ... any
---@return unknown
function ElementProfileFilter:init(...) end

---@param ... any
---@return unknown
function ElementProfileFilter:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementProfileFilter:on_executed(instigator) end

---@return unknown
function ElementProfileFilter:_check_player_lvl() end

---@return unknown
function ElementProfileFilter:_check_total_money_earned() end

---@return unknown
function ElementProfileFilter:_check_total_money_offshore() end

---@return unknown
function ElementProfileFilter:_check_achievement() end

