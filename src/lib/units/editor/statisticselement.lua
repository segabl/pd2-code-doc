---@meta

---@class StatisticsElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : StatisticsElement
StatisticsElement = {}

---@param unit any
---@return unknown
function StatisticsElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function StatisticsElement:_build_panel(panel, panel_sizer) end

