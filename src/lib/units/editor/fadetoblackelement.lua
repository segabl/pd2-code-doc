---@meta

---@class FadeToBlackElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : FadeToBlackElement
FadeToBlackElement = {}

---@param unit any
---@return unknown
function FadeToBlackElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function FadeToBlackElement:_build_panel(panel, panel_sizer) end

