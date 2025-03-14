---@meta

---@class MandatoryBagsUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : MandatoryBagsUnitElement
MandatoryBagsUnitElement = {}

---@param unit Unit
---@return unknown
function MandatoryBagsUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function MandatoryBagsUnitElement:_build_panel(panel, panel_sizer) end

