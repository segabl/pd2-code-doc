---@meta

---@class NavigationManager
---@field new fun(self, ...) : NavigationManager
NavigationManager = {}

---@return unknown
function NavigationManager:init() end

---@return unknown
function NavigationManager:_init_draw_data() end

---@param t any
---@param dt any
---@return unknown
function NavigationManager:update(t, dt) end

---@param t any
---@return unknown
function NavigationManager:_draw_pos_reservations(t) end

---@return unknown
function NavigationManager:get_save_data() end

---@param data any
---@return unknown
function NavigationManager:set_load_data(data) end

---@return unknown
function NavigationManager:_reconstruct_geographic_segments() end

---@param i_seg any
---@return unknown
function NavigationManager:_calculate_geographic_segment_borders(i_seg) end

---@return unknown
function NavigationManager:clear() end

---@return unknown
function NavigationManager:_clear() end

---@return unknown
function NavigationManager:is_data_ready() end

---@param build_settings any
---@param complete_clbk any
---@return unknown
function NavigationManager:build_nav_segments(build_settings, complete_clbk) end

---@param draw_options any
---@return unknown
function NavigationManager:build_complete_clbk(draw_options) end

---@return unknown
function NavigationManager:_refresh_data_from_builder() end

---@param id any
---@param state any
---@param filter_group any
---@return unknown
function NavigationManager:set_nav_segment_state(id, state, filter_group) end

---@param id any
---@param operation any
---@return unknown
function NavigationManager:perform_nav_segment_meta_operation(id, operation) end

---@param id any
---@return unknown
function NavigationManager:delete_nav_segment(id) end

---@param complete_clbk any
---@param all_visible any
---@param neg_filter any
---@param pos_filter any
---@param ray_dis any
---@return unknown
function NavigationManager:build_visibility_graph(complete_clbk, all_visible, neg_filter, pos_filter, ray_dis) end

---@param options any
---@return unknown
function NavigationManager:set_debug_draw_state(options) end

---@return unknown
function NavigationManager:_verify_blockers() end

---@param unit any
---@return unknown
function NavigationManager:set_selected_segment(unit) end

---@param progress any
---@return unknown
function NavigationManager:_draw_rooms(progress) end

---@param progress any
---@return unknown
function NavigationManager:_draw_room_boundaries(progress) end

---@param index any
---@param nav_room_list any
---@return unknown
function NavigationManager:_draw_room_boundary(index, nav_room_list) end

---@param nav_room_list any
---@return unknown
function NavigationManager:_compute_room_hull(nav_room_list) end

---@return unknown
function NavigationManager:_draw_nav_blockers() end

---@param room any
---@param instant any
---@return unknown
function NavigationManager:_draw_room(room, instant) end

---@param progress any
---@return unknown
function NavigationManager:_draw_doors(progress) end

---@param door any
---@return unknown
function NavigationManager:_draw_door(door) end

---@return unknown
function NavigationManager:_draw_anim_nav_links() end

---@return unknown
function NavigationManager:_draw_covers() end

---@return unknown
function NavigationManager:cover_info() end

---@return unknown
function NavigationManager:_draw_geographic_segments() end

---@param progress any
---@return unknown
function NavigationManager:_draw_visibility_groups(progress) end

---@return unknown
function NavigationManager:_draw_coarse_graph() end

---@param start_nav_seg_id any
---@param fwd any
---@return unknown
function NavigationManager:get_nav_segments_in_direction(start_nav_seg_id, fwd) end

---@param seg_id integer
---@return Vector3
function NavigationManager:find_random_position_in_segment(seg_id) end

---@return unknown
function NavigationManager:register_cover_units() end

---@return unknown
function NavigationManager:_unregister_cover_units() end

---@param unit any
---@return unknown
function NavigationManager:_safe_remove_unit(unit) end

---@return unknown
function NavigationManager:remove_AI_blocker_units() end

---@param element any
---@return unknown
function NavigationManager:register_anim_nav_link(element) end

---@param element any
---@return unknown
function NavigationManager:unregister_anim_nav_link(element) end

---@param cover any
---@param filter any
---@return unknown
function NavigationManager:reserve_cover(cover, filter) end

---@param cover any
---@return unknown
function NavigationManager:release_cover(cover) end

