---@meta

---@class TeamRelationElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : TeamRelationElement
TeamRelationElement = {}

---@param unit Unit
---@return unknown
function TeamRelationElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function TeamRelationElement:_build_panel(panel, panel_sizer) end

