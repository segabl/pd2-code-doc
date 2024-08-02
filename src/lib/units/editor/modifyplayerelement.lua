---@meta

---@class ModifyPlayerElement : MissionElement
---@field new fun(self, ...) : ModifyPlayerElement
ModifyPlayerElement = {}

---@param unit any
---@return unknown
function ModifyPlayerElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function ModifyPlayerElement:_build_panel(panel, panel_sizer) end

