---@meta

---@class VariableElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : VariableElement
VariableElement = {}

---@param unit Unit
---@return unknown
function VariableElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function VariableElement:_build_panel(panel, panel_sizer) end

