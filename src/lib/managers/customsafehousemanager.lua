---@meta

---@class CustomSafehouseManager
---@field new fun(self, ...) : CustomSafehouseManager
CustomSafehouseManager = {}

---@return unknown
function CustomSafehouseManager:init() end

---@return unknown
function CustomSafehouseManager:init_finalize() end

---@return unknown
function CustomSafehouseManager:_setup() end

---@param data any
---@return unknown
function CustomSafehouseManager:save(data) end

---@param data any
---@param version any
---@return unknown
function CustomSafehouseManager:load(data, version) end

---@return unknown
function CustomSafehouseManager:reset() end

---@return unknown
function CustomSafehouseManager:unlocked() end

---@return unknown
function CustomSafehouseManager:coins() end

---@return unknown
function CustomSafehouseManager:previous_coins() end

---@return unknown
function CustomSafehouseManager:total_coins_earned() end

---@return unknown
function CustomSafehouseManager:update_previous_coins() end

---@return unknown
function CustomSafehouseManager:coins_spent() end

---@param amount any
---@param reason any
---@return unknown
function CustomSafehouseManager:add_coins(amount, reason) end

---@param amount any
---@param reason any
---@return unknown
function CustomSafehouseManager:add_coins_ingore_locked(amount, reason) end

---@param amount any
---@param reason any
---@return unknown
function CustomSafehouseManager:deduct_coins(amount, reason) end

---@return unknown
function CustomSafehouseManager:attempt_give_initial_coins() end

---@param room_id any
---@return unknown
function CustomSafehouseManager:get_host_room_tier(room_id) end

---@param room_id any
---@param room_tier any
---@return unknown
function CustomSafehouseManager:set_host_room_tier(room_id, room_tier) end

---@param peer any
---@return unknown
function CustomSafehouseManager:send_room_tiers(peer) end

---@param room_id any
---@return unknown
function CustomSafehouseManager:get_room_current_tier(room_id) end

---@param room_id any
---@return unknown
function CustomSafehouseManager:get_room_start_tier(room_id) end

---@param room_id any
---@return unknown
function CustomSafehouseManager:get_room_max_tier(room_id) end

---@param room_id any
---@param tier any
---@return unknown
function CustomSafehouseManager:set_room_tier(room_id, tier) end

---@param room_id any
---@param tier any
---@return unknown
function CustomSafehouseManager:is_room_tier_unlocked(room_id, tier) end

---@param room_id any
---@param tier any
---@return unknown
function CustomSafehouseManager:purchase_room_tier(room_id, tier) end

---@param room_id any
---@param tier any
---@return unknown
function CustomSafehouseManager:can_afford_room_tier(room_id, tier) end

---@param tier any
---@return unknown
function CustomSafehouseManager:can_afford_tier(tier) end

---@param room_id any
---@return unknown
function CustomSafehouseManager:get_highest_tier_unlocked(room_id) end

---@param room_id any
---@return unknown
function CustomSafehouseManager:get_next_tier_unlocked(room_id) end

---@param room_id any
---@return unknown
function CustomSafehouseManager:get_next_upgrade_cost(room_id) end

---@param room_id any
---@param tier any
---@return unknown
function CustomSafehouseManager:get_upgrade_cost(room_id, tier) end

---@return unknown
function CustomSafehouseManager:can_afford_any_upgrade() end

---@return unknown
function CustomSafehouseManager:total_room_unlocks() end

---@return unknown
function CustomSafehouseManager:total_room_unlocks_purchased() end

---@return unknown
function CustomSafehouseManager:avarage_level() end

---@return unknown
function CustomSafehouseManager:get_coins_income() end

---@param exp any
---@return unknown
function CustomSafehouseManager:give_upgrade_points(exp) end

---@return unknown
function CustomSafehouseManager:trophies() end

---@param id any
---@return unknown
function CustomSafehouseManager:get_trophy(id) end

---@param id any
---@return unknown
function CustomSafehouseManager:is_trophy_unlocked(id) end

---@param id any
---@return unknown
function CustomSafehouseManager:is_trophy_displayed(id) end

---@param id any
---@param displayed any
---@return unknown
function CustomSafehouseManager:set_trophy_displayed(id, displayed) end

---@param id any
---@return unknown
function CustomSafehouseManager:get_daily(id) end

---@param callback any
---@param id any
---@return unknown
function CustomSafehouseManager:register_trophy_unlocked_callback(callback, id) end

---@param id_or_function any
---@return unknown
function CustomSafehouseManager:unregister_trophy_unlocked_callback(id_or_function) end

