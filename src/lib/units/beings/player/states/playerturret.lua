---@meta

---@class PlayerTurret : PlayerStandard
---@field new fun(self, ...) : PlayerTurret
PlayerTurret = {}

---@param unit any
---@return unknown
function PlayerTurret:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerTurret:enter(state_data, enter_data) end

---@param enter_data any
---@return unknown
function PlayerTurret:_enter(enter_data) end

---@param state_data any
---@param new_state_name any
---@return unknown
function PlayerTurret:exit(state_data, new_state_name) end

---@return unknown
function PlayerTurret:_postion_player_on_turret() end

---@return unknown
function PlayerTurret:_postion_player_exiting_turret() end

---@param vel any
---@return unknown
function PlayerTurret:push(vel) end

---@return unknown
function PlayerTurret:unmount_turret() end

---@return unknown
function PlayerTurret:get_movement_state() end

---@param unequipped any
---@return unknown
function PlayerTurret:_stance_entered(unequipped) end

---@param t any
---@param dt any
---@return unknown
function PlayerTurret:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerTurret:_update_check_actions(t, dt) end

---@return unknown
function PlayerTurret:interaction_blocked() end

---@return unknown
function PlayerTurret:_turret_unmount_action_forbidden() end

---@param t any
---@param input any
---@return unknown
function PlayerTurret:_check_action_unmount_turret(t, input) end

---@param t any
---@param dt any
---@return unknown
function PlayerTurret:_check_action_reload(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerTurret:_check_action_steelsight(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerTurret:_update_movement(t, dt) end

---@param ... any
---@return unknown
function PlayerTurret:_start_action_jump(...) end

---@param jump_vec any
---@return unknown
function PlayerTurret:_perform_jump(jump_vec) end

---@param ... any
---@return unknown
function PlayerTurret:_get_max_walk_speed(...) end

---@param ... any
---@return unknown
function PlayerTurret:_get_walk_headbob(...) end

---@param t any
---@param input any
---@return unknown
function PlayerTurret:_check_action_primary_attack(t, input) end

---@return unknown
function PlayerTurret:_check_start_shooting() end

---@return unknown
function PlayerTurret:_check_stop_shooting() end

