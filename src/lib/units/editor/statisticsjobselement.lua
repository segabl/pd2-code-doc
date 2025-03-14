---@meta

---@class StatisticsJobsElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : StatisticsJobsElement
StatisticsJobsElement = {}

---@param unit Unit
---@return unknown
function StatisticsJobsElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function StatisticsJobsElement:_build_panel(panel, panel_sizer) end

