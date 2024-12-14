---@meta

---@class SpecialObjectiveUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SpecialObjectiveUnitElement
SpecialObjectiveUnitElement = {}

---@param unit any
---@return unknown
function SpecialObjectiveUnitElement:init(unit) end

---@param ... any
---@return unknown
function SpecialObjectiveUnitElement:post_init(...) end

---@param ... any
---@return unknown
function SpecialObjectiveUnitElement:destroy(...) end

---@return unknown
function SpecialObjectiveUnitElement:test_element() end

---@return unknown
function SpecialObjectiveUnitElement:stop_test_element() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function SpecialObjectiveUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function SpecialObjectiveUnitElement:update_selected(t, dt, selected_unit, all_units) end

---@param t any
---@return unknown
function SpecialObjectiveUnitElement:_highlight_if_outside_the_nav_field(t) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function SpecialObjectiveUnitElement:update_unselected(t, dt, selected_unit, all_units) end

---@param selected_unit any
---@param all_units any
---@return unknown
function SpecialObjectiveUnitElement:_draw_follow_up(selected_unit, all_units) end

---@return unknown
function SpecialObjectiveUnitElement:update_editing() end

---@return unknown
function SpecialObjectiveUnitElement:_so_raycast() end

---@return unknown
function SpecialObjectiveUnitElement:_spawn_raycast() end

---@return unknown
function SpecialObjectiveUnitElement:_raycast() end

---@return unknown
function SpecialObjectiveUnitElement:_lmb() end

---@param vc any
---@return unknown
function SpecialObjectiveUnitElement:add_triggers(vc) end

---@return unknown
function SpecialObjectiveUnitElement:selected() end

---@param params any
---@return unknown
function SpecialObjectiveUnitElement:_apply_preset(params) end

---@return unknown
function SpecialObjectiveUnitElement:_enable_all_nav_link_filters() end

---@return unknown
function SpecialObjectiveUnitElement:_clear_all_nav_link_filters() end

---@param data any
---@return unknown
function SpecialObjectiveUnitElement:_toggle_nav_link_filter_value(data) end

---@param data any
---@return unknown
function SpecialObjectiveUnitElement:set_element_data(data) end

---@param panel any
---@param panel_sizer any
---@return unknown
function SpecialObjectiveUnitElement:_build_panel(panel, panel_sizer) end

---@return unknown
function SpecialObjectiveUnitElement:add_to_mission_package() end

