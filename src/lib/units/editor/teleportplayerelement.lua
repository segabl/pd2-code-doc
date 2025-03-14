---@meta

---@class TeleportPlayerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : TeleportPlayerUnitElement
TeleportPlayerUnitElement = {}

---@param unit Unit
---@return unknown
function TeleportPlayerUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function TeleportPlayerUnitElement:_build_panel(panel, panel_sizer) end

