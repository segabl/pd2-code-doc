---@meta

---@class CoreWorldCameraManager
---@field new fun(self, ...) : CoreWorldCameraManager
CoreWorldCameraManager = {}

---@return unknown
function CoreWorldCameraManager:init() end

---@return unknown
function CoreWorldCameraManager:use_gui() end

---@return unknown
function CoreWorldCameraManager:_create_listener() end

---@param default_fov any
---@return unknown
function CoreWorldCameraManager:set_default_fov(default_fov) end

---@return unknown
function CoreWorldCameraManager:default_fov() end

---@param fov any
---@return unknown
function CoreWorldCameraManager:set_fov(fov) end

---@param near_dof any
---@param far_dof any
---@return unknown
function CoreWorldCameraManager:set_default_dof(near_dof, far_dof) end

---@return unknown
function CoreWorldCameraManager:default_near_dof() end

---@return unknown
function CoreWorldCameraManager:default_far_dof() end

---@param dof any
---@return unknown
function CoreWorldCameraManager:set_dof(dof) end

---@return unknown
function CoreWorldCameraManager:default_dof_padding() end

---@return unknown
function CoreWorldCameraManager:default_dof_clamp() end

---@return unknown
function CoreWorldCameraManager:_set_dof_effect() end

---@return unknown
function CoreWorldCameraManager:destroy() end

---@return unknown
function CoreWorldCameraManager:_destroy_listener() end

---@return unknown
function CoreWorldCameraManager:stop_simulation() end

---@return unknown
function CoreWorldCameraManager:_clear_callback_lists() end

---@return unknown
function CoreWorldCameraManager:clear() end

---@return unknown
function CoreWorldCameraManager:current_world_camera() end

---@param file any
---@return unknown
function CoreWorldCameraManager:save(file) end

---@param param any
---@return unknown
function CoreWorldCameraManager:load(param) end

---@param path any
---@return unknown
function CoreWorldCameraManager:_old_load(path) end

---@param t any
---@param dt any
---@return unknown
function CoreWorldCameraManager:update(t, dt) end

---@param visible any
---@return unknown
function CoreWorldCameraManager:_set_gui_visible(visible) end

---@param world_camera_name any
---@param func any
---@return unknown
function CoreWorldCameraManager:add_world_camera_done_callback(world_camera_name, func) end

---@param world_camera_name any
---@param id any
---@return unknown
function CoreWorldCameraManager:remove_world_camera_done_callback(world_camera_name, id) end

---@param sequence_name any
---@param func any
---@return unknown
function CoreWorldCameraManager:add_sequence_done_callback(sequence_name, func) end

---@param sequence_name any
---@param id any
---@return unknown
function CoreWorldCameraManager:remove_sequence_done_callback(sequence_name, id) end

---@param sequence_name any
---@param clip any
---@param func any
---@return unknown
function CoreWorldCameraManager:add_sequence_camera_clip_callback(sequence_name, clip, func) end

---@param sequence_name any
---@param clip any
---@param id any
---@return unknown
function CoreWorldCameraManager:remove_sequence_camera_clip_callback(sequence_name, clip, id) end

---@param world_camera_name any
---@return unknown
function CoreWorldCameraManager:create_world_camera(world_camera_name) end

---@param world_camera_name any
---@return unknown
function CoreWorldCameraManager:remove_world_camera(world_camera_name) end

---@return unknown
function CoreWorldCameraManager:all_world_cameras() end

---@param world_camera any
---@return unknown
function CoreWorldCameraManager:world_camera(world_camera) end

---@param world_camera_name any
---@return unknown
function CoreWorldCameraManager:play_world_camera(world_camera_name) end

---@param world_camera_sequence any
---@return unknown
function CoreWorldCameraManager:new_play_world_camera(world_camera_sequence) end

---@return unknown
function CoreWorldCameraManager:stop_world_camera() end

---@param name any
---@return unknown
function CoreWorldCameraManager:create_world_camera_sequence(name) end

---@param name any
---@return unknown
function CoreWorldCameraManager:remove_world_camera_sequence(name) end

---@return unknown
function CoreWorldCameraManager:all_world_camera_sequences() end

---@param name any
---@return unknown
function CoreWorldCameraManager:world_camera_sequence(name) end

---@param name any
---@param c_name any
---@return unknown
function CoreWorldCameraManager:add_camera_to_sequence(name, c_name) end

