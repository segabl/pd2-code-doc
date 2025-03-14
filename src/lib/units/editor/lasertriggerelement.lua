---@meta

---@class LaserTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : LaserTriggerUnitElement
LaserTriggerUnitElement = {}

---@param unit Unit
---@return unknown
function LaserTriggerUnitElement:init(unit) end

---@param ... any
---@return unknown
function LaserTriggerUnitElement:update_editing(...) end

---@param ... any
---@return unknown
function LaserTriggerUnitElement:begin_editing(...) end

---@param ... any
---@return unknown
function LaserTriggerUnitElement:end_editing(...) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function LaserTriggerUnitElement:update_selected(t, dt, selected_unit, all_units) end

---@return unknown
function LaserTriggerUnitElement:_draw_selected() end

---@return unknown
function LaserTriggerUnitElement:_raycast() end

---@param points any
---@param pos any
---@return unknown
function LaserTriggerUnitElement:_get_close_point(points, pos) end

---@param pos any
---@param rot any
---@param r any
---@param g any
---@param b any
---@return unknown
function LaserTriggerUnitElement:_draw_point(pos, rot, r, g, b) end

---@param pos any
---@return unknown
function LaserTriggerUnitElement:_remove_any_close_point(pos) end

---@return unknown
function LaserTriggerUnitElement:_break_creating_connection() end

---@return unknown
function LaserTriggerUnitElement:_break_moving_point() end

---@return unknown
function LaserTriggerUnitElement:_rmb() end

---@return unknown
function LaserTriggerUnitElement:_lmb() end

---@return unknown
function LaserTriggerUnitElement:_emb() end

---@return unknown
function LaserTriggerUnitElement:_release_emb() end

---@param index any
---@return unknown
function LaserTriggerUnitElement:_check_remove_index(index) end

---@param i1 any
---@param i2 any
---@return unknown
function LaserTriggerUnitElement:_check_remove_connection(i1, i2) end

---@param vc any
---@return unknown
function LaserTriggerUnitElement:add_triggers(vc) end

---@return unknown
function LaserTriggerUnitElement:_on_clicked_connections_box() end

---@return unknown
function LaserTriggerUnitElement:_fill_connections_box() end

---@return unknown
function LaserTriggerUnitElement:_move_connection_up() end

---@return unknown
function LaserTriggerUnitElement:_move_connection_down() end

---@param params any
---@param ... any
---@return unknown
function LaserTriggerUnitElement:set_element_data(params, ...) end

---@param panel any
---@param panel_sizer any
---@return unknown
function LaserTriggerUnitElement:_build_panel(panel, panel_sizer) end

---@return unknown
function LaserTriggerUnitElement:add_to_mission_package() end

