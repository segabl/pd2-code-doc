---@meta

---@class EnvironmentOperatorElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : EnvironmentOperatorElement
EnvironmentOperatorElement = {}

---@param unit Unit
---@return unknown
function EnvironmentOperatorElement:init(unit) end

---@param ... any
---@return unknown
function EnvironmentOperatorElement:clear(...) end

---@param panel any
---@param panel_sizer any
---@return unknown
function EnvironmentOperatorElement:_build_panel(panel, panel_sizer) end

