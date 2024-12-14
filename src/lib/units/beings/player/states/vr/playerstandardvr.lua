---@meta

---@class WarpCommonState
---@field new fun(self, ...) : WarpCommonState
WarpCommonState = {}

---@return unknown
function WarpCommonState:init() end

---@return unknown
function WarpCommonState:destroy() end

---@return unknown
function WarpCommonState:climb_ladder() end

---@return unknown
function WarpCommonState:warp() end

---@return unknown
function WarpCommonState:transition() end

---@param warp_type any
---@param target any
---@param cost any
---@return unknown
function WarpCommonState:_setup_warp(warp_type, target, cost) end

---@class WarpTargetState : WarpCommonState
---@field super WarpCommonState
---@field new fun(self, ...) : WarpTargetState
WarpTargetState = {}

---@param args any
---@return unknown
function WarpTargetState:init(args) end

---@return unknown
function WarpTargetState:_update_warp_variables() end

---@return unknown
function WarpTargetState:destroy() end

---@param t any
---@param dt any
---@return unknown
function WarpTargetState:update(t, dt) end

---@return unknown
function WarpTargetState:transition() end

---@class WarpLadderState : WarpCommonState
---@field super WarpCommonState
---@field new fun(self, ...) : WarpLadderState
WarpLadderState = {}

---@param data any
---@return unknown
function WarpLadderState:init(data) end

---@return unknown
function WarpLadderState:ladder_unit() end

---@return unknown
function WarpLadderState:transition() end

---@class WarpWarpingState : WarpCommonState
---@field super WarpCommonState
---@field new fun(self, ...) : WarpWarpingState
WarpWarpingState = {}

---@param args any
---@return unknown
function WarpWarpingState:init(args) end

---@return unknown
function WarpWarpingState:transition() end

---@class WarpIdleState : WarpCommonState
---@field super WarpCommonState
---@field new fun(self, ...) : WarpIdleState
WarpIdleState = {}

---@return unknown
function WarpIdleState:init() end

---@return unknown
function WarpIdleState:transition() end

---@param unit any
---@return unknown
function PlayerStandardVR:init(unit) end

---@param t any
---@return unknown
function PlayerStandardVR:_start_action_jump(t) end

---@param t any
---@return unknown
function PlayerStandardVR:_start_action_warp(t) end

---@param t any
---@return unknown
function PlayerStandardVR:_end_action_warp(t) end

---@param distance any
---@return unknown
function PlayerStandardVR:_fear_nearby_enemies(distance) end

---@return unknown
function PlayerStandardVR:_can_run_directional() end

---@param check_stamina any
---@return unknown
function PlayerStandardVR:_can_run(check_stamina) end

