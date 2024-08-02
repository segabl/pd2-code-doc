---@meta

---@class CoreTimerUnitElement : MissionElement
---@field new fun(self, ...) : CoreTimerUnitElement
CoreTimerUnitElement = {}

---@class TimerUnitElement : CoreTimerUnitElement
---@field new fun(self, ...) : TimerUnitElement
TimerUnitElement = {}

---@param ... any
---@return unknown
function TimerUnitElement:init(...) end

---@param unit any
---@return unknown
function CoreTimerUnitElement:init(unit) end

---@return unknown
function CoreTimerUnitElement:layer_finished() end

---@param unit any
---@return unknown
function CoreTimerUnitElement:load_unit(unit) end

---@return unknown
function CoreTimerUnitElement:update_selected() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreTimerUnitElement:update_unselected(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function CoreTimerUnitElement:draw_links_unselected(...) end

---@return unknown
function CoreTimerUnitElement:update_editing() end

---@return unknown
function CoreTimerUnitElement:select_unit() end

---@param unit any
---@return unknown
function CoreTimerUnitElement:_remove_unit(unit) end

---@param unit any
---@return unknown
function CoreTimerUnitElement:_add_unit(unit) end

---@param vc any
---@return unknown
function CoreTimerUnitElement:add_triggers(vc) end

---@param unit any
---@return unknown
function CoreTimerUnitElement:_add_unit_filter(unit) end

---@param unit any
---@return unknown
function CoreTimerUnitElement:_remove_unit_filter(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreTimerUnitElement:_build_panel(panel, panel_sizer) end

---@class CoreTimerOperatorUnitElement : MissionElement
---@field new fun(self, ...) : CoreTimerOperatorUnitElement
CoreTimerOperatorUnitElement = {}

---@class TimerOperatorUnitElement : CoreTimerOperatorUnitElement
---@field new fun(self, ...) : TimerOperatorUnitElement
TimerOperatorUnitElement = {}

---@param ... any
---@return unknown
function TimerOperatorUnitElement:init(...) end

---@param unit any
---@return unknown
function CoreTimerOperatorUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreTimerOperatorUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function CoreTimerOperatorUnitElement:get_links_to_unit(...) end

---@return unknown
function CoreTimerOperatorUnitElement:update_editing() end

---@return unknown
function CoreTimerOperatorUnitElement:add_element() end

---@param vc any
---@return unknown
function CoreTimerOperatorUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreTimerOperatorUnitElement:_build_panel(panel, panel_sizer) end

---@class CoreTimerTriggerUnitElement : MissionElement
---@field new fun(self, ...) : CoreTimerTriggerUnitElement
CoreTimerTriggerUnitElement = {}

---@class TimerTriggerUnitElement : CoreTimerTriggerUnitElement
---@field new fun(self, ...) : TimerTriggerUnitElement
TimerTriggerUnitElement = {}

---@param ... any
---@return unknown
function TimerTriggerUnitElement:init(...) end

---@param unit any
---@return unknown
function CoreTimerTriggerUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreTimerTriggerUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function CoreTimerTriggerUnitElement:get_links_to_unit(...) end

---@return unknown
function CoreTimerTriggerUnitElement:update_editing() end

---@return unknown
function CoreTimerTriggerUnitElement:add_element() end

---@param vc any
---@return unknown
function CoreTimerTriggerUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreTimerTriggerUnitElement:_build_panel(panel, panel_sizer) end

