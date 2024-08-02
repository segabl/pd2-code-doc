---@meta

---@class MutatorsManager
---@field new fun(self, ...) : MutatorsManager
MutatorsManager = {}

---@return unknown
function MutatorsManager:init() end

---@return unknown
function MutatorsManager:on_game_started() end

---@param sync_data any
---@return unknown
function MutatorsManager:sync_save(sync_data) end

---@param sync_data any
---@return unknown
function MutatorsManager:sync_load(sync_data) end

---@param t any
---@param dt any
---@return unknown
function MutatorsManager:update(t, dt) end

---@param data any
---@return unknown
function MutatorsManager:save(data) end

---@param data any
---@param version any
---@return unknown
function MutatorsManager:load(data, version) end

---@return unknown
function MutatorsManager:can_mutators_be_active() end

---@return unknown
function MutatorsManager:are_mutators_active() end

---@return unknown
function MutatorsManager:are_mutators_enabled() end

---@return unknown
function MutatorsManager:mutators() end

---@return unknown
function MutatorsManager:num_mutators() end

---@return unknown
function MutatorsManager:active_mutators() end

---@param mutator any
---@return unknown
function MutatorsManager:is_mutator_active(mutator) end

---@param mutator_class any
---@return unknown
function MutatorsManager:get_mutator(mutator_class) end

---@param level_id any
---@return unknown
function MutatorsManager:allow_mutators_in_level(level_id) end

---@return unknown
function MutatorsManager:globalize_active_mutators() end

---@return unknown
function MutatorsManager:clear_global_mutators() end

---@return unknown
function MutatorsManager:reset_all_mutators() end

---@param id any
---@return unknown
function MutatorsManager:get_mutator_from_id(id) end

---@param mutator any
---@return unknown
function MutatorsManager:can_enable_mutator(mutator) end

---@param mutator any
---@param enabled any
---@return unknown
function MutatorsManager:set_enabled(mutator, enabled) end

---@return unknown
function MutatorsManager:categories() end

---@return unknown
function MutatorsManager:message_system() end

---@param message any
---@param ... any
---@return unknown
function MutatorsManager:notify(message, ...) end

---@param message any
---@param uid any
---@param func any
---@return unknown
function MutatorsManager:register_message(message, uid, func) end

---@param message any
---@param uid any
---@return unknown
function MutatorsManager:unregister_message(message, uid) end

---@param func any
---@return unknown
function MutatorsManager:_get_reduction(func) end

---@return unknown
function MutatorsManager:get_cash_multiplier() end

---@return unknown
function MutatorsManager:get_cash_reduction() end

---@return unknown
function MutatorsManager:get_experience_multiplier() end

---@return unknown
function MutatorsManager:get_experience_reduction() end

---@return unknown
function MutatorsManager:are_achievements_disabled() end

---@return unknown
function MutatorsManager:are_challenges_disabled() end

---@return unknown
function MutatorsManager:are_trophies_disabled() end

---@return unknown
function MutatorsManager:should_disable_statistics() end

---@return unknown
function MutatorsManager:delay_lobby_time() end

---@return unknown
function MutatorsManager:lobby_delay() end

---@param delay any
---@return unknown
function MutatorsManager:set_lobby_delay(delay) end

---@return unknown
function MutatorsManager:should_delay_game_start() end

---@return unknown
function MutatorsManager:use_start_the_game_initial_delay() end

---@return unknown
function MutatorsManager:start_the_game_countdown_cancelled() end

---@param func_name any
---@param ... any
---@return unknown
function MutatorsManager:_run_func(func_name, ...) end

---@param character_tweak any
---@return unknown
function MutatorsManager:modify_character_tweak_data(character_tweak) end

---@param id any
---@param value any
---@return unknown
function MutatorsManager:modify_tweak_data(id, value) end

---@param id any
---@param value any
---@return unknown
function MutatorsManager:modify_value(id, value) end

---@return unknown
function MutatorsManager:update_lobby_info() end

---@param lobby_attributes any
---@return unknown
function MutatorsManager:apply_matchmake_attributes(lobby_attributes) end

---@param num_strings any
---@return unknown
function MutatorsManager:matchmake_pack_string(num_strings) end

---@param str_dat any
---@return unknown
function MutatorsManager:matchmake_unpack_string(str_dat) end

---@param str_dat any
---@return unknown
function MutatorsManager:matchmake_partial_unpack_string(str_dat) end

---@param countdown any
---@return unknown
function MutatorsManager:send_mutators_notification_to_clients(countdown) end

---@return unknown
function MutatorsManager:get_mutators_from_lobby_data() end

---@param lobby any
---@return unknown
function MutatorsManager:get_mutators_from_lobby(lobby) end

---@param lobby_data any
---@return unknown
function MutatorsManager:set_crimenet_lobby_data(lobby_data) end

---@return unknown
function MutatorsManager:crimenet_lobby_data() end

---@param get_data_func any
---@return unknown
function MutatorsManager:_get_mutators_data(get_data_func) end

---@param ... any
---@return unknown
function MutatorsManager:_parse_mutator_strings(...) end

---@return unknown
function MutatorsManager:get_enabled_active_mutator_category() end

---@param category any
---@return unknown
function MutatorsManager:get_category_color(category) end

---@param category any
---@return unknown
function MutatorsManager:get_category_text_color(category) end

---@param default_outro_event any
---@return unknown
function MutatorsManager:get_outro_event(default_outro_event) end

---@return unknown
function MutatorsManager:get_briefing_override() end

---@param track any
---@return unknown
function MutatorsManager:get_track_override(track) end

---@return unknown
function MutatorsManager:get_mass_drop_mutator() end

---@param interupt any
---@return unknown
function MutatorsManager:get_interupt_stage_override(interupt) end

---@return unknown
function MutatorsManager:get_briefing_dialog_override() end

---@param countdown any
---@return unknown
function MutatorsManager:show_mutators_launch_countdown(countdown) end

---@return unknown
function MutatorsManager:_dialog_mutators_accept() end

---@return unknown
function MutatorsManager:_dialog_mutators_decline() end

---@param peer_id any
---@param is_notified any
---@return unknown
function MutatorsManager:set_peer_notified(peer_id, is_notified) end

---@param peer_id any
---@return unknown
function MutatorsManager:has_peer_been_notified(peer_id) end

---@param peer_id any
---@param is_ready any
---@param disable_check any
---@return unknown
function MutatorsManager:set_peer_is_ready(peer_id, is_ready, disable_check) end

---@param peer_id any
---@return unknown
function MutatorsManager:is_peer_ready(peer_id) end

---@return unknown
function MutatorsManager:force_all_ready() end

---@return unknown
function MutatorsManager:_check_all_peers_are_ready() end

---@param peer any
---@param peer_id any
---@return unknown
function MutatorsManager:on_peer_added(peer, peer_id) end

---@param peer any
---@param peer_id any
---@param reason any
---@return unknown
function MutatorsManager:on_peer_removed(peer, peer_id, reason) end

---@return unknown
function MutatorsManager:on_lobby_left() end

---@param achievement_data any
---@return unknown
function MutatorsManager:check_achievements(achievement_data) end

