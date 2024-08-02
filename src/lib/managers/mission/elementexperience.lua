---@meta

---@class ElementExperience : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementExperience
ElementExperience = {}

---@param ... any
---@return unknown
function ElementExperience:init(...) end

---@return unknown
function ElementExperience:on_script_activated() end

---@param instigator any
---@return unknown
function ElementExperience:on_executed(instigator) end

---@param ... any
---@return unknown
function ElementExperience:client_on_executed(...) end

---@param data any
---@return unknown
function ElementExperience:save(data) end

---@param data any
---@return unknown
function ElementExperience:load(data) end

