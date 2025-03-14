---@meta

---@class CoreMissionElement
---@field new fun(self, ...) : CoreMissionElement
CoreMissionElement = {}

---@class MissionElement : CoreMissionElement
---@field super CoreMissionElement
---@field new fun(self, ...) : MissionElement
MissionElement = {}

---@param ... any
---@return unknown
function MissionElement:init(...) end

---@param unit Unit
---@return unknown
function CoreMissionElement:init(unit) end

---@return unknown
function CoreMissionElement:post_init() end

---@return unknown
function CoreMissionElement:_createicon() end

---@param size any
---@return unknown
function CoreMissionElement:set_iconsize(size) end

---@return unknown
function CoreMissionElement:_add_default_saves() end

---@param panel any
---@param sizer any
---@return unknown
function CoreMissionElement:build_default_gui(panel, sizer) end

---@param panel any
---@return unknown
function CoreMissionElement:_build_point_orientation(panel) end

---@return unknown
function CoreMissionElement:_add_unit_to_orientation_elements() end

---@return unknown
function CoreMissionElement:_remove_unit_from_orientation_elements() end

---@param panel any
---@return unknown
function CoreMissionElement:_build_instance_var_names(panel) end

---@param params any
---@return unknown
function CoreMissionElement:_set_instance_var_name(params) end

---@return unknown
function CoreMissionElement:_create_panel() end

---@return unknown
function CoreMissionElement:_build_panel() end

---@param id any
---@param parent any
---@param parent_sizer any
---@return unknown
function CoreMissionElement:panel(id, parent, parent_sizer) end

---@param parent any
---@param parent_sizer any
---@return unknown
function CoreMissionElement:_add_panel(parent, parent_sizer) end

---@param data any
---@return unknown
function CoreMissionElement:add_help_text(data) end

---@param text any
---@return unknown
function CoreMissionElement:_add_help_text(text) end

---@return unknown
function CoreMissionElement:_on_toolbar_add_element() end

---@return unknown
function CoreMissionElement:_on_toolbar_remove() end

---@param data any
---@return unknown
function CoreMissionElement:set_element_data(data) end

---@param data any
---@return unknown
function CoreMissionElement:check_apply_value_to_all_elements(data) end

---@param func_name any
---@param data any
---@return unknown
function CoreMissionElement:check_apply_func_to_all_elements(func_name, data) end

---@return unknown
function CoreMissionElement:set_panel_dirty() end

---@return unknown
function CoreMissionElement:selected() end

---@return unknown
function CoreMissionElement:update_selected() end

---@return unknown
function CoreMissionElement:update_unselected() end

---@return unknown
function CoreMissionElement:can_edit() end

---@return unknown
function CoreMissionElement:begin_editing() end

---@return unknown
function CoreMissionElement:end_editing() end

---@param all_units any
---@return unknown
function CoreMissionElement:clone_data(all_units) end

---@return unknown
function CoreMissionElement:layer_finished() end

---@param file any
---@param t any
---@return unknown
function CoreMissionElement:save_data(file, t) end

---@param file any
---@param t any
---@return unknown
function CoreMissionElement:save_values(file, t) end

---@param file any
---@param t any
---@param name any
---@return unknown
function CoreMissionElement:save_value(file, t, name) end

---@return unknown
function CoreMissionElement:new_save_values() end

---@return unknown
function CoreMissionElement:name() end

---@return unknown
function CoreMissionElement:add_to_mission_package() end

---@param type any
---@return unknown
function CoreMissionElement:get_color(type) end

---@return unknown
function CoreMissionElement:get_element_color() end

---@param t any
---@param dt any
---@param selected_unit any
---@return unknown
function CoreMissionElement:draw_links_selected(t, dt, selected_unit) end

---@param params any
---@return unknown
function CoreMissionElement:_draw_link(params) end

---@return unknown
function CoreMissionElement:draw_links_unselected() end

---@return unknown
function CoreMissionElement:clear() end

---@return unknown
function CoreMissionElement:action_types() end

---@return unknown
function CoreMissionElement:timeline_color() end

---@param vc any
---@return unknown
function CoreMissionElement:add_triggers(vc) end

---@param vc any
---@return unknown
function CoreMissionElement:base_add_triggers(vc) end

---@return unknown
function CoreMissionElement:_on_use_point_orientation() end

---@param id any
---@return unknown
function CoreMissionElement:_add_orientation_unit_id(id) end

---@param id any
---@return unknown
function CoreMissionElement:_remove_orientation_unit_id(id) end

---@return unknown
function CoreMissionElement:_on_use_instigator_rule() end

---@param id any
---@return unknown
function CoreMissionElement:_add_instigator_rule_unit_id(id) end

---@param id any
---@return unknown
function CoreMissionElement:_remove_instigator_rule_unit_id(id) end

---@param _ any
---@param t any
---@param dt any
---@param current_pos any
---@return unknown
function CoreMissionElement:__update_editing(_, t, dt, current_pos) end

---@return unknown
function CoreMissionElement:clear_triggers() end

---@return unknown
function CoreMissionElement:widget_affect_object() end

---@return unknown
function CoreMissionElement:use_widget_position() end

---@return unknown
function CoreMissionElement:set_enabled() end

---@return unknown
function CoreMissionElement:set_disabled() end

---@param visible any
---@return unknown
function CoreMissionElement:on_set_visible(visible) end

---@param value any
---@return unknown
function CoreMissionElement:set_update_selected_on(value) end

---@return unknown
function CoreMissionElement:update_selected_on() end

---@return unknown
function CoreMissionElement:destroy_panel() end

---@return unknown
function CoreMissionElement:destroy() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreMissionElement:draw_links(t, dt, selected_unit, all_units) end

