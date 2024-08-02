---@meta

---@class ElementEnableSoundEnvironment : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementEnableSoundEnvironment
ElementEnableSoundEnvironment = {}

---@param ... any
---@return unknown
function ElementEnableSoundEnvironment:init(...) end

---@param ... any
---@return unknown
function ElementEnableSoundEnvironment:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementEnableSoundEnvironment:on_executed(instigator) end

