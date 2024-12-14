---@meta

---@class StatisticsContactElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : StatisticsContactElement
StatisticsContactElement = {}

---@param unit any
---@return unknown
function StatisticsContactElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function StatisticsContactElement:_build_panel(panel, panel_sizer) end

