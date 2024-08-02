---@meta

---@class ElementEnemyDummyTrigger : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementEnemyDummyTrigger
ElementEnemyDummyTrigger = {}

---@param ... any
---@return unknown
function ElementEnemyDummyTrigger:init(...) end

---@return unknown
function ElementEnemyDummyTrigger:on_script_activated() end

---@param instigator any
---@return unknown
function ElementEnemyDummyTrigger:on_executed(instigator) end

---@return unknown
function ElementEnemyDummyTrigger:load() end

