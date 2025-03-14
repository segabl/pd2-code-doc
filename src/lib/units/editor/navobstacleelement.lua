---@meta

---@class NavObstacleElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : NavObstacleElement
NavObstacleElement = {}

---@param unit Unit
---@return unknown
function NavObstacleElement:init(unit) end

---@return unknown
function NavObstacleElement:layer_finished() end

---@param unit Unit
---@return unknown
function NavObstacleElement:load_unit(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function NavObstacleElement:update_selected(t, dt, selected_unit, all_units) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function NavObstacleElement:update_unselected(t, dt, selected_unit, all_units) end

---@param type any
---@param selected_unit any
---@param all_units any
---@return unknown
function NavObstacleElement:_check_alive_units_and_draw(type, selected_unit, all_units) end

---@param ... any
---@return unknown
function NavObstacleElement:draw_links_unselected(...) end

---@return unknown
function NavObstacleElement:_select_unit_mask() end

---@return unknown
function NavObstacleElement:update_editing() end

---@return unknown
function NavObstacleElement:select_unit() end

---@param unit Unit
---@return unknown
function NavObstacleElement:_check_add_unit(unit) end

---@param unit_id any
---@return unknown
function NavObstacleElement:_remove_by_unit_id(unit_id) end

---@param id any
---@return unknown
function NavObstacleElement:remove_entry(id) end

---@param unit_id any
---@return unknown
function NavObstacleElement:_remove_from_obstacle_list(unit_id) end

---@param unit Unit
---@param all_object_names any
---@param obstacle_list_data any
---@return unknown
function NavObstacleElement:_add_unit(unit, all_object_names, obstacle_list_data) end

---@param guis_id any
---@return unknown
function NavObstacleElement:set_obj_name_data(guis_id) end

---@param vc any
---@return unknown
function NavObstacleElement:add_triggers(vc) end

---@return unknown
function NavObstacleElement:select_unit_list_btn() end

---@param panel any
---@param panel_sizer any
---@return unknown
function NavObstacleElement:_build_panel(panel, panel_sizer) end

---@param unit Unit
---@return unknown
function NavObstacleElement:_get_objects_by_unit(unit) end

---@param obj_name any
---@return unknown
function NavObstacleElement._unindent_obj_name(obj_name) end

---@param obj any
---@param parent any
---@param obj_name any
---@return unknown
function NavObstacleElement._get_indented_obj_name(obj, parent, obj_name) end

