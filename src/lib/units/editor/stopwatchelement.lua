---@meta

---@class StopwatchUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : StopwatchUnitElement
StopwatchUnitElement = {}

---@param unit any
---@return unknown
function StopwatchUnitElement:init(unit) end

---@return unknown
function StopwatchUnitElement:layer_finished() end

---@param unit any
---@return unknown
function StopwatchUnitElement:load_unit(unit) end

---@return unknown
function StopwatchUnitElement:update_selected() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function StopwatchUnitElement:update_unselected(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function StopwatchUnitElement:draw_links_unselected(...) end

---@return unknown
function StopwatchUnitElement:update_editing() end

---@return unknown
function StopwatchUnitElement:select_unit() end

---@param unit any
---@return unknown
function StopwatchUnitElement:_remove_unit(unit) end

---@param unit any
---@return unknown
function StopwatchUnitElement:_add_unit(unit) end

---@param element_name any
---@param unit_id any
---@return unknown
function StopwatchUnitElement:on_added_link_element(element_name, unit_id) end

---@param element_name any
---@param unit_id any
---@return unknown
function StopwatchUnitElement:on_removed_link_element(element_name, unit_id) end

---@param vc any
---@return unknown
function StopwatchUnitElement:add_triggers(vc) end

---@param unit any
---@return unknown
function StopwatchUnitElement:_add_unit_filter(unit) end

---@param unit any
---@return unknown
function StopwatchUnitElement:_remove_unit_filter(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function StopwatchUnitElement:_build_panel(panel, panel_sizer) end

---@class StopwatchOperatorUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : StopwatchOperatorUnitElement
StopwatchOperatorUnitElement = {}

---@param unit any
---@return unknown
function StopwatchOperatorUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function StopwatchOperatorUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function StopwatchOperatorUnitElement:get_links_to_unit(...) end

---@return unknown
function StopwatchOperatorUnitElement:update_editing() end

---@return unknown
function StopwatchOperatorUnitElement:add_element() end

---@param vc any
---@return unknown
function StopwatchOperatorUnitElement:add_triggers(vc) end

---@param data any
---@return unknown
function StopwatchOperatorUnitElement:set_element_data(data) end

---@param panel any
---@param panel_sizer any
---@return unknown
function StopwatchOperatorUnitElement:_build_panel(panel, panel_sizer) end

---@class StopwatchTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : StopwatchTriggerUnitElement
StopwatchTriggerUnitElement = {}

---@param unit any
---@return unknown
function StopwatchTriggerUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function StopwatchTriggerUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function StopwatchTriggerUnitElement:get_links_to_unit(...) end

---@return unknown
function StopwatchTriggerUnitElement:update_editing() end

---@return unknown
function StopwatchTriggerUnitElement:add_element() end

---@param vc any
---@return unknown
function StopwatchTriggerUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function StopwatchTriggerUnitElement:_build_panel(panel, panel_sizer) end

---@class StopwatchFilterUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : StopwatchFilterUnitElement
StopwatchFilterUnitElement = {}

---@param unit any
---@return unknown
function StopwatchFilterUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function StopwatchFilterUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function StopwatchFilterUnitElement:get_links_to_unit(...) end

---@return unknown
function StopwatchFilterUnitElement:update_editing() end

---@return unknown
function StopwatchFilterUnitElement:add_element() end

---@param vc any
---@return unknown
function StopwatchFilterUnitElement:add_triggers(vc) end

---@param params any
---@return unknown
function StopwatchFilterUnitElement:_add_stopwatch_value_unit(params) end

---@param unit any
---@return unknown
function StopwatchFilterUnitElement:_add_unit(unit) end

---@param unit any
---@return unknown
function StopwatchFilterUnitElement:_add_unit_filter(unit) end

---@param params any
---@return unknown
function StopwatchFilterUnitElement:_clear_connected_stopwatch_value(params) end

---@param panel any
---@param panel_sizer any
---@return unknown
function StopwatchFilterUnitElement:_build_panel(panel, panel_sizer) end

