---@meta

---@class BlurZoneUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : BlurZoneUnitElement
BlurZoneUnitElement = {}

---@param unit Unit
---@return unknown
function BlurZoneUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function BlurZoneUnitElement:update_selected(t, dt, selected_unit, all_units) end

---@param panel any
---@param panel_sizer any
---@return unknown
function BlurZoneUnitElement:_build_panel(panel, panel_sizer) end

