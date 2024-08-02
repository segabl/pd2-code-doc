---@meta

---@class ElementAssetTrigger : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementAssetTrigger
ElementAssetTrigger = {}

---@param ... any
---@return unknown
function ElementAssetTrigger:init(...) end

---@param ... any
---@return unknown
function ElementAssetTrigger:client_on_executed(...) end

---@return unknown
function ElementAssetTrigger:on_script_activated() end

---@param instigator any
---@return unknown
function ElementAssetTrigger:on_executed(instigator) end

