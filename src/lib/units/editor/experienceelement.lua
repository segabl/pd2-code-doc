---@meta

---@class ExperienceUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : ExperienceUnitElement
ExperienceUnitElement = {}

---@param unit any
---@return unknown
function ExperienceUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function ExperienceUnitElement:_build_panel(panel, panel_sizer) end

