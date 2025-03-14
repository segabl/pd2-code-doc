---@meta

---@class AwardAchievmentElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : AwardAchievmentElement
AwardAchievmentElement = {}

---@param unit Unit
---@return unknown
function AwardAchievmentElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function AwardAchievmentElement:_build_panel(panel, panel_sizer) end

