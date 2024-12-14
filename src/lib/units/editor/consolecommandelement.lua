---@meta

---@class ConsoleCommandUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : ConsoleCommandUnitElement
ConsoleCommandUnitElement = {}

---@param unit any
---@return unknown
function ConsoleCommandUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function ConsoleCommandUnitElement:_build_panel(panel, panel_sizer) end

