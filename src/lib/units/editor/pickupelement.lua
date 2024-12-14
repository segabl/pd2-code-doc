---@meta

---@class PickupUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : PickupUnitElement
PickupUnitElement = {}

---@param unit any
---@return unknown
function PickupUnitElement:init(unit) end

---@return unknown
function PickupUnitElement.get_options() end

---@param panel any
---@param panel_sizer any
---@return unknown
function PickupUnitElement:_build_panel(panel, panel_sizer) end

