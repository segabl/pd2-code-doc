---@meta

---@class ModifyPlayerElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : ModifyPlayerElement
ModifyPlayerElement = {}

---@param unit Unit
---@return unknown
function ModifyPlayerElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function ModifyPlayerElement:_build_panel(panel, panel_sizer) end

