---@meta

---@class LootPileUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : LootPileUnitElement
LootPileUnitElement = {}

---@param unit any
---@return unknown
function LootPileUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function LootPileUnitElement:_build_panel(panel, panel_sizer) end

