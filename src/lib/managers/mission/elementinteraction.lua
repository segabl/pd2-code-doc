---@meta

---@class ElementInteraction : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementInteraction
ElementInteraction = {}

---@param ... any
---@return unknown
function ElementInteraction:init(...) end

---@return unknown
function ElementInteraction:on_script_activated() end

---@param enabled any
---@return unknown
function ElementInteraction:set_enabled(enabled) end

---@param instigator any
---@param ... any
---@return unknown
function ElementInteraction:on_executed(instigator, ...) end

---@param instigator any
---@return unknown
function ElementInteraction:on_interacted(instigator) end

---@param instigator any
---@return unknown
function ElementInteraction:on_interact_start(instigator) end

---@param instigator any
---@return unknown
function ElementInteraction:on_interact_interupt(instigator) end

---@param ... any
---@return unknown
function ElementInteraction:stop_simulation(...) end

