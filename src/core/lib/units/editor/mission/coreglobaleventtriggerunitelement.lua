---@meta

---@class CoreGlobalEventTriggerUnitElement : MissionElement
---@field new fun(self, ...) : CoreGlobalEventTriggerUnitElement
CoreGlobalEventTriggerUnitElement = {}

---@class GlobalEventTriggerUnitElement : CoreGlobalEventTriggerUnitElement
---@field new fun(self, ...) : GlobalEventTriggerUnitElement
GlobalEventTriggerUnitElement = {}

---@param ... any
---@return unknown
function GlobalEventTriggerUnitElement:init(...) end

---@param unit any
---@return unknown
function CoreGlobalEventTriggerUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreGlobalEventTriggerUnitElement:_build_panel(panel, panel_sizer) end

