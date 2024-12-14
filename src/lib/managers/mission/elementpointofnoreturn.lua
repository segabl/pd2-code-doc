---@meta

---@class ElementPointOfNoReturn : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementPointOfNoReturn
ElementPointOfNoReturn = {}

---@param ... any
---@return unknown
function ElementPointOfNoReturn:init(...) end

---@param ... any
---@return unknown
function ElementPointOfNoReturn:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementPointOfNoReturn:on_executed(instigator) end

---@return unknown
function ElementPointOfNoReturn:operation_add() end

---@return unknown
function ElementPointOfNoReturn:operation_remove() end

