---@meta

---@class TeamAICommandsElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : TeamAICommandsElement
TeamAICommandsElement = {}

---@param unit any
---@return unknown
function TeamAICommandsElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function TeamAICommandsElement:_build_panel(panel, panel_sizer) end

