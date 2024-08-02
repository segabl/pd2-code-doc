---@meta

---@class ElementLootSecuredTrigger : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementLootSecuredTrigger
ElementLootSecuredTrigger = {}

---@param ... any
---@return unknown
function ElementLootSecuredTrigger:init(...) end

---@param ... any
---@return unknown
function ElementLootSecuredTrigger:client_on_executed(...) end

---@return unknown
function ElementLootSecuredTrigger:on_script_activated() end

---@param instigator any
---@return unknown
function ElementLootSecuredTrigger:on_executed(instigator) end

