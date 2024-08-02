---@meta

---@class PrePlanningManager
---@field new fun(self, ...) : PrePlanningManager
PrePlanningManager = {}

---@return unknown
function PrePlanningManager:init() end

---@return unknown
function PrePlanningManager:post_init() end

---@return unknown
function PrePlanningManager:on_preplanning_open() end

---@return unknown
function PrePlanningManager:open_rebuy_menu() end

---@return unknown
function PrePlanningManager:get_can_rebuy_assets() end

---@return unknown
function PrePlanningManager:reset_rebuy_assets() end

---@param element any
---@return unknown
function PrePlanningManager:register_element(element) end

---@param element any
---@return unknown
function PrePlanningManager:unregister_element(element) end

---@param type any
---@return unknown
function PrePlanningManager:is_type_disabled(type) end

---@param type any
---@param change any
---@return unknown
function PrePlanningManager:_change_disabled_type(type, change) end

---@param location_groups any
---@return unknown
function PrePlanningManager:activate_location_groups(location_groups) end

---@param location_group any
---@return unknown
function PrePlanningManager:is_location_group_active(location_group) end

---@param type any
---@param peer_id any
---@return unknown
function PrePlanningManager:can_vote_on_plan(type, peer_id) end

---@param type any
---@param id any
---@return unknown
function PrePlanningManager:vote_on_plan(type, id) end

---@param type any
---@param id any
---@param peer_id any
---@return unknown
function PrePlanningManager:client_vote_on_plan(type, id, peer_id) end

---@param type any
---@param id any
---@param peer_id any
---@return unknown
function PrePlanningManager:server_vote_on_plan(type, id, peer_id) end

---@param type any
---@param id any
---@return unknown
function PrePlanningManager:mass_vote_on_plan(type, id) end

---@param type any
---@param id any
---@return unknown
function PrePlanningManager:server_mass_vote_on_plan(type, id) end

---@param type any
---@param id any
---@param peer_id any
---@return unknown
function PrePlanningManager:_server_vote_on_plan(type, id, peer_id) end

---@param type any
---@param id any
---@param peer_id any
---@return unknown
function PrePlanningManager:player_voted_on_plan(type, id, peer_id) end

---@param peer_id any
---@return unknown
function PrePlanningManager:get_player_votes(peer_id) end

---@param plan any
---@param type any
---@param index any
---@return unknown
function PrePlanningManager:get_votes_on_element(plan, type, index) end

---@param id any
---@return unknown
function PrePlanningManager:unreserve_mission_element(id) end

---@param id any
---@param peer_id any
---@return unknown
function PrePlanningManager:server_unreserve_mission_element(id, peer_id) end

---@param id any
---@param peer_id any
---@return unknown
function PrePlanningManager:_server_unreserve_mission_element(id, peer_id) end

---@param id any
---@param peer_id any
---@return unknown
function PrePlanningManager:client_unreserve_mission_element(id, peer_id) end

---@param peer_id any
---@return unknown
function PrePlanningManager:on_peer_added(peer_id) end

---@param peer_id any
---@return unknown
function PrePlanningManager:on_peer_removed(peer_id) end

---@param type any
---@param category any
---@param peer_id any
---@return unknown
function PrePlanningManager:count_reserved_for_type(type, category, peer_id) end

---@param type any
---@param peer_id any
---@return unknown
function PrePlanningManager:can_reserve_mission_element(type, peer_id) end

---@param type any
---@param id any
---@return unknown
function PrePlanningManager:reserve_mission_element(type, id) end

---@param type any
---@param id any
---@param peer_id any
---@return unknown
function PrePlanningManager:server_reserve_mission_element(type, id, peer_id) end

---@param type any
---@param id any
---@param peer_id any
---@return unknown
function PrePlanningManager:_server_reserve_mission_element(type, id, peer_id) end

---@param type any
---@param id any
---@param peer_id any
---@return unknown
function PrePlanningManager:client_reserve_mission_element(type, id, peer_id) end

---@return unknown
function PrePlanningManager:reserve_rebuy_mission_elements() end

---@return unknown
function PrePlanningManager:on_multi_profile_changed() end

---@param id any
---@return unknown
function PrePlanningManager:get_reserved_mission_element(id) end

---@param id any
---@return unknown
function PrePlanningManager:get_reserved_mission_element_data(id) end

---@param type any
---@return unknown
function PrePlanningManager:get_type_cost(type) end

---@return unknown
function PrePlanningManager:get_reserved_local_cost() end

---@param type any
---@param default any
---@return unknown
function PrePlanningManager:get_type_budget_cost(type, default) end

---@return unknown
function PrePlanningManager:get_current_budget() end

---@return unknown
function PrePlanningManager:on_execute_preplanning() end

