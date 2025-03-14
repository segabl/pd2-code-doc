---@meta

---@class FPCameraPlayerBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : FPCameraPlayerBase
FPCameraPlayerBase = {}

---@param unit Unit
---@return unknown
function FPCameraPlayerBase:init(unit) end

---@param parent_unit any
---@return unknown
function FPCameraPlayerBase:set_parent_unit(parent_unit) end

---@param parent_unit any
---@return unknown
function FPCameraPlayerBase:parent_destroyed_clbk(parent_unit) end

---@return unknown
function FPCameraPlayerBase:reset_properties() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function FPCameraPlayerBase:update(unit, t, dt) end

---@return unknown
function FPCameraPlayerBase:check_flashlight_enabled() end

---@return unknown
function FPCameraPlayerBase:start_shooting() end

---@param wait any
---@return unknown
function FPCameraPlayerBase:stop_shooting(wait) end

---@return unknown
function FPCameraPlayerBase:break_recoil() end

---@param up any
---@param down any
---@param left any
---@param right any
---@return unknown
function FPCameraPlayerBase:recoil_kick(up, down, left, right) end

---@param t any
---@param dt any
---@return unknown
function FPCameraPlayerBase:_update_stance(t, dt) end

---@param t any
---@param dt any
---@return unknown
function FPCameraPlayerBase:_update_movement(t, dt) end

---@param axis any
---@param unscaled_axis any
---@return unknown
function FPCameraPlayerBase:_update_rot(axis, unscaled_axis) end

---@return unknown
function FPCameraPlayerBase:_set_camera_position_in_vehicle() end

---@param t any
---@param dt any
---@param speed any
---@param aim_data any
---@return unknown
function FPCameraPlayerBase:_get_aim_assist(t, dt, speed, aim_data) end

---@param t any
---@param dt any
---@return unknown
function FPCameraPlayerBase:_vertical_recoil_kick(t, dt) end

---@param t any
---@param dt any
---@return unknown
function FPCameraPlayerBase:_horizonatal_recoil_kick(t, dt) end

---@param stick_input any
---@param stick_input_multiplier any
---@param dt any
---@return unknown
function FPCameraPlayerBase:_pc_look_function(stick_input, stick_input_multiplier, dt) end

---@param stick_input any
---@param stick_input_multiplier any
---@param dt any
---@return unknown
function FPCameraPlayerBase:_gamepad_look_function(stick_input, stick_input_multiplier, dt) end

---@param stick_input any
---@param stick_input_multiplier any
---@param dt any
---@param unscaled_stick_input any
---@return unknown
function FPCameraPlayerBase:_gamepad_look_function_ctl(stick_input, stick_input_multiplier, dt, unscaled_stick_input) end

---@param stick_input any
---@param stick_input_multiplier any
---@param dt any
---@return unknown
function FPCameraPlayerBase:_steampad_look_function(stick_input, stick_input_multiplier, dt) end

---@param stick_input any
---@param stick_input_multiplier any
---@param dt any
---@return unknown
function FPCameraPlayerBase:_get_look_speed(stick_input, stick_input_multiplier, dt) end

---@param stick_input any
---@param stick_input_multiplier any
---@param dt any
---@return unknown
function FPCameraPlayerBase:_get_look_speed_ctl(stick_input, stick_input_multiplier, dt) end

---@param dt any
---@return unknown
function FPCameraPlayerBase:_calculate_soft_velocity_overshot(dt) end

---@param pos any
---@return unknown
function FPCameraPlayerBase:set_position(pos) end

---@param rot any
---@return unknown
function FPCameraPlayerBase:set_rotation(rot) end

---@return unknown
function FPCameraPlayerBase:eye_position() end

---@return unknown
function FPCameraPlayerBase:eye_rotation() end

---@param redirect_name any
---@param speed any
---@param offset_time any
---@return unknown
function FPCameraPlayerBase:play_redirect(redirect_name, speed, offset_time) end

---@param state any
---@param redirect_name any
---@param offset_time any
---@param t any
---@return unknown
function FPCameraPlayerBase:play_redirect_timeblend(state, redirect_name, offset_time, t) end

---@param name any
---@param params any
---@return unknown
function FPCameraPlayerBase:play_raw(name, params) end

---@param enabled any
---@return unknown
function FPCameraPlayerBase:set_steelsight_anim_enabled(enabled) end

