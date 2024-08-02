---@meta

---@class SecurityCamera
---@field new fun(self, ...) : SecurityCamera
SecurityCamera = {}

---@param unit any
---@return unknown
function SecurityCamera:init(unit) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function SecurityCamera:_update_tape_loop_restarting(unit, t, dt) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function SecurityCamera:update(unit, t, dt) end

---@param state any
---@return unknown
function SecurityCamera:set_update_enabled(state) end

---@param state any
---@param settings any
---@param mission_element any
---@return unknown
function SecurityCamera:set_detection_enabled(state, settings, mission_element) end

---@param yaw any
---@param pitch any
---@return unknown
function SecurityCamera:apply_rotations(yaw, pitch) end

---@param state any
---@return unknown
function SecurityCamera:_set_driving_state(state) end

---@param state any
---@return unknown
function SecurityCamera:set_update_position(state) end

---@param t any
---@return unknown
function SecurityCamera:_upd_detection(t) end

---@param t any
---@return unknown
function SecurityCamera:_upd_acquire_new_attention_objects(t) end

---@param t any
---@return unknown
function SecurityCamera:_upd_detect_attention_objects(t) end

---@param my_pos any
---@param my_fwd any
---@param handler any
---@param settings any
---@param attention_pos any
---@return unknown
function SecurityCamera:_detection_angle_and_dis_chk(my_pos, my_fwd, handler, settings, attention_pos) end

---@param my_pos any
---@param my_fwd any
---@param attention_pos any
---@param strictness any
---@return unknown
function SecurityCamera:_detection_angle_chk(my_pos, my_fwd, attention_pos, strictness) end

---@param amount any
---@return unknown
function SecurityCamera:generate_cooldown(amount) end

---@param access_camera_mission_element any
---@return unknown
function SecurityCamera:set_access_camera_mission_element(access_camera_mission_element) end

---@param m_vec any
---@return unknown
function SecurityCamera:get_mark_check_position(m_vec) end

---@return unknown
function SecurityCamera:destroyed() end

---@param t any
---@param u_key any
---@param attention_info any
---@param settings any
---@return unknown
function SecurityCamera:_create_detected_attention_object_data(t, u_key, attention_info, settings) end

---@param modified_u_key any
---@return unknown
function SecurityCamera:on_detected_attention_obj_modified(modified_u_key) end

---@param attention_info any
---@return unknown
function SecurityCamera:_destroy_detected_attention_object_data(attention_info) end

---@return unknown
function SecurityCamera:_destroy_all_detected_attention_object_data() end

---@param t any
---@return unknown
function SecurityCamera:_upd_suspicion(t) end

---@param detected_unit any
---@return unknown
function SecurityCamera:_sound_the_alarm(detected_unit) end

---@return unknown
function SecurityCamera:_stop_all_sounds() end

---@param suspicion_level any
---@return unknown
function SecurityCamera:_set_suspicion_sound(suspicion_level) end

---@param unit any
---@param t any
---@return unknown
function SecurityCamera:_upd_sound(unit, t) end

---@param event_id any
---@return unknown
function SecurityCamera:sync_net_event(event_id) end

---@param event_id any
---@return unknown
function SecurityCamera:_send_net_event(event_id) end

---@return unknown
function SecurityCamera:clbk_call_the_police() end

---@param tape_loop_t any
---@return unknown
function SecurityCamera:start_tape_loop(tape_loop_t) end

---@param time_upgrade_level any
---@return unknown
function SecurityCamera:_request_start_tape_loop_by_upgrade_level(time_upgrade_level) end

---@param time_upgrade_level any
---@return unknown
function SecurityCamera:_start_tape_loop_by_upgrade_level(time_upgrade_level) end

---@param tape_loop_t any
---@return unknown
function SecurityCamera:_start_tape_loop(tape_loop_t) end

---@param ... any
---@return unknown
function SecurityCamera:_clbk_tape_loop_expired(...) end

---@param restart_t any
---@return unknown
function SecurityCamera:_activate_tape_loop_restart(restart_t) end

---@return unknown
function SecurityCamera:_deactivate_tape_loop() end

---@return unknown
function SecurityCamera:_deactivate_tape_loop_restart() end

---@return unknown
function SecurityCamera:can_apply_tape_loop() end

---@return unknown
function SecurityCamera:on_camera_access_changed() end

---@param enabled any
---@return unknown
function SecurityCamera:set_access_camera_enabled(enabled) end

---@return unknown
function SecurityCamera:access_enabled() end

---@param enabled any
---@return unknown
function SecurityCamera:on_unit_set_enabled(enabled) end

---@param data any
---@return unknown
function SecurityCamera:save(data) end

---@param data any
---@return unknown
function SecurityCamera:load(data) end

---@param unit any
---@return unknown
function SecurityCamera:destroy(unit) end

