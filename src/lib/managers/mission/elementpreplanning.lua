---@meta

---@class ElementPrePlanning : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementPrePlanning
ElementPrePlanning = {}

---@param ... any
---@return unknown
function ElementPrePlanning:init(...) end

---@return unknown
function ElementPrePlanning:on_script_activated() end

---@param enabled any
---@return unknown
function ElementPrePlanning:set_enabled(enabled) end

---@param instigator any
---@param ... any
---@return unknown
function ElementPrePlanning:on_executed(instigator, ...) end

---@param data any
---@return unknown
function ElementPrePlanning:save(data) end

---@param data any
---@return unknown
function ElementPrePlanning:load(data) end

---@class ElementPrePlanningExecuteGroup : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementPrePlanningExecuteGroup
ElementPrePlanningExecuteGroup = {}

---@param ... any
---@return unknown
function ElementPrePlanningExecuteGroup:init(...) end

---@param instigator any
---@param ... any
---@return unknown
function ElementPrePlanningExecuteGroup:on_executed(instigator, ...) end