---@param all_units any
---@return unknown
function CoreMissionElement:_base_check_removed_units(all_units) end

---@param t any
---@param dt any
---@param elements any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreMissionElement:_draw_elements(t, dt, elements, selected_unit, all_units) end

---@param selected_unit any
---@param unit Unit
---@return unknown
function CoreMissionElement:_should_draw_link(selected_unit, unit) end

---@param unit Unit
---@return unknown
function CoreMissionElement:get_link_color(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@return unknown
function CoreMissionElement:draw_link_on_executed(t, dt, selected_unit) end

---@param unit_id any
---@return unknown
function CoreMissionElement:_get_delay_string(unit_id) end

---@param unit Unit
---@param prevent_undo any
---@return unknown
function CoreMissionElement:add_on_executed(unit, prevent_undo) end

---@param unit Unit
---@param prevent_undo any
---@return unknown
function CoreMissionElement:remove_on_execute(unit, prevent_undo) end

---@param element_name any
---@param unit_id any
---@param prevent_undo any
---@return unknown
function CoreMissionElement:add_link_element(element_name, unit_id, prevent_undo) end

---@param element_name any
---@param unit_id any
---@return unknown
function CoreMissionElement:on_added_link_element(element_name, unit_id) end

---@param element_name any
---@param unit_id any
---@param prevent_undo any
---@return unknown
function CoreMissionElement:remove_link_element(element_name, unit_id, prevent_undo) end

---@param element_name any
---@param unit_id any
---@return unknown
function CoreMissionElement:on_removed_link_element(element_name, unit_id) end

---@param unit Unit
---@return unknown
function CoreMissionElement:remove_links(unit) end

---@return unknown
function CoreMissionElement:remove_all_links() end

---@param units any
---@return unknown
function CoreMissionElement:delete_unit(units) end

---@param unit Unit
---@param id any
---@return unknown
function CoreMissionElement:set_on_executed_element(unit, id) end

---@return unknown
function CoreMissionElement:set_on_executed_data() end

---@return unknown
function CoreMissionElement:_set_first_executed_element() end

---@param enabled any
---@return unknown
function CoreMissionElement:_set_on_execute_ctrlrs_enabled(enabled) end

---@return unknown
function CoreMissionElement:on_executed_element_selected() end

---@param id any
---@return unknown
function CoreMissionElement:_get_on_executed(id) end

---@return unknown
function CoreMissionElement:_current_element_id() end

---@return unknown
function CoreMissionElement:_current_element_unit() end

---@return unknown
function CoreMissionElement:on_executed_element_delay() end

---@return unknown
function CoreMissionElement:on_executed_element_delay_rand() end

---@return unknown
function CoreMissionElement:on_executed_alternatives_types() end

---@return unknown
function CoreMissionElement:append_elements_sorted() end

---@param unit Unit
---@return unknown
function CoreMissionElement:combobox_name(unit) end

---@param name any
---@return unknown
function CoreMissionElement:combobox_id(name) end

---@param id any
---@return unknown
function CoreMissionElement:on_execute_unit_by_id(id) end

---@param units any
---@return unknown
function CoreMissionElement:_combobox_names_names(units) end

---@return unknown
function CoreMissionElement:on_timeline() end

---@param panel any
---@param sizer any
---@param value_name any
---@param options any
---@param tooltip any
---@param custom_name any
---@param params any
---@return unknown
function CoreMissionElement:_build_value_combobox(panel, sizer, value_name, options, tooltip, custom_name, params) end

---@param params any
---@return unknown
function CoreMissionElement:_on_gui_value_combobox_toolbar_select_dialog(params) end

---@param panel any
---@param sizer any
---@param value_name any
---@param options any
---@param tooltip any
---@param custom_name any
---@return unknown
function CoreMissionElement:_build_value_string(panel, sizer, value_name, options, tooltip, custom_name) end

---@param panel any
---@param sizer any
---@param value_name any
---@param options any
---@param tooltip any
---@param custom_name any
---@return unknown
function CoreMissionElement:_build_value_number(panel, sizer, value_name, options, tooltip, custom_name) end

---@param panel any
---@param sizer any
---@param value_name any
---@param tooltip any
---@param custom_name any
---@return unknown
function CoreMissionElement:_build_value_checkbox(panel, sizer, value_name, tooltip, custom_name) end

---@param panel any
---@param sizer any
---@param value_name any
---@param options any
---@param tooltip any
---@param custom_name any
---@return unknown
function CoreMissionElement:_build_value_random_number(panel, sizer, value_name, options, tooltip, custom_name) end

---@param data any
---@return unknown
function CoreMissionElement:_set_random_number_element_data(data) end

---@param panel any
---@param sizer any
---@param elements any
---@param names any
---@param exact_names any
---@return unknown
function CoreMissionElement:_build_add_remove_unit_from_list(panel, sizer, elements, names, exact_names) end

---@param params any
---@return unknown
function CoreMissionElement:_add_unit_list_btn(params) end

---@param params any
---@return unknown
function CoreMissionElement:_remove_unit_list_btn(params) end

---@param panel any
---@param sizer any
---@param params any
---@return unknown
function CoreMissionElement:_build_add_remove_static_unit_from_list(panel, sizer, params) end

---@param params any
---@return unknown
function CoreMissionElement:_add_static_unit_list_btn(params) end

---@param params any
---@return unknown
function CoreMissionElement:_remove_static_unit_list_btn(params) end

---@param to_unit any
---@param links any
---@param all_units any
---@return unknown
function CoreMissionElement:get_links_to_unit(to_unit, links, all_units) end

---@param elements any
---@param type any
---@param to_unit any
---@param links any
---@param all_units any
---@return unknown
function CoreMissionElement:_get_links_of_type_from_elements(elements, type, to_unit, links, all_units) end