---@param state_name any
---@return unknown
function FPCameraPlayerBase:play_state(state_name) end

---@param tilt any
---@return unknown
function FPCameraPlayerBase:set_target_tilt(tilt) end

---@param lean_position any
---@param lean_rotation any
---@return unknown
function FPCameraPlayerBase:set_lean_values(lean_position, lean_rotation) end

---@param camera_offset any
---@return unknown
function FPCameraPlayerBase:set_camera_offset(camera_offset) end

---@param stance_name any
---@return unknown
function FPCameraPlayerBase:set_stance_instant(stance_name) end

---@return unknown
function FPCameraPlayerBase:is_stance_done() end

---@param new_fov any
---@return unknown
function FPCameraPlayerBase:set_fov_instant(new_fov) end

---@param stance_name any
---@return unknown
function FPCameraPlayerBase:set_stance_fov_instant(stance_name) end

---@return unknown
function FPCameraPlayerBase:get_steelsight_swap_state() end

---@param steelsight_swap_state any
---@return unknown
function FPCameraPlayerBase:_set_steelsight_swap_state(steelsight_swap_state) end

---@param new_shoulder_stance any
---@param new_head_stance any
---@param new_vel_overshot any
---@param new_fov any
---@param new_shakers any
---@param stance_mod any
---@param duration_multiplier any
---@param duration any
---@param head_duration_multiplier any
---@param head_duration any
---@return unknown
function FPCameraPlayerBase:clbk_stance_entered(new_shoulder_stance, new_head_stance, new_vel_overshot, new_fov, new_shakers, stance_mod, duration_multiplier, duration, head_duration_multiplier, head_duration) end

---@param col_ray any
---@param aim_data any
---@return unknown
function FPCameraPlayerBase:_start_aim_assist(col_ray, aim_data) end

---@param aim_data any
---@return unknown
function FPCameraPlayerBase:_stop_aim_assist(aim_data) end

---@param t any
---@param dt any
---@return unknown
function FPCameraPlayerBase:_update_aim_assist_sticky(t, dt) end

---@param col_ray any
---@return unknown
function FPCameraPlayerBase:clbk_aim_assist(col_ray) end

---@return unknown
function FPCameraPlayerBase:clbk_stop_aim_assist() end

---@param new_fov any
---@param duration_multiplier any
---@return unknown
function FPCameraPlayerBase:animate_fov(new_fov, duration_multiplier) end

---@return unknown
function FPCameraPlayerBase:anim_clbk_idle_full_blend() end

---@return unknown
function FPCameraPlayerBase:_check_play_empty_state() end

---@return unknown
function FPCameraPlayerBase:anim_clbk_idle_exit() end

---@return unknown
function FPCameraPlayerBase:anim_clbk_empty_enter() end

---@return unknown
function FPCameraPlayerBase:anim_clbk_empty_exit() end

---@return unknown
function FPCameraPlayerBase:playing_empty_state() end

---@return unknown
function FPCameraPlayerBase:anim_clbk_empty_full_blend() end

---@param units any
---@return unknown
function FPCameraPlayerBase:set_handcuff_units(units) end

---@return unknown
function FPCameraPlayerBase:anim_clbk_spawn_handcuffs() end

---@return unknown
function FPCameraPlayerBase:anim_clbk_unspawn_handcuffs() end

---@return unknown
function FPCameraPlayerBase:get_weapon_offsets() end

---@param state any
---@return unknown
function FPCameraPlayerBase:set_anims_enabled(state) end

---@return unknown
function FPCameraPlayerBase:anims_enabled() end

---@param unit Unit
---@param event any
---@return unknown
function FPCameraPlayerBase:play_sound(unit, event) end

---@param unit Unit
---@param sound_id any
---@return unknown
function FPCameraPlayerBase:play_melee_sound(unit, sound_id) end

---@param unit Unit
---@param event any
---@param condition any
---@param condition_param any
---@return unknown
function FPCameraPlayerBase:play_sound_with_condition(unit, event, condition, condition_param) end

---@param spin any
---@param pitch any
---@return unknown
function FPCameraPlayerBase:set_limits(spin, pitch) end

---@return unknown
function FPCameraPlayerBase:remove_limits() end

---@param unit Unit
---@return unknown
function FPCameraPlayerBase:throw_projectile(unit) end

---@param unit Unit
---@return unknown
function FPCameraPlayerBase:throw_grenade(unit) end

