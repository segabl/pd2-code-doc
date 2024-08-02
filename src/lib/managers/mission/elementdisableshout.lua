---@meta

---@class ElementDisableShout : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementDisableShout
ElementDisableShout = {}

---@param ... any
---@return unknown
function ElementDisableShout:init(...) end

---@param ... any
---@return unknown
function ElementDisableShout:client_on_executed(...) end

---@param unit any
---@param state any
---@return unknown
function ElementDisableShout.sync_function(unit, state) end

---@param instigator any
---@return unknown
function ElementDisableShout:on_executed(instigator) end