---@param t any
---@param input any
---@return unknown
function PlayerStandardVR:_check_action_run(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerStandardVR:_start_action_running(t, input) end

---@param t any
---@return unknown
function PlayerStandardVR:_end_action_running(t) end

---@param right any
---@return unknown
function PlayerStandardVR:_rotate_player(right) end

---@param t any
---@param dt any
---@return unknown
function PlayerStandardVR:_check_vr_actions(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerStandardVR:_update_variables(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerStandardVR:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerStandardVR:_update_movement(t, dt) end

---@param t any
---@param input any
---@return unknown
function PlayerStandardVR:_check_action_duck(t, input) end

---@param t any
---@return unknown
function PlayerStandardVR:_start_action_ducking(t) end

---@param target any
---@return unknown
function PlayerStandardVR:_teleport_player(target) end

---@param t any
---@param input any
---@return unknown
function PlayerStandardVR:_check_action_ladder(t, input) end

---@return unknown
function PlayerStandardVR:_end_action_ladder() end

---@param t any
---@param ladder_unit any
---@param need_warp any
---@return unknown
function PlayerStandardVR:_start_action_ladder(t, ladder_unit, need_warp) end

---@param t any
---@param input any
---@param zipline_unit any
---@return unknown
function PlayerStandardVR:_start_action_zipline(t, input, zipline_unit) end

---@param t any
---@return unknown
function PlayerStandardVR:_end_action_zipline(t) end

---@return unknown
function PlayerStandardVR:get_fire_weapon_position() end

---@return unknown
function PlayerStandardVR:get_fire_weapon_direction() end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerStandardVR:enter(state_data, enter_data) end

---@param state_data any
---@param new_state_name any
---@return unknown
function PlayerStandardVR:exit(state_data, new_state_name) end

---@param pos any
---@param is_exit any
---@param t any
---@param dt any
---@return unknown
function PlayerStandardVR:_update_network_jump(pos, is_exit, t, dt) end

---@param t any
---@param dt any
---@param cur_pos any
---@param pos_new any
---@return unknown
function PlayerStandardVR:_update_network_position(t, dt, cur_pos, pos_new) end

---@param t any
---@param offset any
---@return unknown
function PlayerStandardVR:_get_melee_charge_lerp_value(t, offset) end

---@param t any
---@param dt any
---@param paused any
---@return unknown
function PlayerStandardVR:_get_input(t, dt, paused) end

---@param input any
---@return unknown
function PlayerStandardVR:_is_throwing_projectile(input) end

---@param id any
---@return unknown
function PlayerStandardVR:set_throwing_projectile(id) end

---@return unknown
function PlayerStandardVR:_check_stop_shooting() end

---@param t any
---@param input any
---@return unknown
function PlayerStandardVR:_check_action_primary_attack(t, input) end

---@param index any
---@return unknown
function PlayerStandardVR:_stop_shooting_weapon(index) end

---@param t any
---@param pressed any
---@param held any
---@param released any
---@param weap_base any
---@param akimbo any
---@return unknown
function PlayerStandardVR:_check_fire_per_weapon(t, pressed, held, released, weap_base, akimbo) end

---@param t any
---@param input any
---@return unknown
function PlayerStandardVR:_check_action_weapon_gadget(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerStandardVR:_check_action_steelsight(t, input) end

---@param t any
---@param gadget_state any
---@return unknown
function PlayerStandardVR:_start_action_steelsight(t, gadget_state) end

---@return unknown
function PlayerStandardVR:_update_fwd_ray() end

---@param t any
---@param data any
---@return unknown
function PlayerStandardVR:_start_action_unequip_weapon(t, data) end

---@param selection_wanted any
---@return unknown
function PlayerStandardVR:swap_weapon(selection_wanted) end

---@return unknown
function PlayerStandardVR:_is_reloading() end

---@param t any
---@return unknown
function PlayerStandardVR:_start_action_reload_enter(t) end

---@param t any
---@return unknown
function PlayerStandardVR:_start_action_reload(t) end

---@param t any
---@return unknown
function PlayerStandardVR:_interupt_action_reload(t) end

---@param t any
---@param dt any
---@param input any
---@return unknown
function PlayerStandardVR:_update_reload_timers(t, dt, input) end

---@return unknown
function PlayerStandardVR:_current_reload_amount() end

---@return unknown
function PlayerStandardVR:grab_mag() end

---@return unknown
function PlayerStandardVR:can_trigger_reload() end

---@return unknown
function PlayerStandardVR:can_grab_mag() end

---@return unknown
function PlayerStandardVR:trigger_reload() end

---@return unknown
function PlayerStandardVR:_play_equip_animation() end

---@return unknown
function PlayerStandardVR:_play_unequip_animation() end

---@param t any
---@param input any
---@param timer any
---@param interact_object any
---@return unknown
function PlayerStandardVR:_start_action_interact(t, input, timer, interact_object) end

---@param t any
---@param input any
---@param complete any
---@return unknown
function PlayerStandardVR:_interupt_action_interact(t, input, complete) end

---@param ... any
---@return unknown
function PlayerStandardVR:_start_action_use_item(...) end

---@param ... any
---@return unknown
function PlayerStandardVR:_start_action_throw_projectile(...) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function PlayerStandardVR:_on_zipline_screen_setting_changed(setting, old, new) end

---@param active any
---@return unknown
function PlayerStandardVR:_on_menu_active_changed_vr(active) end

---@param rot any
---@return unknown
function PlayerStandardVR:set_base_rotation(rot) end

