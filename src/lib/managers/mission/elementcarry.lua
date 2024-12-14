---@meta

---@class ElementCarry : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementCarry
ElementCarry = {}

---@param ... any
---@return unknown
function ElementCarry:init(...) end

---@param instigator any
---@return unknown
function ElementCarry:on_executed(instigator) end

---@param ... any
---@return unknown
function ElementCarry:client_on_executed(...) end