---@return unknown
function FPCameraPlayerBase:spawn_grenade() end

---@return unknown
function FPCameraPlayerBase:unspawn_grenade() end

---@param tweak_name any
---@return unknown
function FPCameraPlayerBase:play_anim_melee_item(tweak_name) end

---@return unknown
function FPCameraPlayerBase:spawn_melee_item() end

---@return unknown
function FPCameraPlayerBase:unspawn_melee_item() end

---@return unknown
function FPCameraPlayerBase:hide_weapon() end

---@return unknown
function FPCameraPlayerBase:show_weapon() end

---@param unit Unit
---@param state any
---@param ... any
---@return unknown
function FPCameraPlayerBase:enter_shotgun_reload_loop(unit, state, ...) end

---@return unknown
function FPCameraPlayerBase:spawn_mask() end

---@return unknown
function FPCameraPlayerBase:relink_mask() end

---@return unknown
function FPCameraPlayerBase:unspawn_mask() end

---@return unknown
function FPCameraPlayerBase:counter_taser() end

---@return unknown
function FPCameraPlayerBase:spawn_taser_hooks() end

---@return unknown
function FPCameraPlayerBase:unspawn_taser_hooks() end

---@return unknown
function FPCameraPlayerBase:end_tase() end

---@return unknown
function FPCameraPlayerBase:anim_clbk_check_bullet_object() end

---@return unknown
function FPCameraPlayerBase:anim_clbk_stop_weapon_reload() end

---@param unit Unit
---@param anim any
---@param speed any
---@return unknown
function FPCameraPlayerBase:anim_clbk_play_weapon_anim(unit, anim, speed) end

---@param unit Unit
---@param anim any
---@return unknown
function FPCameraPlayerBase:anim_clbk_stop_weapon_anim(unit, anim) end

---@return unknown
function FPCameraPlayerBase:anim_clbk_stop_weapon_reload_all() end

---@return unknown
function FPCameraPlayerBase:anim_clbk_spawn_shotgun_shell() end

---@return unknown
function FPCameraPlayerBase:anim_clbk_unspawn_shotgun_shell() end

---@return unknown
function FPCameraPlayerBase:_unspawn_shotgun_shell() end

---@return unknown
function FPCameraPlayerBase:anim_clbk_stop_weapon_magazine_empty() end

---@return unknown
function FPCameraPlayerBase:load_fps_mask_units() end

---@return unknown
function FPCameraPlayerBase:destroy() end

---@param _spin any
---@return unknown
function FPCameraPlayerBase:set_spin(_spin) end

---@param _pitch any
---@return unknown
function FPCameraPlayerBase:set_pitch(_pitch) end

---@return unknown
function FPCameraPlayerBase:current_tilt() end

---@param start_t any
---@param start_pitch any
---@param end_pitch any
---@param total_duration any
---@return unknown
function FPCameraPlayerBase:animate_pitch(start_t, start_pitch, end_pitch, total_duration) end

---@return unknown
function FPCameraPlayerBase:animate_pitch_upd() end

---@param direction any
---@param max_tilt any
---@param tilt_speed any
---@param dt any
---@return unknown
function FPCameraPlayerBase:update_tilt_smooth(direction, max_tilt, tilt_speed, dt) end

---@param t any
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@return unknown
function FPCameraPlayerBase:catmullrom(t, p0, p1, p2, p3) end

---@param a any
---@param b any
---@param step any
---@param n any
---@return unknown
function FPCameraPlayerBase:smoothstep(a, b, step, n) end

---@param mover_position any
---@param head_position any
---@param rotation any
---@param t any
---@param dt any
---@return unknown
function FPCameraPlayerBase:_update_fadeout(mover_position, head_position, rotation, t, dt) end

---@param enabled any
---@return unknown
function FPCameraPlayerBase:set_hmd_tracking(enabled) end

---@param block any
---@return unknown
function FPCameraPlayerBase:set_block_input(block) end

---@param rot any
---@return unknown
function FPCameraPlayerBase:reset_base_rotation(rot) end

---@param rot any
---@return unknown
function FPCameraPlayerBase:rotate_base(rot) end

---@param rot any
---@return unknown
function FPCameraPlayerBase:set_base_rotation(rot) end

---@return unknown
function FPCameraPlayerBase:base_rotation() end

---@return unknown
function FPCameraPlayerBase:enter_vehicle() end

