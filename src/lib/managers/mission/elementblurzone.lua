---@meta

---@class ElementBlurZone : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementBlurZone
ElementBlurZone = {}

---@param ... any
---@return unknown
function ElementBlurZone:init(...) end

---@param ... any
---@return unknown
function ElementBlurZone:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementBlurZone:on_executed(instigator) end

---@return unknown
function ElementBlurZone:operation_remove() end

