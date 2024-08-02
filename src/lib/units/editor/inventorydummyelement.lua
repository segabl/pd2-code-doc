---@meta

---@class InventoryDummyUnitElement : MissionElement
---@field new fun(self, ...) : InventoryDummyUnitElement
InventoryDummyUnitElement = {}

---@param unit any
---@return unknown
function InventoryDummyUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function InventoryDummyUnitElement:_build_panel(panel, panel_sizer) end

