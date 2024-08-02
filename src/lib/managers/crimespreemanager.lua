---@meta

---@class CrimeSpreeManager
---@field new fun(self, ...) : CrimeSpreeManager
CrimeSpreeManager = {}

---@return unknown
function CrimeSpreeManager:init() end

---@return unknown
function CrimeSpreeManager:_setup() end

---@return unknown
function CrimeSpreeManager:_setup_modifiers() end

---@param modifier_type any
---@return unknown
function CrimeSpreeManager:get_modifier_stack_data(modifier_type) end

---@param modifier_type any
---@return unknown
function CrimeSpreeManager:has_active_modifier_of_type(modifier_type) end

---@return unknown
function CrimeSpreeManager:clear() end

---@param data any
---@return unknown
function CrimeSpreeManager:save(data) end

---@param data any
---@param version any
---@return unknown
function CrimeSpreeManager:load(data, version) end

---@param data any
---@return unknown
function CrimeSpreeManager:sync_save(data) end

---@param data any
---@return unknown
function CrimeSpreeManager:sync_load(data) end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeManager:update(t, dt) end

---@return unknown
function CrimeSpreeManager:reset_crime_spree() end

---@param clbk any
---@return unknown
function CrimeSpreeManager:_add_frame_callback(clbk) end

---@return unknown
function CrimeSpreeManager:_is_host() end

---@return unknown
function CrimeSpreeManager:is_active() end

---@return unknown
function CrimeSpreeManager:unlocked() end

---@return unknown
function CrimeSpreeManager:in_progress() end

---@return unknown
function CrimeSpreeManager:spree_level() end

---@return unknown
function CrimeSpreeManager:server_spree_level() end

---@return unknown
function CrimeSpreeManager:reward_level() end

---@return unknown
function CrimeSpreeManager:spree_level_gained() end

---@return unknown
function CrimeSpreeManager:mission_completion_gain() end

---@return unknown
function CrimeSpreeManager:catchup_bonus() end

---@return unknown
function CrimeSpreeManager:winning_streak_bonus() end

---@return unknown
function CrimeSpreeManager:mission_start_spree_level() end

---@return unknown
function CrimeSpreeManager:missions() end

---@return unknown
function CrimeSpreeManager:server_missions() end

---@return unknown
function CrimeSpreeManager:randomization_cost() end

---@return unknown
function CrimeSpreeManager:current_mission() end

---@return unknown
function CrimeSpreeManager:current_played_mission() end

---@return unknown
function CrimeSpreeManager:was_cleared() end

---@return unknown
function CrimeSpreeManager:show_cleared_dialog() end

---@return unknown
function CrimeSpreeManager:has_failed() end

---@return unknown
function CrimeSpreeManager:server_has_failed() end

---@return unknown
function CrimeSpreeManager:show_crash_dialog() end

---@return unknown
function CrimeSpreeManager:clear_crash_dialog() end

---@return unknown
function CrimeSpreeManager:highest_level() end

---@return unknown
function CrimeSpreeManager:active_modifiers() end

---@return unknown
function CrimeSpreeManager:server_active_modifiers() end

---@return unknown
function CrimeSpreeManager:active_modifier_classes() end

---@param table_name any
---@param add_repeating any
---@return unknown
function CrimeSpreeManager:modifiers_to_select(table_name, add_repeating) end

---@param table_name any
---@param level any
---@param additional any
---@return unknown
function CrimeSpreeManager:next_modifier_level(table_name, level, additional) end

---@return unknown
function CrimeSpreeManager:active_gage_assets() end

---@return unknown
function CrimeSpreeManager:can_refund_entry_fee() end

---@param mission_id any
---@return unknown
function CrimeSpreeManager:get_narrative_tweak_data_for_mission_level(mission_id) end

---@param mission_id any
---@return unknown
function CrimeSpreeManager:get_mission(mission_id) end

---@param prev_missions any
---@return unknown
function CrimeSpreeManager:get_random_missions(prev_missions) end

---@return unknown
function CrimeSpreeManager:get_random_mission() end

---@param level any
---@return unknown
function CrimeSpreeManager:get_start_cost(level) end

---@param level any
---@return unknown
function CrimeSpreeManager:get_continue_cost(level) end

---@param level any
---@return unknown
function CrimeSpreeManager:set_starting_level(level) end

---@return unknown
function CrimeSpreeManager:starting_level() end

---@return unknown
function CrimeSpreeManager:check_forced_modifiers() end

---@return unknown
function CrimeSpreeManager:get_forced_modifiers() end

---@return unknown
function CrimeSpreeManager:get_loud_modifiers() end

---@return unknown
function CrimeSpreeManager:get_stealth_modifiers() end

---@param table_name any
---@param max_count any
---@param add_repeating any
---@return unknown
function CrimeSpreeManager:_get_modifiers(table_name, max_count, add_repeating) end

---@param modifier_id any
---@return unknown
function CrimeSpreeManager:select_modifier(modifier_id) end

---@param modifier_id any
---@return unknown
function CrimeSpreeManager:get_modifier(modifier_id) end

---@param modifier_id any
---@param with_total any
---@return unknown
function CrimeSpreeManager:make_modifier_description(modifier_id, with_total) end

---@param modifier_id any
---@return unknown
function CrimeSpreeManager:is_repeating_modifier(modifier_id) end

---@param reward_id any
---@return unknown
function CrimeSpreeManager:get_reward_amount(reward_id) end

---@param reward_id any
---@return unknown
function CrimeSpreeManager:flush_reward_amount(reward_id) end

---@param starting_level any
---@return unknown
function CrimeSpreeManager:start_crime_spree(starting_level) end

