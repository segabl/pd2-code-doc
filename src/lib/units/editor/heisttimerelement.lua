---@meta

---@class HeistTimerOperatorUnitElement : TimerOperatorUnitElement
---@field super TimerOperatorUnitElement
---@field new fun(self, ...) : HeistTimerOperatorUnitElement
HeistTimerOperatorUnitElement = {}

---@return unknown
function HeistTimerOperatorUnitElement:add_element() end

---@class HeistTimerTriggerUnitElement : TimerTriggerUnitElement
---@field super TimerTriggerUnitElement
---@field new fun(self, ...) : HeistTimerTriggerUnitElement
HeistTimerTriggerUnitElement = {}

---@return unknown
function HeistTimerTriggerUnitElement:add_element() end

