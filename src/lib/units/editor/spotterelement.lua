---@meta

---@class SpotterUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SpotterUnitElement
SpotterUnitElement = {}

---@param unit any
---@return unknown
function SpotterUnitElement:init(unit) end

---@param time any
---@param rel_time any
---@return unknown
function SpotterUnitElement:update_selected(time, rel_time) end

---@param panel any
---@param panel_sizer any
---@return unknown
function SpotterUnitElement:_build_panel(panel, panel_sizer) end

