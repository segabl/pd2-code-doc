---@meta

---@class CoreMotionPathOperatorUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreMotionPathOperatorUnitElement
CoreMotionPathOperatorUnitElement = {}

---@class MotionPathOperatorUnitElement : CoreMotionPathOperatorUnitElement
---@field super CoreMotionPathOperatorUnitElement
---@field new fun(self, ...) : MotionPathOperatorUnitElement
MotionPathOperatorUnitElement = {}

---@param ... any
---@return unknown
function MotionPathOperatorUnitElement:init(...) end

---@param unit any
---@return unknown
function CoreMotionPathOperatorUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreMotionPathOperatorUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function CoreMotionPathOperatorUnitElement:get_links_to_unit(...) end

---@return unknown
function CoreMotionPathOperatorUnitElement:update_editing() end

---@return unknown
function CoreMotionPathOperatorUnitElement:update_selected() end

---@return unknown
function CoreMotionPathOperatorUnitElement:add_element() end

---@param vc any
---@return unknown
function CoreMotionPathOperatorUnitElement:add_triggers(vc) end

---@return unknown
function CoreMotionPathOperatorUnitElement:_motion_path_markers() end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreMotionPathOperatorUnitElement:_build_panel(panel, panel_sizer) end

---@return unknown
function CoreMotionPathOperatorUnitElement:on_executed_marker_selected() end

---@class CoreMotionPathTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreMotionPathTriggerUnitElement
CoreMotionPathTriggerUnitElement = {}

---@class MotionPathTriggerUnitElement : CoreMotionPathTriggerUnitElement
---@field super CoreMotionPathTriggerUnitElement
---@field new fun(self, ...) : MotionPathTriggerUnitElement
MotionPathTriggerUnitElement = {}

---@param ... any
---@return unknown
function MotionPathTriggerUnitElement:init(...) end

---@param unit any
---@return unknown
function CoreMotionPathTriggerUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreMotionPathTriggerUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function CoreMotionPathTriggerUnitElement:get_links_to_unit(...) end

---@return unknown
function CoreMotionPathTriggerUnitElement:update_editing() end

---@return unknown
function CoreMotionPathTriggerUnitElement:add_element() end

---@param vc any
---@return unknown
function CoreMotionPathTriggerUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreMotionPathTriggerUnitElement:_build_panel(panel, panel_sizer) end

