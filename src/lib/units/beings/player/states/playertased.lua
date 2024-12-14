---@meta

---@class PlayerTased : PlayerStandard
---@field super PlayerStandard
---@field new fun(self, ...) : PlayerTased
PlayerTased = {}

---@param ... any
---@return unknown
function PlayerTased:init(...) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerTased:enter(state_data, enter_data) end

---@param enter_data any
---@return unknown
function PlayerTased:_enter(enter_data) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerTased:exit(state_data, enter_data) end

---@return unknown
function PlayerTased:interaction_blocked() end

---@param t any
---@param dt any
---@return unknown
function PlayerTased:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerTased:_update_check_actions(t, dt) end

---@param t any
---@param input any
---@return unknown
function PlayerTased:_check_action_shock(t, input) end

---@param t any
---@param input any
---@param params any
---@param weap_unit any
---@param weap_base any
---@param start_shooting any
---@param fire_on_release any
---@param ... any
---@return unknown
function PlayerTased._primary_action_get_value.fired:single(t, input, params, weap_unit, weap_base, start_shooting, fire_on_release, ...) end

---@param t any
---@param input any
---@param params any
---@param weap_unit any
---@param weap_base any
---@return unknown
function PlayerTased._primary_action_get_value.chk_start_fire:single(t, input, params, weap_unit, weap_base) end

---@param new_action any
---@return unknown
function PlayerTased:_chk_action_stop_shooting(new_action) end

---@param t any
---@param input any
---@return unknown
function PlayerTased:_check_action_primary_attack(t, input) end

---@param t any
---@return unknown
function PlayerTased:_start_action_charging_weapon(t) end

---@param t any
---@return unknown
function PlayerTased:_end_action_charging_weapon(t) end

---@param t any
---@param input any
---@return unknown
function PlayerTased:_check_action_interact(t, input) end

---@param line any
---@param t any
---@param no_gesture any
---@param skip_alert any
---@return unknown
function PlayerTased:call_teammate(line, t, no_gesture, skip_alert) end

---@param t any
---@param non_lethal any
---@return unknown
function PlayerTased:_start_action_tased(t, non_lethal) end

---@param t any
---@param prime_target any
---@return unknown
function PlayerTased:_start_action_counter_tase(t, prime_target) end

---@return unknown
function PlayerTased:_register_revive_SO() end

---@return unknown
function PlayerTased:clbk_exit_to_fatal() end

---@return unknown
function PlayerTased:clbk_exit_to_std() end

---@return unknown
function PlayerTased:on_tase_ended() end

---@param taser_unit any
---@param tased_unit any
---@return unknown
function PlayerTased:_on_tased_event(taser_unit, tased_unit) end

---@return unknown
function PlayerTased:give_shock_to_taser() end

---@param taser_unit any
---@return unknown
function PlayerTased:_give_shock_to_taser(taser_unit) end

---@return unknown
function PlayerTased:give_shock_to_taser_no_damage() end

---@return unknown
function PlayerTased:_on_malfunction_to_taser_event() end

