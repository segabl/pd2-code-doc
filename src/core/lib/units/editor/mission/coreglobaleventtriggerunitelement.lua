---@meta

---@class CoreGlobalEventTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreGlobalEventTriggerUnitElement
CoreGlobalEventTriggerUnitElement = {}

---@class GlobalEventTriggerUnitElement : CoreGlobalEventTriggerUnitElement
---@field super CoreGlobalEventTriggerUnitElement
---@field new fun(self, ...) : GlobalEventTriggerUnitElement
GlobalEventTriggerUnitElement = {}

---@param ... any
---@return unknown
function GlobalEventTriggerUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreGlobalEventTriggerUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreGlobalEventTriggerUnitElement:_build_panel(panel, panel_sizer) end

