---@meta

---@class PlayerBleedOut : PlayerStandard
---@field new fun(self, ...) : PlayerBleedOut
PlayerBleedOut = {}

---@param unit any
---@return unknown
function PlayerBleedOut:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerBleedOut:enter(state_data, enter_data) end

---@param enter_data any
---@return unknown
function PlayerBleedOut:_enter(enter_data) end

---@param state_data any
---@param new_state_name any
---@return unknown
function PlayerBleedOut:exit(state_data, new_state_name) end

---@return unknown
function PlayerBleedOut:interaction_blocked() end

---@return unknown
function PlayerBleedOut:_check_use_item() end

---@param t any
---@param dt any
---@return unknown
function PlayerBleedOut:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerBleedOut:_update_check_actions(t, dt) end

---@param t any
---@param input any
---@return unknown
function PlayerBleedOut:_check_use_item(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerBleedOut:_check_action_interact(t, input) end

---@param ... any
---@return unknown
function PlayerBleedOut:_check_change_weapon(...) end

---@param ... any
---@return unknown
function PlayerBleedOut:_check_action_equip(...) end

---@param ... any
---@return unknown
function PlayerBleedOut:_check_action_steelsight(...) end

---@param t any
---@return unknown
function PlayerBleedOut:_start_action_state_standard(t) end

---@param revive_SO_data any
---@param variant any
---@return unknown
function PlayerBleedOut._register_revive_SO(revive_SO_data, variant) end

---@param line any
---@param t any
---@param no_gesture any
---@param skip_alert any
---@param revive_SO_data any
---@return unknown
function PlayerBleedOut:call_civilian(line, t, no_gesture, skip_alert, revive_SO_data) end

---@return unknown
function PlayerBleedOut:_unregister_revive_SO() end

---@param my_unit any
---@return unknown
function PlayerBleedOut._register_deathguard_SO(my_unit) end

---@param so_id any
---@return unknown
function PlayerBleedOut._unregister_deathguard_SO(so_id) end

---@param t any
---@return unknown
function PlayerBleedOut:_start_action_bleedout(t) end

---@param t any
---@return unknown
function PlayerBleedOut:_end_action_bleedout(t) end

---@param t any
---@param dt any
---@return unknown
function PlayerBleedOut:_update_movement(t, dt) end

---@param revive_SO_data any
---@param receiver_unit any
---@return unknown
function PlayerBleedOut:on_rescue_SO_administered(revive_SO_data, receiver_unit) end

---@param revive_SO_data any
---@param rescuer any
---@return unknown
function PlayerBleedOut:on_rescue_SO_failed(revive_SO_data, rescuer) end

---@param revive_SO_data any
---@param rescuer any
---@return unknown
function PlayerBleedOut:on_rescue_SO_completed(revive_SO_data, rescuer) end

---@param revive_SO_data any
---@param rescuer any
---@return unknown
function PlayerBleedOut:on_rescue_SO_started(revive_SO_data, rescuer) end

---@param ignore_this any
---@param my_unit any
---@param unit any
---@return unknown
function PlayerBleedOut.rescue_SO_verification(ignore_this, my_unit, unit) end

---@param revive_SO_data any
---@param sympathy_civ any
---@return unknown
function PlayerBleedOut:on_civ_revive_completed(revive_SO_data, sympathy_civ) end

---@param revive_SO_data any
---@param sympathy_civ any
---@return unknown
function PlayerBleedOut:on_civ_revive_started(revive_SO_data, sympathy_civ) end

---@param revive_SO_data any
---@param sympathy_civ any
---@return unknown
function PlayerBleedOut:on_civ_revive_failed(revive_SO_data, sympathy_civ) end

---@param enemy_unit any
---@return unknown
function PlayerBleedOut:verif_clbk_is_unit_deathguard(enemy_unit) end

---@param unit any
---@return unknown
function PlayerBleedOut:clbk_deathguard_administered(unit) end

---@param ... any
---@return unknown
function PlayerBleedOut:pre_destroy(...) end

---@param ... any
---@return unknown
function PlayerBleedOut:destroy(...) end

