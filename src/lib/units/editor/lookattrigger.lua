---@meta

---@class LookAtTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : LookAtTriggerUnitElement
LookAtTriggerUnitElement = {}

---@param unit any
---@return unknown
function LookAtTriggerUnitElement:init(unit) end

---@param t any
---@param dt any
---@return unknown
function LookAtTriggerUnitElement:update_selected(t, dt) end

---@param panel any
---@param panel_sizer any
---@return unknown
function LookAtTriggerUnitElement:_build_panel(panel, panel_sizer) end

