---@meta

---@class ElementUnloadStatic : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementUnloadStatic
ElementUnloadStatic = {}

---@param ... any
---@return unknown
function ElementUnloadStatic:init(...) end

---@param ... any
---@return unknown
function ElementUnloadStatic:client_on_executed(...) end

---@param unit_id any
---@return unknown
function ElementUnloadStatic:_get_unit(unit_id) end

---@param instigator any
---@return unknown
function ElementUnloadStatic:on_executed(instigator) end