---@return unknown
function CrimeSpreeManager:continue_crime_spree() end

---@return unknown
function CrimeSpreeManager:generate_new_mission_set() end

---@return unknown
function CrimeSpreeManager:randomize_mission_set() end

---@return unknown
function CrimeSpreeManager:calculate_rewards() end

---@param amount any
---@return unknown
function CrimeSpreeManager:generate_loot_drops(amount) end

---@return unknown
function CrimeSpreeManager:loot_drops() end

---@param amount any
---@return unknown
function CrimeSpreeManager:_give_all_cosmetics_reward(amount) end

---@param amount any
---@return unknown
function CrimeSpreeManager:generate_cosmetic_drops(amount) end

---@return unknown
function CrimeSpreeManager:cosmetic_rewards() end

---@param rewards_table any
---@return unknown
function CrimeSpreeManager:award_rewards(rewards_table) end

---@param starting_level any
---@return unknown
function CrimeSpreeManager:can_start_spree(starting_level) end

---@param mission_id any
---@return unknown
function CrimeSpreeManager:can_select_mission(mission_id) end

---@param mission_id any
---@return unknown
function CrimeSpreeManager:select_mission(mission_id) end

---@param mission_id any
---@return unknown
function CrimeSpreeManager:_setup_global_from_mission_id(mission_id) end

---@return unknown
function CrimeSpreeManager:can_continue_spree() end

---@return unknown
function CrimeSpreeManager:can_unlock_asset_is_in_game() end

---@return unknown
function CrimeSpreeManager:can_unlock_asset() end

---@param asset_id any
---@return unknown
function CrimeSpreeManager:is_asset_unlocked(asset_id) end

---@param asset_id any
---@return unknown
function CrimeSpreeManager:_can_asset_be_unlocked(asset_id) end

---@param asset_id any
---@return unknown
function CrimeSpreeManager:unlock_gage_asset(asset_id) end

---@param asset_id any
---@param peer any
---@param forced any
---@return unknown
function CrimeSpreeManager:_on_asset_unlocked(asset_id, peer, forced) end

---@param event_id any
---@param asset_id any
---@param peer any
---@return unknown
function CrimeSpreeManager:on_gage_asset_event(event_id, asset_id, peer) end

---@param mission_id any
---@return unknown
function CrimeSpreeManager:set_temporary_mission(mission_id) end

---@return unknown
function CrimeSpreeManager:_setup_temporary_job() end

---@param mission_id any
---@return unknown
function CrimeSpreeManager:on_mission_started(mission_id) end

---@param mission_id any
---@return unknown
function CrimeSpreeManager:on_mission_completed(mission_id) end

---@param mission_id any
---@return unknown
function CrimeSpreeManager:on_mission_failed(mission_id) end

---@param mission_id any
---@return unknown
function CrimeSpreeManager:_on_mission_failed(mission_id) end

---@return unknown
function CrimeSpreeManager:check_achievements() end

---@return unknown
function CrimeSpreeManager:on_spree_complete() end

---@return unknown
function CrimeSpreeManager:is_generating_rewards() end

---@return unknown
function CrimeSpreeManager:reward_generation_progress() end

---@return unknown
function CrimeSpreeManager:has_finished_generating_rewards() end

---@return unknown
function CrimeSpreeManager:enable_crime_spree_gamemode() end

---@return unknown
function CrimeSpreeManager:disable_crime_spree_gamemode() end

---@param lobby_attributes any
---@return unknown
function CrimeSpreeManager:apply_matchmake_attributes(lobby_attributes) end

---@param server_data any
---@return unknown
function CrimeSpreeManager:join_server(server_data) end

---@return unknown
function CrimeSpreeManager:on_entered_lobby() end

---@return unknown
function CrimeSpreeManager:on_left_lobby() end

---@param peer any
---@return unknown
function CrimeSpreeManager:on_peer_finished_loading(peer) end

---@return unknown
function CrimeSpreeManager:_send_crime_spree_level_to_peers() end

---@param mission_slot any
---@param mission_id any
---@param selected any
---@param perform_randomize any
---@return unknown
function CrimeSpreeManager:send_crime_spree_mission_data(mission_slot, mission_id, selected, perform_randomize) end

---@param peer any
---@param modifier_data any
---@param announce any
---@return unknown
function CrimeSpreeManager:send_crime_spree_modifier(peer, modifier_data, announce) end

---@param peer_id any
---@return unknown
function CrimeSpreeManager:get_peer_spree_level(peer_id) end

---@param peer_id any
---@param level any
---@param has_failed any
---@return unknown
function CrimeSpreeManager:set_peer_spree_level(peer_id, level, has_failed) end

---@param mission_slot any
---@param mission_id any
---@param selected any
---@param perform_randomize any
---@return unknown
function CrimeSpreeManager:set_server_mission(mission_slot, mission_id, selected, perform_randomize) end

---@param modifier_id any
---@param modifier_level any
---@param announce any
---@return unknown
function CrimeSpreeManager:set_server_modifier(modifier_id, modifier_level, announce) end

---@param modifier_id any
---@return unknown
function CrimeSpreeManager:_announce_modifier(modifier_id) end

---@return unknown
function CrimeSpreeManager:on_finalize_modifiers() end

---@param name any
---@param value any
---@return unknown
function CrimeSpreeManager:set_consumable_value(name, value) end

---@param name any
---@return unknown
function CrimeSpreeManager:has_consumable_value(name) end

---@param name any
---@return unknown
function CrimeSpreeManager:consumable_value(name) end

---@param value any
---@return unknown
function CrimeSpreeManager:_check_highest_level(value) end

