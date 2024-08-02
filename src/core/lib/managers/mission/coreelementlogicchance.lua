---@meta

---@class CoreElementLogicChance.ElementLogicChance : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementLogicChance.ElementLogicChance
ElementLogicChance = {}

---@param ... any
---@return unknown
function ElementLogicChance:init(...) end

---@param ... any
---@return unknown
function ElementLogicChance:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementLogicChance:on_executed(instigator) end

---@param chance any
---@return unknown
function ElementLogicChance:chance_operation_add_chance(chance) end

---@param chance any
---@return unknown
function ElementLogicChance:chance_operation_subtract_chance(chance) end

---@return unknown
function ElementLogicChance:chance_operation_reset() end

---@param chance any
---@return unknown
function ElementLogicChance:chance_operation_set_chance(chance) end

---@param id any
---@param outcome any
---@param callback any
---@return unknown
function ElementLogicChance:add_trigger(id, outcome, callback) end

---@param id any
---@return unknown
function ElementLogicChance:remove_trigger(id) end

---@param outcome any
---@return unknown
function ElementLogicChance:_trigger_outcome(outcome) end

---@class CoreElementLogicChance.ElementLogicChanceOperator : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementLogicChance.ElementLogicChanceOperator
ElementLogicChanceOperator = {}

---@param ... any
---@return unknown
function ElementLogicChanceOperator:init(...) end

---@param ... any
---@return unknown
function ElementLogicChanceOperator:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementLogicChanceOperator:on_executed(instigator) end

---@class CoreElementLogicChance.ElementLogicChanceTrigger : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementLogicChance.ElementLogicChanceTrigger
ElementLogicChanceTrigger = {}

---@param ... any
---@return unknown
function ElementLogicChanceTrigger:init(...) end

---@return unknown
function ElementLogicChanceTrigger:on_script_activated() end

---@param ... any
---@return unknown
function ElementLogicChanceTrigger:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementLogicChanceTrigger:on_executed(instigator) end

