---@meta

---@class Telemetry
---@field new fun(self, ...) : Telemetry
Telemetry = {}

---@return unknown
function Telemetry:init() end

---@param t any
---@param dt any
---@return unknown
function Telemetry:update(t, dt) end

---@param is_enable any
---@return unknown
function Telemetry:enable(is_enable) end

---@param is_enable any
---@return unknown
function Telemetry:gamesight_enable(is_enable) end

---@param payout any
---@return unknown
function Telemetry:set_mission_payout(payout) end

---@param room_id any
---@return unknown
function Telemetry:last_quickplay_room_id(room_id) end

---@return unknown
function Telemetry:on_login_screen_passed() end

---@param event_name any
---@param payload any
---@param event_namespace any
---@return unknown
function Telemetry:send(event_name, payload, event_namespace) end

---@param event_name any
---@param payload any
---@param event_namespace any
---@param callback any
---@return unknown
function Telemetry:send_telemetry_immediately(event_name, payload, event_namespace, callback) end

---@param event_name any
---@param payload any
---@param event_namespace any
---@param callback any
---@return unknown
function Telemetry:send_gamesight_telemetry_immediately(event_name, payload, event_namespace, callback) end

---@param callback any
---@return unknown
function Telemetry:send_batch_immediately(callback) end

---@return unknown
function Telemetry:on_login() end

---@param reason any
---@return unknown
function Telemetry:send_on_player_logged_in(reason) end

---@param event_origin any
---@param currency any
---@param amount any
---@param transaction_type any
---@return unknown
function Telemetry:send_on_player_economy_event(event_origin, currency, amount, transaction_type) end

---@param reason any
---@return unknown
function Telemetry:send_on_player_logged_out(reason) end

---@return unknown
function Telemetry:on_start_heist() end

---@param end_reason any
---@param total_exp_earned any
---@param moneythrower_spent any
---@return unknown
function Telemetry:on_end_heist(end_reason, total_exp_earned, moneythrower_spent) end

---@return unknown
function Telemetry:send_on_player_heist_start() end

---@return unknown
function Telemetry:send_on_player_heist_end() end

---@return unknown
function Telemetry:send_on_heist_start() end

---@param end_reason any
---@return unknown
function Telemetry:send_on_heist_end(end_reason) end

---@return unknown
function Telemetry:send_on_player_heartbeat() end

---@param id any
---@return unknown
function Telemetry:send_on_player_tutorial(id) end

---@return unknown
function Telemetry:send_on_player_lobby_setting() end

---@param loadout any
---@return unknown
function Telemetry:send_on_player_change_loadout(loadout) end

---@return unknown
function Telemetry:send_on_player_hardware_survey() end

---@param id any
---@return unknown
function Telemetry:on_start_objective(id) end

---@param id any
---@return unknown
function Telemetry:on_end_objective(id) end

---@return unknown
function Telemetry:send_on_game_launch() end

---@return unknown
function Telemetry:send_on_player_heist_objective_start() end

---@return unknown
function Telemetry:send_on_player_heist_objective_end() end

---@param achievement_id any
---@return unknown
function Telemetry:append_achievement_list(achievement_id) end

---@param achievements any
---@return unknown
function Telemetry:send_on_player_achievements(achievements) end

---@return unknown
function Telemetry:set_steam_stats_overdrill_true() end

---@return unknown
function Telemetry:set_steam_stats_pdth_true() end

---@return unknown
function Telemetry:send_on_player_steam_stats_overdrill() end

---@param params any
---@return unknown
function Telemetry:send_on_game_event_piggybank_fed(params) end

---@param params any
---@return unknown
function Telemetry:send_on_game_event_on_bag_collected(params) end

---@param params any
---@return unknown
function Telemetry:send_on_game_event_snoman_death(params) end

---@param params any
---@return unknown
function Telemetry:send_on_game_event_tree_interacted(params) end

---@param params any
---@return unknown
function Telemetry:send_on_leakedrecording_played(params) end

---@param params any
---@return unknown
function Telemetry:send_on_game_event_piggyrevenge_fed(params) end

---@param params any
---@return unknown
function Telemetry:send_on_game_event_piggyrevenge_exploded(params) end

