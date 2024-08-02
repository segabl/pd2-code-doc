---@meta

---@class AiGlobalEventUnitElement : MissionElement
---@field new fun(self, ...) : AiGlobalEventUnitElement
AiGlobalEventUnitElement = {}

---@param unit any
---@return unknown
function AiGlobalEventUnitElement:init(unit) end

---@param ... any
---@return unknown
function AiGlobalEventUnitElement:post_init(...) end

---@param panel any
---@param panel_sizer any
---@return unknown
function AiGlobalEventUnitElement:_build_panel(panel, panel_sizer) end

