---@meta

---@class PlayerStateTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : PlayerStateTriggerUnitElement
PlayerStateTriggerUnitElement = {}

---@param unit any
---@return unknown
function PlayerStateTriggerUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function PlayerStateTriggerUnitElement:_build_panel(panel, panel_sizer) end