---@return unknown
function PrePlanningManager:execute_reserved_mission_elements() end

---@return unknown
function PrePlanningManager:get_current_preplan() end

---@return unknown
function PrePlanningManager:_update_majority_votes() end

---@return unknown
function PrePlanningManager:get_current_majority_votes() end

---@return unknown
function PrePlanningManager:_update_vote_council() end

---@return unknown
function PrePlanningManager:get_vote_council() end

---@param type any
---@param element any
---@return unknown
function PrePlanningManager:execute(type, element) end

---@param type any
---@param element any
---@return unknown
function PrePlanningManager:_check_spawn_deployable(type, element) end

---@param type any
---@param element any
---@return unknown
function PrePlanningManager:_check_spawn_unit(type, element) end

---@return unknown
function PrePlanningManager:can_edit_preplan() end

---@return unknown
function PrePlanningManager:get_finished_preplan() end

---@return unknown
function PrePlanningManager:on_simulation_started() end

---@return unknown
function PrePlanningManager:on_simulation_ended() end

---@param mission_element any
---@return unknown
function PrePlanningManager:get_element_types(mission_element) end

---@param id any
---@param type any
---@return unknown
function PrePlanningManager:get_mission_element_index(id, type) end

---@param type any
---@param index any
---@return unknown
function PrePlanningManager:get_mission_element_id(type, index) end

---@param type any
---@return unknown
function PrePlanningManager:get_default_plan_mission_element(type) end

---@param element any
---@return unknown
function PrePlanningManager:get_element_name(element) end

---@param type any
---@param index any
---@return unknown
function PrePlanningManager:get_element_name_by_type_index(type, index) end

---@param type any
---@return unknown
function PrePlanningManager:get_type_name(type) end

---@param type any
---@return unknown
function PrePlanningManager:get_type_desc(type) end

---@param type any
---@return unknown
function PrePlanningManager:get_type_cost_text(type) end

---@param type any
---@return unknown
function PrePlanningManager:get_category_name_by_type(type) end

---@param type any
---@return unknown
function PrePlanningManager:get_category_by_type(type) end

---@param type any
---@return unknown
function PrePlanningManager:get_tweak_data_by_type(type) end

---@param category any
---@return unknown
function PrePlanningManager:get_category_name(category) end

---@param category any
---@return unknown
function PrePlanningManager:get_category_desc(category) end

---@param index any
---@return unknown
function PrePlanningManager:get_location_map_data_by_index(index) end

---@param index any
---@return unknown
function PrePlanningManager:get_location_shape_by_index(index) end

---@param group any
---@return unknown
function PrePlanningManager:get_location_shape_by_group(group) end

---@return unknown
function PrePlanningManager:num_active_locations() end

---@return unknown
function PrePlanningManager:first_location_group() end

---@return unknown
function PrePlanningManager:has_current_level_preplanning() end

---@return unknown
function PrePlanningManager:_current_location_data() end

---@return unknown
function PrePlanningManager:current_location_data() end

---@param index any
---@return unknown
function PrePlanningManager:get_location_by_index(index) end

---@param index any
---@return unknown
function PrePlanningManager:_get_location_by_index(index) end

---@param index any
---@return unknown
function PrePlanningManager:get_location_group_by_index(index) end

---@param index any
---@return unknown
function PrePlanningManager:get_location_rotation_by_index(index) end

---@param index any
---@return unknown
function PrePlanningManager:get_location_name_by_index(index) end

---@return unknown
function PrePlanningManager:has_current_custom_points() end

---@return unknown
function PrePlanningManager:get_current_custom_points() end

---@return unknown
function PrePlanningManager:_create_empty_locations_table() end

---@return unknown
function PrePlanningManager:_get_location_groups_converter() end

---@param group any
---@return unknown
function PrePlanningManager:convert_location_group_to_index(group) end

---@param index any
---@return unknown
function PrePlanningManager:convert_location_index_to_group(index) end

---@param mission_elements any
---@return unknown
function PrePlanningManager:sort_mission_elements_into_locations(mission_elements) end

---@param type any
---@return unknown
function PrePlanningManager:is_type_position_important(type) end

---@param type any
---@return unknown
function PrePlanningManager:get_mission_elements_by_type(type) end

---@param category any
---@return unknown
function PrePlanningManager:get_first_type_in_category(category) end

---@param optional_category any
---@param no_sort any
---@return unknown
function PrePlanningManager:types_with_mission_elements(optional_category, no_sort) end

---@return unknown
function PrePlanningManager:get_mission_element_subgroups() end

---@return unknown
function PrePlanningManager:types() end

---@param data any
---@return unknown
function PrePlanningManager:sync_save(data) end

---@param data any
---@return unknown
function PrePlanningManager:sync_load(data) end

