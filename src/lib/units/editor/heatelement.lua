---@meta

---@class HeatUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : HeatUnitElement
HeatUnitElement = {}

---@param unit any
---@return unknown
function HeatUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function HeatUnitElement:_build_panel(panel, panel_sizer) end

---@class HeatTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : HeatTriggerUnitElement
HeatTriggerUnitElement = {}

---@param unit any
---@return unknown
function HeatTriggerUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function HeatTriggerUnitElement:_build_panel(panel, panel_sizer) end

