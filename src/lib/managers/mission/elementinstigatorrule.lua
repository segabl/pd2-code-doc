---@meta

---@class ElementInstigatorRule : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementInstigatorRule
ElementInstigatorRule = {}

---@param ... any
---@return unknown
function ElementInstigatorRule:init(...) end

---@param ... any
---@return unknown
function ElementInstigatorRule:on_script_activated(...) end

---@param ... any
---@return unknown
function ElementInstigatorRule:client_on_executed(...) end

---@param instigator_type any
---@param instigator any
---@return unknown
function ElementInstigatorRule:check_rules(instigator_type, instigator) end

---@param rules any
---@param instigator any
---@return unknown
function ElementInstigatorRule:_check_player_rules(rules, instigator) end

---@param rules any
---@param instigator any
---@return unknown
function ElementInstigatorRule:_check_enemies_rules(rules, instigator) end

---@param rules any
---@param instigator any
---@return unknown
function ElementInstigatorRule:_check_civilians_rules(rules, instigator) end

---@param rules any
---@param instigator any
---@return unknown
function ElementInstigatorRule:_check_loot_rules(rules, instigator) end

---@param rules any
---@param instigator any
---@return unknown
function ElementInstigatorRule:_check_vehicle_rules(rules, instigator) end

---@param instigator any
---@return unknown
function ElementInstigatorRule:on_executed(instigator) end

---@param data any
---@return unknown
function ElementInstigatorRule:save(data) end

---@param data any
---@return unknown
function ElementInstigatorRule:load(data) end

