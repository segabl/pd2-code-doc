---@meta

---@class ElementEnableUnit : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementEnableUnit
ElementEnableUnit = {}

---@param ... any
---@return unknown
function ElementEnableUnit:init(...) end

---@return unknown
function ElementEnableUnit:on_script_activated() end

---@param unit any
---@return unknown
function ElementEnableUnit:_load_unit(unit) end

---@param ... any
---@return unknown
function ElementEnableUnit:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementEnableUnit:on_executed(instigator) end

---@param data any
---@return unknown
function ElementEnableUnit:save(data) end

---@param data any
---@return unknown
function ElementEnableUnit:load(data) end