---@param near_pos any
---@param threat_pos any
---@param max_near_dis any
---@param min_threat_dis any
---@param allow_fwd any
---@return unknown
function NavigationManager:find_cover_near_pos_1(near_pos, threat_pos, max_near_dis, min_threat_dis, allow_fwd) end

---@param near_pos any
---@param threat_pos any
---@param nav_seg_id any
---@return unknown
function NavigationManager:find_cover_away_from_pos(near_pos, threat_pos, nav_seg_id) end

---@param nav_seg_map any
---@return unknown
function NavigationManager._convert_nav_seg_map_to_vec(nav_seg_map) end

---@param nav_seg_id any
---@return unknown
function NavigationManager:find_cover_in_nav_seg_1(nav_seg_id) end

---@param nav_seg_id any
---@param defend_pos any
---@param defend_dir any
---@return unknown
function NavigationManager:find_cover_in_nav_seg_2(nav_seg_id, defend_pos, defend_dir) end

---@param nav_seg_id any
---@param max_near_dis any
---@param near_pos any
---@param threat_pos any
---@return unknown
function NavigationManager:find_cover_in_nav_seg_3(nav_seg_id, max_near_dis, near_pos, threat_pos) end

---@param nav_seg_id any
---@param optimal_threat_dis any
---@param near_pos any
---@param threat_pos any
---@return unknown
function NavigationManager:find_cover_from_threat(nav_seg_id, optimal_threat_dis, near_pos, threat_pos) end

---@param threat_pos any
---@param furthest_pos any
---@param near_pos any
---@param search_from_pos any
---@param angle any
---@param min_dis any
---@param nav_seg any
---@param optimal_threat_dis any
---@param rsrv_filter any
---@return unknown
function NavigationManager:find_cover_in_cone_from_threat_pos_1(threat_pos, furthest_pos, near_pos, search_from_pos, angle, min_dis, nav_seg, optimal_threat_dis, rsrv_filter) end

---@param from_tracker any
---@param accross_vec any
---@param angle any
---@param nr_rays any
---@return unknown
function NavigationManager:find_walls_accross_tracker(from_tracker, accross_vec, angle, nr_rays) end

---@param from_seg_id any
---@param approve_clbk any
---@return unknown
function NavigationManager:find_segment_doors(from_seg_id, approve_clbk) end

---@param t any
---@return unknown
function NavigationManager:_commence_coarce_searches(t) end

---@param search_data any
---@return unknown
function NavigationManager:_execute_coarce_search(search_data) end

---@param to_pos any
---@param i_seg any
---@param ignore_seg any
---@param verify_clbk any
---@param access_pos any
---@param access_neg any
---@return unknown
function NavigationManager:_sort_nav_segs_after_pos(to_pos, i_seg, ignore_seg, verify_clbk, access_pos, access_neg) end

---@param params any
---@return unknown
function NavigationManager:raycast(params) end

---@param pos any
---@param borders any
---@param height any
---@return unknown
function NavigationManager._is_pos_in_room(pos, borders, height) end

---@param pos any
---@param borders any
---@return unknown
function NavigationManager._is_pos_in_room_xy(pos, borders) end

---@param params any
---@return unknown
function NavigationManager:search_pos_to_pos(params) end

---@param params any
---@return unknown
function NavigationManager:search_coarse(params) end

---@param search_id any
---@return unknown
function NavigationManager:cancel_pathing_search(search_id) end

---@param search_id any
---@return unknown
function NavigationManager:cancel_coarse_search(search_id) end

---@return unknown
function NavigationManager:print_rect_info() end

---@param path any
---@param color_link any
---@param color_node any
---@param duration any
---@return unknown
function NavigationManager:draw_path(path, color_link, color_node, duration) end

---@param start_pos any
---@param allow_disabled any
---@return unknown
function NavigationManager:create_nav_tracker(start_pos, allow_disabled) end

---@param nav_tracker any
---@return unknown
function NavigationManager:destroy_nav_tracker(nav_tracker) end

---@param i_room any
---@return unknown
function NavigationManager:get_nav_seg_from_i_room(i_room) end

---@param i_group any
---@return unknown
function NavigationManager:get_nav_seg_from_i_vis_group(i_group) end

