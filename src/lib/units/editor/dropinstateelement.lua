---@meta

---@class DropinStateElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : DropinStateElement
DropinStateElement = {}

---@param unit Unit
---@return unknown
function DropinStateElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function DropinStateElement:_build_panel(panel, panel_sizer) end

