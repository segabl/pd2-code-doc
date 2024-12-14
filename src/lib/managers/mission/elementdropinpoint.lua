---@meta

---@class ElementDropInPoint : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementDropInPoint
ElementDropInPoint = {}

---@return unknown
function ElementDropInPoint:on_script_activated() end

---@return unknown
function ElementDropInPoint:on_set_enabled() end

---@param instigator any
---@return unknown
function ElementDropInPoint:on_executed(instigator) end

