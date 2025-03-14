---@meta

---@class CoreWorldCameraTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreWorldCameraTriggerUnitElement
CoreWorldCameraTriggerUnitElement = {}

---@class WorldCameraTriggerUnitElement : CoreWorldCameraTriggerUnitElement
---@field super CoreWorldCameraTriggerUnitElement
---@field new fun(self, ...) : WorldCameraTriggerUnitElement
WorldCameraTriggerUnitElement = {}

---@param ... any
---@return unknown
function WorldCameraTriggerUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreWorldCameraTriggerUnitElement:init(unit) end

---@return unknown
function CoreWorldCameraTriggerUnitElement:selected() end

---@return unknown
function CoreWorldCameraTriggerUnitElement:_populate_sequences() end

---@return unknown
function CoreWorldCameraTriggerUnitElement:_populate_after_clip() end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreWorldCameraTriggerUnitElement:_build_panel(panel, panel_sizer) end

