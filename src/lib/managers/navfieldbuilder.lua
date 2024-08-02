---@meta

---@class NavFieldBuilder
---@field new fun(self, ...) : NavFieldBuilder
NavFieldBuilder = {}

---@return unknown
function NavFieldBuilder:init() end

---@return unknown
function NavFieldBuilder:clear() end

---@param t any
---@param dt any
---@return unknown
function NavFieldBuilder:update(t, dt) end

---@param title any
---@param num_divistions any
---@return unknown
function NavFieldBuilder:_create_build_progress_bar(title, num_divistions) end

---@return unknown
function NavFieldBuilder:_destroy_progress_bar() end

---@param data any
---@return unknown
function NavFieldBuilder:set_field_data(data) end

---@param id any
---@param state any
---@return unknown
function NavFieldBuilder:set_segment_state(id, state) end

---@param build_settings any
---@param complete_clbk any
---@return unknown
function NavFieldBuilder:build_nav_segments(build_settings, complete_clbk) end

---@param complete_clbk any
---@param all_visible any
---@param ray_dis any
---@param pos_filter any
---@param neg_filter any
---@return unknown
function NavFieldBuilder:build_visibility_graph(complete_clbk, all_visible, ray_dis, pos_filter, neg_filter) end

---@param room_a any
---@param room_b any
---@param pos_filter any
---@param neg_filter any
---@return unknown
function NavFieldBuilder:_chk_room_vis_filter(room_a, room_b, pos_filter, neg_filter) end

---@param id any
---@return unknown
function NavFieldBuilder:delete_segment(id) end

---@param i_vis_group any
---@return unknown
function NavFieldBuilder:_destroy_vis_group(i_vis_group) end

---@param build_settings any
---@param segment_index any
---@return unknown
function NavFieldBuilder:start_build_nav_segment(build_settings, segment_index) end

---@return unknown
function NavFieldBuilder:_commence_nav_field_build() end

---@return unknown
function NavFieldBuilder:_expand_rooms() end

---@return unknown
function NavFieldBuilder:_merge_rooms() end

---@param i_room any
---@param room_list any
---@param resort any
---@return unknown
function NavFieldBuilder:_sort_room_by_area(i_room, room_list, resort) end

---@param percent_complete any
---@param text any
---@return unknown
function NavFieldBuilder:_update_progress_bar(percent_complete, text) end

---@param height any
---@param borders any
---@param side any
---@return unknown
function NavFieldBuilder:_get_border_segment(height, borders, side) end

---@param i_room any
---@param exp_border any
---@param clip_size any
---@return unknown
function NavFieldBuilder:_expand_room_over_neighbours(i_room, exp_border, clip_size) end

---@param borders any
---@param exp_border any
---@return unknown
function NavFieldBuilder:_room_expansion_space_at_side(borders, exp_border) end

---@param room any
---@param side any
---@param border_line any
---@return unknown
function NavFieldBuilder:_room_retract_space_at_side(room, side, border_line) end

---@param i_room any
---@param side any
---@param clip_segment any
---@return unknown
function NavFieldBuilder:_split_room_for_retraction(i_room, side, clip_segment) end

---@param i_room any
---@param side any
---@param clip_amount any
---@param clip_segment any
---@param want_neg_data any
---@param want_pos_data any
---@return unknown
function NavFieldBuilder:_clip_room_border(i_room, side, clip_amount, clip_segment, want_neg_data, want_pos_data) end

---@param i_room any
---@param split_pos_along_dim any
---@param split_dim any
---@return unknown
function NavFieldBuilder:_split_room(i_room, split_pos_along_dim, split_dim) end

---@return unknown
function NavFieldBuilder:_create_empty_room() end

---@return unknown
function NavFieldBuilder:_cleanup_room_data() end

---@return unknown
function NavFieldBuilder:_cleanup_room_data_1() end

---@return unknown
function NavFieldBuilder:_calculate_door_heights() end

---@param i_seg any
---@return unknown
function NavFieldBuilder:_calculate_geographic_segment_borders(i_seg) end

---@return unknown
function NavFieldBuilder:_generate_geographic_segments() end

---@param pos any
---@return unknown
function NavFieldBuilder:_round_pos_to_grid_center(pos) end

---@param room any
---@return unknown
function NavFieldBuilder:_add_room(room) end

---@param i_room any
---@return unknown
function NavFieldBuilder:_trash_room(i_room) end

---@param i_room any
---@return unknown
function NavFieldBuilder:_destroy_room(i_room) end

---@param door any
---@return unknown
function NavFieldBuilder:_add_door(door) end

---@param i_door any
---@return unknown
function NavFieldBuilder:_destroy_door(i_door) end

---@param enter_dir_str any
---@param enter_pos any
---@return unknown
function NavFieldBuilder:_analyse_room(enter_dir_str, enter_pos) end

---@param expansion any
---@param expansion_segments any
---@param neighbours any
---@return unknown
function NavFieldBuilder:_fill_room_expansion_segments(expansion, expansion_segments, neighbours) end

---@param i_room any
---@return unknown
function NavFieldBuilder:_create_room_doors(i_room) end

---@param expanding_side any
---@param room any
---@param expandable_sides_map any
---@param i_room any
---@return unknown
function NavFieldBuilder:_expand_room_borders(expanding_side, room, expandable_sides_map, i_room) end

---@param neighbours any
---@param new_neighbour any
---@param dir_str any
---@return unknown
function NavFieldBuilder:_append_neighbour(neighbours, new_neighbour, dir_str) end

---@param i_room any
---@param i_neighbour any
---@param new_data any
---@param dir_str any
---@return unknown
function NavFieldBuilder:_update_neighbour_data(i_room, i_neighbour, new_data, dir_str) end

