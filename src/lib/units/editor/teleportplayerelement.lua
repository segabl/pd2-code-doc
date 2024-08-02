---@meta

---@class TeleportPlayerUnitElement : MissionElement
---@field new fun(self, ...) : TeleportPlayerUnitElement
TeleportPlayerUnitElement = {}

---@param unit any
---@return unknown
function TeleportPlayerUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function TeleportPlayerUnitElement:_build_panel(panel, panel_sizer) end

