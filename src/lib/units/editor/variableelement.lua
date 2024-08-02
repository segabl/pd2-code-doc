---@meta

---@class VariableElement : MissionElement
---@field new fun(self, ...) : VariableElement
VariableElement = {}

---@param unit any
---@return unknown
function VariableElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function VariableElement:_build_panel(panel, panel_sizer) end

