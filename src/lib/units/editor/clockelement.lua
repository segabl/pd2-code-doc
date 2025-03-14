---@meta

---@class ClockUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : ClockUnitElement
ClockUnitElement = {}

---@param unit Unit
---@return unknown
function ClockUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function ClockUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param elements any
---@param color any
---@param selected_unit any
---@param all_units any
---@return unknown
function ClockUnitElement:_draw_clock_elements(elements, color, selected_unit, all_units) end

---@return unknown
function ClockUnitElement:add_element() end

---@param vc any
---@return unknown
function ClockUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function ClockUnitElement:_build_panel(panel, panel_sizer) end

---@param panel any
---@param clock_sizer any
---@param elements any
---@param text any
---@return unknown
function ClockUnitElement:_build_clock_elements_sizer(panel, clock_sizer, elements, text) end