---@param name any
---@param camera_sequence_table any
---@param index any
---@return unknown
function CoreWorldCameraManager:insert_camera_to_sequence(name, camera_sequence_table, index) end

---@param name any
---@param index any
---@return unknown
function CoreWorldCameraManager:remove_camera_from_sequence(name, index) end

---@param name any
---@return unknown
function CoreWorldCameraManager:_camera_sequence_table(name) end

---@return unknown
function CoreWorldCameraManager:_break_sequence() end

---@return unknown
function CoreWorldCameraManager:_sequence_done() end

---@param name any
---@param sequence any
---@return unknown
function CoreWorldCameraManager:play_world_camera_sequence(name, sequence) end

---@return unknown
function CoreWorldCameraManager:_use_vp() end

---@return unknown
function CoreWorldCameraManager:_reset_old_viewports() end

---@param enabled any
---@return unknown
function CoreWorldCameraManager:_set_listener_enabled(enabled) end

---@return unknown
function CoreWorldCameraManager:start_dof() end

---@return unknown
function CoreWorldCameraManager:stop_dof() end

---@return unknown
function CoreWorldCameraManager:using_dof() end

---@param near_dof any
---@param far_dof any
---@param dof_padding any
---@param dof_clamp any
---@return unknown
function CoreWorldCameraManager:update_dof_values(near_dof, far_dof, dof_padding, dof_clamp) end

---@return unknown
function CoreWorldCameraManager:viewport() end

---@return unknown
function CoreWorldCameraManager:director() end

---@return unknown
function CoreWorldCameraManager:workspace() end

---@return unknown
function CoreWorldCameraManager:camera() end

---@return unknown
function CoreWorldCameraManager:camera_controller() end

---@class CoreWorldCamera
---@field new fun(self, ...) : CoreWorldCamera
CoreWorldCamera = {}

---@param world_camera_name any
---@return unknown
function CoreWorldCamera:init(world_camera_name) end

---@return unknown
function CoreWorldCamera:save_data_table() end

---@param values any
---@return unknown
function CoreWorldCamera:load(values) end

---@return unknown
function CoreWorldCamera:_check_loaded_data() end

---@param node any
---@return unknown
function CoreWorldCamera:old_load(node) end

---@return unknown
function CoreWorldCamera:duration() end

---@param duration any
---@return unknown
function CoreWorldCamera:set_duration(duration) end

---@return unknown
function CoreWorldCamera:duration() end

---@param delay any
---@return unknown
function CoreWorldCamera:set_delay(delay) end

---@return unknown
function CoreWorldCamera:delay() end

---@param dof_padding any
---@return unknown
function CoreWorldCamera:set_dof_padding(dof_padding) end

---@return unknown
function CoreWorldCamera:dof_padding() end

---@param dof_clamp any
---@return unknown
function CoreWorldCamera:set_dof_clamp(dof_clamp) end

---@return unknown
function CoreWorldCamera:dof_clamp() end

---@return unknown
function CoreWorldCamera:name() end

---@return unknown
function CoreWorldCamera:in_acc() end

---@return unknown
function CoreWorldCamera:out_acc() end

---@param new_pos any
---@param segment_index any
---@param segments any
---@param ctrl_points any
---@return unknown
function CoreWorldCamera:set_sine_segment_position(new_pos, segment_index, segments, ctrl_points) end

---@param len_p1 any
---@param len_p2 any
---@param segment_index any
---@return unknown
function CoreWorldCamera:set_control_point_length(len_p1, len_p2, segment_index) end

---@param p2_p1_vec any
---@param segment_index any
---@return unknown
function CoreWorldCamera:rotate_control_points(p2_p1_vec, segment_index) end

---@return unknown
function CoreWorldCamera:set_curve_type_bezier() end

---@return unknown
function CoreWorldCamera:set_curve_type_sine() end

---@return unknown
function CoreWorldCamera:in_acc_string() end

---@return unknown
function CoreWorldCamera:out_acc_string() end

---@param in_acc any
---@return unknown
function CoreWorldCamera:set_in_acc(in_acc) end

---@param out_acc any
---@return unknown
function CoreWorldCamera:set_out_acc(out_acc) end

---@param time any
---@return unknown
function CoreWorldCamera:positions_at_time_bezier(time) end

