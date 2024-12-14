---@meta

---@class ActionMessageUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : ActionMessageUnitElement
ActionMessageUnitElement = {}

---@param unit any
---@return unknown
function ActionMessageUnitElement:init(unit) end

---@return unknown
function ActionMessageUnitElement:set_text() end

---@param panel any
---@param panel_sizer any
---@return unknown
function ActionMessageUnitElement:_build_panel(panel, panel_sizer) end

