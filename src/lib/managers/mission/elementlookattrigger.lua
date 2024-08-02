---@meta

---@class ElementLookAtTrigger : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementLookAtTrigger
ElementLookAtTrigger = {}

---@param ... any
---@return unknown
function ElementLookAtTrigger:init(...) end

---@return unknown
function ElementLookAtTrigger:on_script_activated() end

---@param enabled any
---@return unknown
function ElementLookAtTrigger:set_enabled(enabled) end

---@return unknown
function ElementLookAtTrigger:add_callback() end

---@return unknown
function ElementLookAtTrigger:remove_callback() end

---@param instigator any
---@return unknown
function ElementLookAtTrigger:on_executed(instigator) end

---@return unknown
function ElementLookAtTrigger:update_lookat() end

