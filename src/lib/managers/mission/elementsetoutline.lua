---@meta

---@class ElementSetOutline : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSetOutline
ElementSetOutline = {}

---@param ... any
---@return unknown
function ElementSetOutline:init(...) end

---@param ... any
---@return unknown
function ElementSetOutline:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementSetOutline:on_executed(instigator) end

