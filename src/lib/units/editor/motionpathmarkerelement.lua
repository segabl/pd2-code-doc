---@meta

---@class MotionpathMarkerUnitElement : MissionElement
---@field new fun(self, ...) : MotionpathMarkerUnitElement
MotionpathMarkerUnitElement = {}

---@param unit any
---@return unknown
function MotionpathMarkerUnitElement:init(unit) end

---@param path any
---@return unknown
function MotionpathMarkerUnitElement:_add_text_options_from_file(path) end

---@return unknown
function MotionpathMarkerUnitElement:_add_wp_options() end

---@return unknown
function MotionpathMarkerUnitElement:_set_text() end

---@param params any
---@param ... any
---@return unknown
function MotionpathMarkerUnitElement:set_element_data(params, ...) end

---@param vc any
---@return unknown
function MotionpathMarkerUnitElement:add_triggers(vc) end

---@param id any
---@param outcome any
---@param callback any
---@return unknown
function MotionpathMarkerUnitElement:add_trigger(id, outcome, callback) end

---@return unknown
function MotionpathMarkerUnitElement:on_unselected() end

---@return unknown
function MotionpathMarkerUnitElement:clear() end

---@param candidate_unit any
---@return unknown
function MotionpathMarkerUnitElement:_is_infinite_loop(candidate_unit) end

---@param unit_id_from any
---@param unit_id_to any
---@return unknown
function MotionpathMarkerUnitElement:_bridge_exists(unit_id_from, unit_id_to) end

---@return unknown
function MotionpathMarkerUnitElement:add_element() end

---@param unit_id any
---@return unknown
function MotionpathMarkerUnitElement:remove_unit(unit_id) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function MotionpathMarkerUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function MotionpathMarkerUnitElement:update_editing() end

---@param panel any
---@param panel_sizer any
---@return unknown
function MotionpathMarkerUnitElement:_build_panel(panel, panel_sizer) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function MotionpathMarkerUnitElement:update_unselected(t, dt, selected_unit, all_units) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function MotionpathMarkerUnitElement:update_selected(t, dt, selected_unit, all_units) end

---@return unknown
function MotionpathMarkerUnitElement:_add_marker_to_path() end

---@param path any
---@param selected_marker_id any
---@param target_marker_id any
---@return unknown
function MotionpathMarkerUnitElement:_get_middle_point(path, selected_marker_id, target_marker_id) end

---@param selected_unit any
---@param force_update any
---@param skip_recreate any
---@return unknown
function MotionpathMarkerUnitElement:_recreate_motion_path(selected_unit, force_update, skip_recreate) end

---@param unit_id any
---@return unknown
function MotionpathMarkerUnitElement:_get_unit(unit_id) end

---@param from_unit any
---@param to_unit any
---@return unknown
function MotionpathMarkerUnitElement:_build_points(from_unit, to_unit) end

---@param x1 any
---@param y1 any
---@param x2 any
---@param y2 any
---@param x3 any
---@param y3 any
---@param x4 any
---@param y4 any
---@param ... any
---@return unknown
function MotionpathMarkerUnitElement:bez_interpolate(x1, y1, x2, y2, x3, y3, x4, y4, ...) end

---@param id any
---@param b any
---@param t any
---@return unknown
function MotionpathMarkerUnitElement:bez_draw(id, b, t) end

