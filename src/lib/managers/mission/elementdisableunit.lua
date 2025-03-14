---@meta

---@class ElementDisableUnit : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementDisableUnit
ElementDisableUnit = {}

---@param ... any
---@return unknown
function ElementDisableUnit:init(...) end

---@return unknown
function ElementDisableUnit:on_script_activated() end

---@param unit Unit
---@return unknown
function ElementDisableUnit:_load_unit(unit) end

---@param ... any
---@return unknown
function ElementDisableUnit:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementDisableUnit:on_executed(instigator) end

---@param data any
---@return unknown
function ElementDisableUnit:save(data) end

---@param data any
---@return unknown
function ElementDisableUnit:load(data) end

