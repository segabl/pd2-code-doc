---@meta

---@class ElementTangoAward : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementTangoAward
ElementTangoAward = {}

---@param ... any
---@return unknown
function ElementTangoAward:client_on_executed_end_screen(...) end

---@param ... any
---@return unknown
function ElementTangoAward:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementTangoAward:on_executed(instigator) end

---@class ElementTangoFilter : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementTangoFilter
ElementTangoFilter = {}

---@return unknown
function ElementTangoFilter:on_script_activated() end

---@param instigator any
---@return unknown
function ElementTangoFilter:on_executed(instigator) end