---@param ... any
---@return unknown
function CustomSafehouseManager:run_trophy_unlocked_callbacks(...) end

---@param id any
---@return unknown
function CustomSafehouseManager:can_progress_trophies(id) end

---@param id any
---@return unknown
function CustomSafehouseManager:award(id) end

---@param id any
---@param amount any
---@return unknown
function CustomSafehouseManager:award_progress(id, amount) end

---@param id any
---@return unknown
function CustomSafehouseManager:on_achievement_awarded(id) end

---@param progress_id any
---@param amount any
---@return unknown
function CustomSafehouseManager:on_achievement_progressed(progress_id, amount) end

---@param key any
---@param id any
---@param amount any
---@return unknown
function CustomSafehouseManager:update_progress(key, id, amount) end

---@param trophy any
---@param key any
---@param id any
---@param amount any
---@param complete_func any
---@return unknown
function CustomSafehouseManager:_update_trophy_progress(trophy, key, id, amount, complete_func) end

---@param trophy_or_id any
---@return unknown
function CustomSafehouseManager:complete_trophy(trophy_or_id) end

---@param trophy any
---@param trophy_type any
---@return unknown
function CustomSafehouseManager:add_completed_trophy(trophy, trophy_type) end

---@return unknown
function CustomSafehouseManager:completed_any_trophies() end

---@return unknown
function CustomSafehouseManager:completed_trophies() end

---@return unknown
function CustomSafehouseManager:flush_completed_trophies() end

---@return unknown
function CustomSafehouseManager:get_daily_challenge() end

---@return unknown
function CustomSafehouseManager:_get_daily_state() end

---@param new_state any
---@return unknown
function CustomSafehouseManager:_set_daily_state(new_state) end

---@return unknown
function CustomSafehouseManager:is_daily_new() end

---@return unknown
function CustomSafehouseManager:has_daily_been_accepted_from_heister() end

---@return unknown
function CustomSafehouseManager:has_completed_daily() end

---@return unknown
function CustomSafehouseManager:has_rewarded_daily() end

---@return unknown
function CustomSafehouseManager:mark_daily_as_seen() end

---@return unknown
function CustomSafehouseManager:accept_daily() end

---@return unknown
function CustomSafehouseManager:complete_daily() end

---@return unknown
function CustomSafehouseManager:reward_daily() end

---@return unknown
function CustomSafehouseManager:complete_and_reward_daily() end

---@return unknown
function CustomSafehouseManager:_get_random_daily() end

---@param id any
---@return unknown
function CustomSafehouseManager:set_active_daily(id) end

---@param id any
---@param tag any
---@return unknown
function CustomSafehouseManager:generate_daily(id, tag) end

---@return unknown
function CustomSafehouseManager:check_if_new_daily_available() end

---@return unknown
function CustomSafehouseManager:daily_challenge_interval() end

---@return unknown
function CustomSafehouseManager:interval_til_new_daily() end

---@param skip_safehouse_menu any
---@return unknown
function CustomSafehouseManager:enable_in_game_menu(skip_safehouse_menu) end

---@return unknown
function CustomSafehouseManager:disable_in_game_menu() end

---@param category any
---@return unknown
function CustomSafehouseManager:open_in_game_loadout(category) end

---@param data any
---@return unknown
function CustomSafehouseManager:register_equipped_weapon(data) end

---@return unknown
function CustomSafehouseManager:_on_enter_safe_house() end

---@param job_id any
---@return unknown
function CustomSafehouseManager:_on_heist_completed(job_id) end

---@return unknown
function CustomSafehouseManager:is_being_raided() end

---@return unknown
function CustomSafehouseManager:tick_safehouse_spawn() end

---@return unknown
function CustomSafehouseManager:_base_time() end

---@return unknown
function CustomSafehouseManager:on_exit_crimenet() end

---@return unknown
function CustomSafehouseManager:_set_safehouse_cooldown() end

---@return unknown
function CustomSafehouseManager:ignore_raid() end

---@return unknown
function CustomSafehouseManager:_get_server_time() end

---@return unknown
function CustomSafehouseManager:spawn_safehouse_contract() end

---@return unknown
function CustomSafehouseManager:spawn_safehouse_combat_contract() end

---@return unknown
function CustomSafehouseManager:remove_combat_contract() end

---@return unknown
function CustomSafehouseManager:has_entered_safehouse() end

---@return unknown
function CustomSafehouseManager:is_new_player() end

---@return unknown
function CustomSafehouseManager:uno_achievement_challenge() end

