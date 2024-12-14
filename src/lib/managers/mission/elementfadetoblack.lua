---@meta

---@class ElementFadeToBlack : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementFadeToBlack
ElementFadeToBlack = {}

---@param ... any
---@return unknown
function ElementFadeToBlack:init(...) end

---@param ... any
---@return unknown
function ElementFadeToBlack:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementFadeToBlack:on_executed(instigator) end

