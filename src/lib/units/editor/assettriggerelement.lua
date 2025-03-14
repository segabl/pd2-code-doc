---@meta

---@class AssetTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : AssetTriggerUnitElement
AssetTriggerUnitElement = {}

---@param unit Unit
---@return unknown
function AssetTriggerUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function AssetTriggerUnitElement:_build_panel(panel, panel_sizer) end