---@param t any
---@param dt any
---@return unknown
function CoreWorldCamera:update(t, dt) end

---@param s_t any
---@return unknown
function CoreWorldCamera:positions_at_time(s_t) end

---@param s_t any
---@return unknown
function CoreWorldCamera:play_to_time(s_t) end

---@param spline_t any
---@return unknown
function CoreWorldCamera:positions_at_time_sine(spline_t) end

---@param s_t any
---@return unknown
function CoreWorldCamera:play_to_time_sine(s_t) end

---@param perc_in_seg any
---@param seg_i any
---@return unknown
function CoreWorldCamera:cam_look_vec_on_segment(perc_in_seg, seg_i) end

---@param seg_t any
---@param pos_start any
---@param pos_end any
---@param p1 any
---@param p2 any
---@return unknown
function CoreWorldCamera:position_at_time_on_segment(seg_t, pos_start, pos_end, p1, p2) end

---@param position_table any
---@param curviness any
---@param start_index any
---@param end_index any
---@return unknown
function CoreWorldCamera:extract_spline_control_points(position_table, curviness, start_index, end_index) end

---@param position_table any
---@param control_points any
---@param index any
---@param curviness any
---@return unknown
function CoreWorldCamera:extract_control_points_at_index(position_table, control_points, index, curviness) end

---@return unknown
function CoreWorldCamera:extract_spline_metadata() end

---@param segment_table any
---@param control_points any
---@param nr_subsegments any
---@return unknown
function CoreWorldCamera:extract_segment_dis_markers(segment_table, control_points, nr_subsegments) end

---@param segment_table any
---@param control_points any
---@param nr_subsegments any
---@return unknown
function CoreWorldCamera:extract_editor_random_access_data(segment_table, control_points, nr_subsegments) end

---@return unknown
function CoreWorldCamera:debug_draw_editor() end

---@param ... any
---@return unknown
function CoreWorldCamera:update_dof_values(...) end

---@param fov any
---@return unknown
function CoreWorldCamera:set_current_fov(fov) end

---@param sequence_data any
---@return unknown
function CoreWorldCamera:play(sequence_data) end

---@return unknown
function CoreWorldCamera:stop() end

---@return unknown
function CoreWorldCamera:bezier_function() end

---@param pos any
---@param t_pos any
---@return unknown
function CoreWorldCamera:update_camera(pos, t_pos) end

---@param pos any
---@param rot any
---@return unknown
function CoreWorldCamera:add_point(pos, rot) end

---@return unknown
function CoreWorldCamera:get_points() end

---@param point any
---@return unknown
function CoreWorldCamera:get_point(point) end

---@param point any
---@return unknown
function CoreWorldCamera:delete_point(point) end

---@return unknown
function CoreWorldCamera:delete_spline_metadata() end

---@return unknown
function CoreWorldCamera:delete_editor_random_access_data() end

---@param segment_index any
---@return unknown
function CoreWorldCamera:reset_control_points(segment_index) end

---@param point any
---@param pos any
---@param rot any
---@return unknown
function CoreWorldCamera:move_point(point, pos, rot) end

---@return unknown
function CoreWorldCamera:positions() end

---@return unknown
function CoreWorldCamera:target_positions() end

---@param index any
---@param position any
---@param rotation any
---@return unknown
function CoreWorldCamera:insert_point(index, position, rotation) end

---@return unknown
function CoreWorldCamera:keys() end

---@param i any
---@return unknown
function CoreWorldCamera:key(i) end

---@param time any
---@return unknown
function CoreWorldCamera:next_key(time) end

---@param time any
---@param step any
---@return unknown
function CoreWorldCamera:prev_key(time, step) end

---@param time any
---@return unknown
function CoreWorldCamera:add_key(time) end

---@param index any
---@return unknown
function CoreWorldCamera:delete_key(index) end

---@param index any
---@param time any
---@return unknown
function CoreWorldCamera:move_key(index, time) end

---@param time any
---@param value any
---@return unknown
function CoreWorldCamera:value_at_time(time, value) end

---@param time any
---@param value any
---@return unknown
function CoreWorldCamera:prev_value_key(time, value) end

---@param time any
---@param value any
---@return unknown
function CoreWorldCamera:next_value_key(time, value) end

---@return unknown
function CoreWorldCamera:print_points() end

---@return unknown
function CoreWorldCamera:playing() end

