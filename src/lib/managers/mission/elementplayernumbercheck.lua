---@meta

---@class ElementPlayerNumberCheck : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementPlayerNumberCheck
ElementPlayerNumberCheck = {}

---@param ... any
---@return unknown
function ElementPlayerNumberCheck:init(...) end

---@param ... any
---@return unknown
function ElementPlayerNumberCheck:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementPlayerNumberCheck:on_executed(instigator) end

