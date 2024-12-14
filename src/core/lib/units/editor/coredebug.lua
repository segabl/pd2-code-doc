---@meta

---@class CoreDebugUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreDebugUnitElement
CoreDebugUnitElement = {}

---@class DebugUnitElement : CoreDebugUnitElement
---@field super CoreDebugUnitElement
---@field new fun(self, ...) : DebugUnitElement
DebugUnitElement = {}

---@param ... any
---@return unknown
function DebugUnitElement:init(...) end

---@param unit any
---@return unknown
function CoreDebugUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreDebugUnitElement:_build_panel(panel, panel_sizer) end

