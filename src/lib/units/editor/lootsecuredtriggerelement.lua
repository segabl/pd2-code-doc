---@meta

---@class LootSecuredTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : LootSecuredTriggerUnitElement
LootSecuredTriggerUnitElement = {}

---@param unit Unit
---@return unknown
function LootSecuredTriggerUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function LootSecuredTriggerUnitElement:_build_panel(panel, panel_sizer) end

