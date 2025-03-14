---@meta

---@class BainStateElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : BainStateElement
BainStateElement = {}

---@param unit Unit
---@return unknown
function BainStateElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function BainStateElement:_build_panel(panel, panel_sizer) end

