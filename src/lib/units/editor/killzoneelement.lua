---@meta

---@class KillzoneUnitElement : MissionElement
---@field new fun(self, ...) : KillzoneUnitElement
KillzoneUnitElement = {}

---@param unit any
---@return unknown
function KillzoneUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function KillzoneUnitElement:_build_panel(panel, panel_sizer) end

