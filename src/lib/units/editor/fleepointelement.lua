---@meta

---@class FleePointElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : FleePointElement
FleePointElement = {}

---@param unit Unit
---@return unknown
function FleePointElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function FleePointElement:_build_panel(panel, panel_sizer) end

