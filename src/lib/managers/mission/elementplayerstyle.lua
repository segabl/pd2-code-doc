---@meta

---@class ElementPlayerStyle : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementPlayerStyle
ElementPlayerStyle = {}

---@param ... any
---@return unknown
function ElementPlayerStyle:init(...) end

---@return unknown
function ElementPlayerStyle:on_script_activated() end

---@param ... any
---@return unknown
function ElementPlayerStyle:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementPlayerStyle:on_executed(instigator) end

---@param data any
---@return unknown
function ElementPlayerStyle:save(data) end

---@param data any
---@return unknown
function ElementPlayerStyle:load(data) end

---@return unknown
function ElementPlayerStyle:_trigger_sequence() end

