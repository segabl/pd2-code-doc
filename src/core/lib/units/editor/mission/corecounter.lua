---@meta

---@class CoreCounterUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreCounterUnitElement
CoreCounterUnitElement = {}

---@class CounterUnitElement : CoreCounterUnitElement
---@field super CoreCounterUnitElement
---@field new fun(self, ...) : CounterUnitElement
CounterUnitElement = {}

---@param ... any
---@return unknown
function CounterUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreCounterUnitElement:init(unit) end

---@return unknown
function CoreCounterUnitElement:layer_finished() end

---@param unit Unit
---@return unknown
function CoreCounterUnitElement:load_unit(unit) end

---@return unknown
function CoreCounterUnitElement:update_selected() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreCounterUnitElement:update_unselected(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function CoreCounterUnitElement:draw_links_unselected(...) end

---@return unknown
function CoreCounterUnitElement:update_editing() end

---@return unknown
function CoreCounterUnitElement:select_unit() end

---@param unit Unit
---@return unknown
function CoreCounterUnitElement:_remove_unit(unit) end

---@param unit Unit
---@return unknown
function CoreCounterUnitElement:_add_unit(unit) end

---@param vc any
---@return unknown
function CoreCounterUnitElement:add_triggers(vc) end

---@param unit Unit
---@return unknown
function CoreCounterUnitElement:_add_unit_filter(unit) end

---@param unit Unit
---@return unknown
function CoreCounterUnitElement:_remove_unit_filter(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreCounterUnitElement:_build_panel(panel, panel_sizer) end

---@class CoreCounterOperatorUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreCounterOperatorUnitElement
CoreCounterOperatorUnitElement = {}

---@class CounterOperatorUnitElement : CoreCounterOperatorUnitElement
---@field super CoreCounterOperatorUnitElement
---@field new fun(self, ...) : CounterOperatorUnitElement
CounterOperatorUnitElement = {}

---@param ... any
---@return unknown
function CounterOperatorUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreCounterOperatorUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreCounterOperatorUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function CoreCounterOperatorUnitElement:get_links_to_unit(...) end

---@return unknown
function CoreCounterOperatorUnitElement:update_editing() end

---@return unknown
function CoreCounterOperatorUnitElement:add_element() end

---@param vc any
---@return unknown
function CoreCounterOperatorUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreCounterOperatorUnitElement:_build_panel(panel, panel_sizer) end

---@class CoreCounterTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreCounterTriggerUnitElement
CoreCounterTriggerUnitElement = {}

---@class CounterTriggerUnitElement : CoreCounterTriggerUnitElement
---@field super CoreCounterTriggerUnitElement
---@field new fun(self, ...) : CounterTriggerUnitElement
CounterTriggerUnitElement = {}

---@param ... any
---@return unknown
function CounterTriggerUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreCounterTriggerUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreCounterTriggerUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function CoreCounterTriggerUnitElement:get_links_to_unit(...) end

---@return unknown
function CoreCounterTriggerUnitElement:update_editing() end

---@return unknown
function CoreCounterTriggerUnitElement:add_element() end

---@param vc any
---@return unknown
function CoreCounterTriggerUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreCounterTriggerUnitElement:_build_panel(panel, panel_sizer) end

---@class CoreCounterFilterUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreCounterFilterUnitElement
CoreCounterFilterUnitElement = {}

---@class CounterFilterUnitElement : CoreCounterFilterUnitElement
---@field super CoreCounterFilterUnitElement
---@field new fun(self, ...) : CounterFilterUnitElement
CounterFilterUnitElement = {}

---@param ... any
---@return unknown
function CounterFilterUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreCounterFilterUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreCounterFilterUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function CoreCounterFilterUnitElement:get_links_to_unit(...) end

---@return unknown
function CoreCounterFilterUnitElement:update_editing() end

---@return unknown
function CoreCounterFilterUnitElement:add_element() end

---@param vc any
---@return unknown
function CoreCounterFilterUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreCounterFilterUnitElement:_build_panel(panel, panel_sizer) end

