---@meta

---@class PlayerBipod : PlayerStandard
---@field super PlayerStandard
---@field new fun(self, ...) : PlayerBipod
PlayerBipod = {}

---@param unit Unit
---@return unknown
function PlayerBipod:init(unit) end

---@param bipod_pos any
---@param camera_pos any
---@return unknown
function PlayerBipod:set_camera_positions(bipod_pos, camera_pos) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerBipod:enter(state_data, enter_data) end

---@param enter_data any
---@return unknown
function PlayerBipod:_enter(enter_data) end

---@param weapon_spread any
---@return unknown
function PlayerBipod:get_movement_modifier(weapon_spread) end

---@return unknown
function PlayerBipod:get_movement_state() end

---@param state_data any
---@param new_state_name any
---@return unknown
function PlayerBipod:exit(state_data, new_state_name) end

---@return unknown
function PlayerBipod:_husk_bipod_data() end

---@param t any
---@param dt any
---@return unknown
function PlayerBipod:update(t, dt) end

---@param name any
---@return unknown
function PlayerBipod:set_tweak_data(name) end

---@param t any
---@param dt any
---@return unknown
function PlayerBipod:_update_check_actions(t, dt) end

---@return unknown
function PlayerBipod:interaction_blocked() end

---@param t any
---@return unknown
function PlayerBipod:_check_step(t) end

---@param t any
---@param input any
---@return unknown
function PlayerBipod:_check_action_reload(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerBipod:_check_action_intimidate(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerBipod:_check_action_unmount_bipod(t, input) end

---@return unknown
function PlayerBipod:_unmount_bipod() end

---@param t any
---@param input any
---@return unknown
function PlayerBipod:_check_action_jump(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerBipod:_check_action_run(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerBipod:_check_change_weapon(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerBipod:_check_use_item(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerBipod:_check_action_throw_grenade(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerBipod:_check_action_throw_projectile(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerBipod:_check_action_equip(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerBipod:_check_action_steelsight(t, input) end

---@param t any
---@param dt any
---@return unknown
function PlayerBipod:_update_movement(t, dt) end

---@param ... any
---@return unknown
function PlayerBipod:_start_action_jump(...) end

---@param jump_vec any
---@return unknown
function PlayerBipod:_perform_jump(jump_vec) end

---@param ... any
---@return unknown
function PlayerBipod:_get_max_walk_speed(...) end

---@param ... any
---@return unknown
function PlayerBipod:_get_walk_headbob(...) end

