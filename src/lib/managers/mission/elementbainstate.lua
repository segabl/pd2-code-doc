---@meta

---@class ElementBainState : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementBainState
ElementBainState = {}

---@param ... any
---@return unknown
function ElementBainState:init(...) end

---@param ... any
---@return unknown
function ElementBainState:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementBainState:on_executed(instigator) end

