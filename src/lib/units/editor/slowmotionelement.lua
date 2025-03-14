---@meta

---@class SlowMotionElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SlowMotionElement
SlowMotionElement = {}

---@param unit Unit
---@return unknown
function SlowMotionElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function SlowMotionElement:_build_panel(panel, panel_sizer) end

