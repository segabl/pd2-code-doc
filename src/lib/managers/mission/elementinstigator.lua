---@meta

---@class ElementInstigator : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementInstigator
ElementInstigator = {}

---@param ... any
---@return unknown
function ElementInstigator:init(...) end

---@param ... any
---@return unknown
function ElementInstigator:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementInstigator:on_executed(instigator) end

---@param instigator any
---@return unknown
function ElementInstigator:instigator_operation_set(instigator) end

---@param instigator any
---@return unknown
function ElementInstigator:instigator_operation_add_first(instigator) end

---@param instigator any
---@return unknown
function ElementInstigator:instigator_operation_add_last(instigator) end

---@param instigator any
---@return unknown
function ElementInstigator:_is_valid_instigator(instigator) end

---@param unit any
---@return unknown
function ElementInstigator:on_instigator_death(unit) end

---@param instigator any
---@return unknown
function ElementInstigator:instigator_operation_clear(instigator) end

---@param keep_on_use any
---@return unknown
function ElementInstigator:instigator_operation_use_first(keep_on_use) end

---@param keep_on_use any
---@return unknown
function ElementInstigator:instigator_operation_use_last(keep_on_use) end

---@param keep_on_use any
---@return unknown
function ElementInstigator:instigator_operation_use_random(keep_on_use) end

---@param keep_on_use any
---@return unknown
function ElementInstigator:instigator_operation_use_all(keep_on_use) end

---@param id any
---@param type any
---@param callback any
---@return unknown
function ElementInstigator:add_trigger(id, type, callback) end

---@param type any
---@return unknown
function ElementInstigator:_check_triggers(type) end

---@class ElementInstigatorOperator : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementInstigatorOperator
ElementInstigatorOperator = {}

---@param ... any
---@return unknown
function ElementInstigatorOperator:init(...) end

---@param ... any
---@return unknown
function ElementInstigatorOperator:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementInstigatorOperator:on_executed(instigator) end

---@param use_instigator any
---@return unknown
function ElementInstigatorOperator:_check_and_execute(use_instigator) end

---@class ElementInstigatorTrigger : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementInstigatorTrigger
ElementInstigatorTrigger = {}

---@param ... any
---@return unknown
function ElementInstigatorTrigger:init(...) end

---@return unknown
function ElementInstigatorTrigger:on_script_activated() end

---@param ... any
---@return unknown
function ElementInstigatorTrigger:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementInstigatorTrigger:on_executed(instigator) end

