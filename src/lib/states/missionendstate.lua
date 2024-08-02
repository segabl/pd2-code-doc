---@meta

---@class MissionEndState : GameState
---@field new fun(self, ...) : MissionEndState
MissionEndState = {}

---@param name any
---@param game_state_machine any
---@param setup any
---@return unknown
function MissionEndState:init(name, game_state_machine, setup) end

---@return unknown
function MissionEndState:setup_controller() end

---@param enabled any
---@return unknown
function MissionEndState:set_controller_enabled(enabled) end

---@param old_state any
---@param params any
---@return unknown
function MissionEndState:at_enter(old_state, params) end

---@return unknown
function MissionEndState:is_success() end

---@param success any
---@param num_winners any
---@param personal_win any
---@return unknown
function MissionEndState:_get_xp_dissected(success, num_winners, personal_win) end

---@param success any
---@return unknown
function MissionEndState:_get_contract_xp(success) end

---@return unknown
function MissionEndState:set_continue_button_text() end

---@return unknown
function MissionEndState:_set_continue_button_text() end

---@param success any
---@return unknown
function MissionEndState:play_finishing_sound(success) end

---@param total_xp_bonus any
---@return unknown
function MissionEndState:completion_bonus_done(total_xp_bonus) end

---@param next_state any
---@return unknown
function MissionEndState:at_exit(next_state) end

---@return unknown
function MissionEndState:_shut_down_network() end

---@param next_state any
---@return unknown
function MissionEndState:_load_start_menu(next_state) end

---@param best_kills_peer_id any
---@param best_kills_score any
---@param best_special_kills_peer_id any
---@param best_special_kills_score any
---@param best_accuracy_peer_id any
---@param best_accuracy_score any
---@param most_downs_peer_id any
---@param most_downs_score any
---@param total_kills any
---@param total_specials_kills any
---@param total_head_shots any
---@param group_accuracy any
---@param group_downs any
---@return unknown
function MissionEndState:on_statistics_result(best_kills_peer_id, best_kills_score, best_special_kills_peer_id, best_special_kills_score, best_accuracy_peer_id, best_accuracy_score, most_downs_peer_id, most_downs_score, total_kills, total_specials_kills, total_head_shots, group_accuracy, group_downs) end

---@return unknown
function MissionEndState:generate_safehouse_statistics() end

---@param trophy_id any
---@return unknown
function MissionEndState:_on_safehouse_trophy_unlocked(trophy_id) end

---@return unknown
function MissionEndState:_continue_blocked() end

---@return unknown
function MissionEndState:_continue() end

---@return unknown
function MissionEndState:continue() end

---@return unknown
function MissionEndState:_clear_controller() end

---@return unknown
function MissionEndState:debug_continue() end

---@param done any
---@return unknown
function MissionEndState:set_completion_bonus_done(done) end

---@param t any
---@param dt any
---@return unknown
function MissionEndState:update(t, dt) end

---@return unknown
function MissionEndState:game_ended() end

---@return unknown
function MissionEndState:on_server_left() end

---@return unknown
function MissionEndState:on_kicked() end

---@return unknown
function MissionEndState:on_disconnected() end

---@return unknown
function MissionEndState:chk_complete_heist_achievements() end

