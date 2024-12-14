---@meta

---@class WhisperStateUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : WhisperStateUnitElement
WhisperStateUnitElement = {}

---@param unit any
---@return unknown
function WhisperStateUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function WhisperStateUnitElement:_build_panel(panel, panel_sizer) end

