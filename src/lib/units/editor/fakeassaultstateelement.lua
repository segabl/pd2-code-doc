---@meta

---@class FakeAssaultStateUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : FakeAssaultStateUnitElement
FakeAssaultStateUnitElement = {}

---@param unit any
---@return unknown
function FakeAssaultStateUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function FakeAssaultStateUnitElement:_build_panel(panel, panel_sizer) end

