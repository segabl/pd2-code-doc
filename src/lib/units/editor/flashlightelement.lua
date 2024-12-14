---@meta

---@class FlashlightUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : FlashlightUnitElement
FlashlightUnitElement = {}

---@param unit any
---@return unknown
function FlashlightUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function FlashlightUnitElement:_build_panel(panel, panel_sizer) end

