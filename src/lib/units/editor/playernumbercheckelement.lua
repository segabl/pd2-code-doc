---@meta

---@class PlayerNumberCheckElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : PlayerNumberCheckElement
PlayerNumberCheckElement = {}

---@param unit any
---@return unknown
function PlayerNumberCheckElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function PlayerNumberCheckElement:_build_panel(panel, panel_sizer) end

