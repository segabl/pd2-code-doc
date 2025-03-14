---@meta

---@class PlayerDriving : PlayerStandard
---@field super PlayerStandard
---@field new fun(self, ...) : PlayerDriving
PlayerDriving = {}

---@param unit Unit
---@return unknown
function PlayerDriving:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerDriving:enter(state_data, enter_data) end

---@param enter_data any
---@return unknown
function PlayerDriving:_enter(enter_data) end

---@param stance_data any
---@return unknown
function PlayerDriving:get_zoom_fov(stance_data) end

---@param state_data any
---@param new_state_name any
---@return unknown
function PlayerDriving:exit(state_data, new_state_name) end

---@return unknown
function PlayerDriving:_create_on_controller_disabled_input() end

---@param t any
---@param dt any
---@return unknown
function PlayerDriving:_get_input(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerDriving:update(t, dt) end

---@param name any
---@return unknown
function PlayerDriving:set_tweak_data(name) end

---@param t any
---@param dt any
---@return unknown
function PlayerDriving:_update_hud(t, dt) end

---@param t any
---@param dt any
---@param input any
---@return unknown
function PlayerDriving:_update_check_actions_driver(t, dt, input) end

---@param t any
---@param dt any
---@param input any
---@return unknown
function PlayerDriving:_update_check_actions_passenger(t, dt, input) end

---@param t any
---@param dt any
---@param input any
---@return unknown
function PlayerDriving:_update_check_actions_passenger_no_shoot(t, dt, input) end

---@param t any
---@param input any
---@return unknown
function PlayerDriving:_check_action_jump(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerDriving:_check_action_interact(t, input) end

---@return unknown
function PlayerDriving:_check_action_duck() end

---@return unknown
function PlayerDriving:_check_use_item() end

---@return unknown
function PlayerDriving:interaction_blocked() end

---@param t any
---@param input any
---@return unknown
function PlayerDriving:_check_action_shooting_stance(t, input) end

---@return unknown
function PlayerDriving:_enter_shooting_stance() end

---@return unknown
function PlayerDriving:_exit_shooting_stance() end

---@param t any
---@param input any
---@return unknown
function PlayerDriving:_check_action_exit_vehicle(t, input) end

---@param t any
---@return unknown
function PlayerDriving:_start_action_exit_vehicle(t) end

---@return unknown
function PlayerDriving:_interacting() end

---@param t any
---@param input any
---@param complete any
---@return unknown
function PlayerDriving:_interupt_action_exit_vehicle(t, input, complete) end

---@param t any
---@param input any
---@return unknown
function PlayerDriving:_update_action_timers(t, input) end

---@param t any
---@return unknown
function PlayerDriving:_end_action_exit_vehicle(t) end

---@param t any
---@param input any
---@return unknown
function PlayerDriving:_check_action_change_camera(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerDriving:_check_action_rear_cam(t, input) end

---@param ... any
---@return unknown
function PlayerDriving:_check_action_run(...) end

---@return unknown
function PlayerDriving:stance() end

---@param mode any
---@return unknown
function PlayerDriving:_set_camera_limits(mode) end

---@return unknown
function PlayerDriving:_remove_camera_limits() end

---@param seat any
---@return unknown
function PlayerDriving:_postion_player_on_seat(seat) end

---@return unknown
function PlayerDriving:_get_vehicle() end

---@param exit_data any
---@return unknown
function PlayerDriving:cb_leave(exit_data) end

---@return unknown
function PlayerDriving:_get_drive_axis() end

---@param dt any
---@return unknown
function PlayerDriving:_update_input(dt) end

---@param unit Unit
---@param event any
---@return unknown
function PlayerDriving:on_inventory_event(unit, event) end

---@param a any
---@param b any
---@param step any
---@param n any
---@return unknown
function PlayerDriving:smoothstep(a, b, step, n) end

