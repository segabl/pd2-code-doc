---@meta

---@class ElementFlashlight : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementFlashlight
ElementFlashlight = {}

---@param ... any
---@return unknown
function ElementFlashlight:init(...) end

---@param ... any
---@return unknown
function ElementFlashlight:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementFlashlight:on_executed(instigator) end

