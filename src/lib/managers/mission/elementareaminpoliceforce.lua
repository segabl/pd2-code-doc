---@meta

---@class ElementAreaMinPoliceForce : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementAreaMinPoliceForce
ElementAreaMinPoliceForce = {}

---@param ... any
---@return unknown
function ElementAreaMinPoliceForce:init(...) end

---@param instigator any
---@return unknown
function ElementAreaMinPoliceForce:on_executed(instigator) end

---@return unknown
function ElementAreaMinPoliceForce:operation_add() end

---@return unknown
function ElementAreaMinPoliceForce:operation_remove() end

