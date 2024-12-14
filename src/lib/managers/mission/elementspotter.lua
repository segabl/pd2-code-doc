---@meta

---@class ElementSpotter : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSpotter
ElementSpotter = {}

---@param ... any
---@return unknown
function ElementSpotter:init(...) end

---@return unknown
function ElementSpotter:on_script_activated() end

---@param enabled any
---@return unknown
function ElementSpotter:set_enabled(enabled) end

---@return unknown
function ElementSpotter:add_callback() end

---@return unknown
function ElementSpotter:remove_callback() end

---@param instigator any
---@param ... any
---@return unknown
function ElementSpotter:on_executed(instigator, ...) end

---@return unknown
function ElementSpotter:update_spotter() end

