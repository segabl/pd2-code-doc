---@meta

---@class SmokeGrenadeElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SmokeGrenadeElement
SmokeGrenadeElement = {}

---@param unit Unit
---@return unknown
function SmokeGrenadeElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function SmokeGrenadeElement:_build_panel(panel, panel_sizer) end