---@param neighbours_list any
---@param split_pos any
---@param seg_dim any
---@return unknown
function NavFieldBuilder:_split_side_neighbours(neighbours_list, split_pos, seg_dim) end

---@param borders any
---@param dir_str any
---@return unknown
function NavFieldBuilder:_chk_room_side_too_long(borders, dir_str) end

---@param seg_list any
---@param seg any
---@param seg_dim any
---@return unknown
function NavFieldBuilder:_append_seg_to_seg_list(seg_list, seg, seg_dim) end

---@param seg_list any
---@param seg any
---@param seg_dim any
---@return unknown
function NavFieldBuilder:_remove_seg_from_seg_list(seg_list, seg, seg_dim) end

---@param seg_list any
---@param split_pos any
---@param seg_dim any
---@return unknown
function NavFieldBuilder:_split_segment_list_at_position(seg_list, split_pos, seg_dim) end

---@param seg_list any
---@param seg any
---@param seg_dim any
---@return unknown
function NavFieldBuilder:_seg_to_seg_list_intersection_bool(seg_list, seg, seg_dim) end

---@param dir_str any
---@param dir_vec any
---@param exp_space any
---@param inclination any
---@return unknown
function NavFieldBuilder:_expansion_check_obstacles(dir_str, dir_vec, exp_space, inclination) end

---@param dir_str any
---@param exp_space any
---@return unknown
function NavFieldBuilder:_expansion_check_neighbours(dir_str, exp_space) end

---@param unit any
---@return unknown
function NavFieldBuilder:_on_helper_hit(unit) end

---@return unknown
function NavFieldBuilder:_set_new_blockers_used() end

---@param unit any
---@return unknown
function NavFieldBuilder:_disable_blocker(unit) end

---@param unit any
---@return unknown
function NavFieldBuilder:_enable_blocker(unit) end

---@return unknown
function NavFieldBuilder:_reenable_all_blockers() end

---@return unknown
function NavFieldBuilder:_disable_all_blockers() end

---@param line1 any
---@param line2 any
---@return unknown
function NavFieldBuilder:_chk_line_overlap(line1, line2) end

---@param room any
---@param enter_pos any
---@return unknown
function NavFieldBuilder:_measure_init_room_expansion(room, enter_pos) end

---@param dir_str any
---@param border any
---@param grid_step any
---@return unknown
function NavFieldBuilder:_calculate_expanded_border(dir_str, border, grid_step) end

---@param expansion any
---@param height any
---@param side any
---@return unknown
function NavFieldBuilder:_find_room_height_from_expansion(expansion, height, side) end

---@param height any
---@param borders any
---@param pos any
---@return unknown
function NavFieldBuilder._get_room_height_at_pos(height, borders, pos) end

---@param air_pos any
---@return unknown
function NavFieldBuilder:_ground_ray(air_pos) end

---@param from any
---@param to any
---@param raycast_radius any
---@return unknown
function NavFieldBuilder:_sphere_ray(from, to, raycast_radius) end

---@param from any
---@param to any
---@param raycast_radius any
---@return unknown
function NavFieldBuilder:_bundle_ray(from, to, raycast_radius) end

---@param overlap_room_borders any
---@param ext_room_borders any
---@param overlap_room_height any
---@param ext_room_height any
---@param dir_str any
---@param clamp_a any
---@param segment any
---@return unknown
function NavFieldBuilder:_check_line_z_overlap_bool(overlap_room_borders, ext_room_borders, overlap_room_height, ext_room_height, dir_str, clamp_a, segment) end

---@param rect_1 any
---@param rect_2 any
---@return unknown
function NavFieldBuilder._check_room_overlap_bool(rect_1, rect_2) end

---@return unknown
function NavFieldBuilder:_commence_vis_graph_build() end

---@param build_data any
---@return unknown
function NavFieldBuilder:_create_room_to_room_visibility_data(build_data) end

---@param room_a any
---@param room_b any
---@param old_rays_x_a any
---@param old_rays_y_a any
---@param old_rays_x_b any
---@param old_rays_y_b any
---@param nr_raycasts_allowed any
---@param ray_dis any
---@return unknown
function NavFieldBuilder:_chk_room_to_room_visibility(room_a, room_b, old_rays_x_a, old_rays_y_a, old_rays_x_b, old_rays_y_b, nr_raycasts_allowed, ray_dis) end

---@param i_room_a any
---@param i_room_b any
---@return unknown
function NavFieldBuilder:_set_rooms_visible(i_room_a, i_room_b) end

---@param nav_seg_id any
---@return unknown
function NavFieldBuilder:_create_visibility_groups(nav_seg_id) end

---@param i_room any
---@param search_stack any
---@param searched_rooms any
---@param vip_list any
---@param rooms_in_group any
---@param node_pos any
---@return unknown
function NavFieldBuilder:_add_visible_neighbours_to_stack(i_room, search_stack, searched_rooms, vip_list, rooms_in_group, node_pos) end

---@return unknown
function NavFieldBuilder:_sort_rooms_according_to_visibility() end

---@param borders any
---@return unknown
function NavFieldBuilder:_calc_room_area(borders) end

---@param room any
---@return unknown
function NavFieldBuilder:_calculate_room_center(room) end

---@return unknown
function NavFieldBuilder:_link_visibility_groups() end

---@return unknown
function NavFieldBuilder:_generate_coarse_navigation_graph() end

---@param nav_seg_id any
---@param param_name any
---@param param_value any
---@return unknown
function NavFieldBuilder:set_nav_seg_metadata(nav_seg_id, param_name, param_value) end