---@param pos any
---@param allow_disabled any
---@return unknown
function NavigationManager:get_nav_seg_from_pos(pos, allow_disabled) end

---@param seg_id any
---@return unknown
function NavigationManager:get_nav_seg_neighbours(seg_id) end

---@return unknown
function NavigationManager:on_game_started() end

---@return unknown
function NavigationManager:on_simulation_started() end

---@param start_t any
---@param duration any
---@param pos any
---@param step_clbk any
---@param radius any
---@param filter any
---@return unknown
function NavigationManager:reserve_pos(start_t, duration, pos, step_clbk, radius, filter) end

---@param desc any
---@return unknown
function NavigationManager:is_pos_free(desc) end

---@param desc any
---@return unknown
function NavigationManager:add_pos_reservation(desc) end

---@param entry any
---@return unknown
function NavigationManager:unreserve_pos(entry) end

---@param desc any
---@return unknown
function NavigationManager:move_pos_rsrv(desc) end

---@return unknown
function NavigationManager:on_simulation_ended() end

---@return unknown
function NavigationManager:nav_field_sanity_check() end

---@return unknown
function NavigationManager:send_nav_field_to_engine() end

---@return unknown
function NavigationManager:_strip_nav_field_for_gameplay() end

---@return unknown
function NavigationManager:_complete_nav_field_for_debug() end

---@return unknown
function NavigationManager:get_pos_reservation_id() end

---@param id any
---@return unknown
function NavigationManager:release_pos_reservation_id(id) end

---@param maneuverability any
---@return unknown
function NavigationManager:convert_nav_link_maneuverability_to_SO_access(maneuverability) end

---@param ai_group_name any
---@return unknown
function NavigationManager:convert_SO_AI_group_to_access(ai_group_name) end

---@param access_filter any
---@return unknown
function NavigationManager:convert_access_filter_to_number(access_filter) end

---@param access_filter any
---@return unknown
function NavigationManager:convert_access_filter_to_string(access_filter) end

---@param access_filter any
---@return unknown
function NavigationManager:convert_access_filter_to_table(access_filter) end

---@param access_flag any
---@return unknown
function NavigationManager:convert_access_flag(access_flag) end

---@param access_filter any
---@param pos any
---@param neg any
---@return unknown
function NavigationManager:check_access(access_filter, pos, neg) end

---@param access_filter_bitmask_old any
---@param version any
---@return unknown
function NavigationManager:upgrade_access_filter(access_filter_bitmask_old, version) end

---@param nav_seg_id any
---@return unknown
function NavigationManager:get_nav_seg_metadata(nav_seg_id) end

---@param nav_seg_id any
---@param location_id any
---@return unknown
function NavigationManager:set_location_ID(nav_seg_id, location_id) end

---@param nav_seg_id any
---@param suspicion_mul any
---@return unknown
function NavigationManager:set_suspicion_multiplier(nav_seg_id, suspicion_mul) end

---@param nav_seg_id any
---@param detection_mul any
---@return unknown
function NavigationManager:set_detection_multiplier(nav_seg_id, detection_mul) end

---@param nav_seg_id any
---@param param_name any
---@param param_value any
---@return unknown
function NavigationManager:_set_nav_seg_metadata(nav_seg_id, param_name, param_value) end

---@param obstacle_unit any
---@param obstacle_obj_name any
---@return unknown
function NavigationManager:add_obstacle(obstacle_unit, obstacle_obj_name) end

---@param obstacle_unit any
---@param obstacle_obj_name any
---@return unknown
function NavigationManager:remove_obstacle(obstacle_unit, obstacle_obj_name) end

---@param event_name any
---@param args any
---@param args2 any
---@param args3 any
---@return unknown
function NavigationManager:clbk_navfield(event_name, args, args2, args3) end

---@param quad_data any
---@param state any
---@return unknown
function NavigationManager:_set_quad_obstructed_by_data(quad_data, state) end

---@param quad_data any
---@return unknown
function NavigationManager:_add_quad_by_data(quad_data) end

---@param quad_data any
---@return unknown
function NavigationManager:_alter_quad_by_data(quad_data) end

---@param com any
---@return unknown
function NavigationManager:_get_closest_room_by_com(com) end

---@return unknown
function NavigationManager:destroy() end

