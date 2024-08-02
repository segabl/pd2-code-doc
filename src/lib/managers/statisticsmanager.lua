---@meta

---@class StatisticsManager
---@field new fun(self, ...) : StatisticsManager
StatisticsManager = {}

---@return unknown
function StatisticsManager:init() end

---@param reset any
---@return unknown
function StatisticsManager:_setup(reset) end

---@return unknown
function StatisticsManager:reset() end

---@return unknown
function StatisticsManager:_reset_session() end

---@return unknown
function StatisticsManager:_write_log_header() end

---@return unknown
function StatisticsManager:_flush_log() end

---@param t any
---@param dt any
---@return unknown
function StatisticsManager:update(t, dt) end

---@return unknown
function StatisticsManager:_check_days_in_row() end

---@return unknown
function StatisticsManager:get_days_in_row() end

---@param sp any
---@return unknown
function StatisticsManager:_check_days_alone(sp) end

---@return unknown
function StatisticsManager:get_days_alone() end

---@param data any
---@return unknown
function StatisticsManager:start_session(data) end

---@return unknown
function StatisticsManager:has_session_started() end

---@return unknown
function StatisticsManager:get_session_time_seconds() end

---@param data any
---@return unknown
function StatisticsManager:stop_session(data) end

---@return unknown
function StatisticsManager:started_session_from_beginning() end

---@param name any
---@param amount any
---@return unknown
function StatisticsManager:_increment_misc(name, amount) end

---@param name any
---@param amount any
---@return unknown
function StatisticsManager:_increment_menu(name, amount) end

---@return unknown
function StatisticsManager:use_trip_mine() end

---@return unknown
function StatisticsManager:use_ammo_bag() end

---@return unknown
function StatisticsManager:use_doctor_bag() end

---@return unknown
function StatisticsManager:use_ecm_jammer() end

---@return unknown
function StatisticsManager:use_sentry_gun() end

---@return unknown
function StatisticsManager:use_first_aid() end

---@return unknown
function StatisticsManager:use_body_bag() end

---@return unknown
function StatisticsManager:use_armor_bag() end

---@return unknown
function StatisticsManager:use_grenade_crate() end

---@return unknown
function StatisticsManager:in_custody() end

---@param data any
---@return unknown
function StatisticsManager:trade(data) end

---@param amount any
---@return unknown
function StatisticsManager:aquired_money(amount) end

---@param coins any
---@return unknown
function StatisticsManager:aquired_coins(coins) end

---@param name any
---@return unknown
function StatisticsManager:mission_stats(name) end

---@param session any
---@param success any
---@param completion any
---@return unknown
function StatisticsManager:publish_to_steam(session, success, completion) end

---@return unknown
function StatisticsManager:publish_level_to_steam() end

---@param name any
---@param value any
---@return unknown
function StatisticsManager:publish_menu_stats_to_steam(name, value) end

---@param name any
---@param value any
---@return unknown
function StatisticsManager:publish_custom_stat_to_steam(name, value) end

---@param list any
---@param item any
---@return unknown
function StatisticsManager:_table_contains(list, item) end

---@return unknown
function StatisticsManager:gather_equipment_data() end

---@return unknown
function StatisticsManager:publish_equipped_to_steam() end

---@param skip_version_check any
---@return unknown
function StatisticsManager:publish_skills_to_steam(skip_version_check) end

---@return unknown
function StatisticsManager:check_version() end

---@return unknown
function StatisticsManager:debug_estimate_steam_players() end

---@return unknown
function StatisticsManager:_calculate_average() end

---@return unknown
function StatisticsManager:_get_boom_guns() end

---@param data any
---@return unknown
function StatisticsManager:killed_by_anyone(data) end

---@param data any
---@return unknown
function StatisticsManager:killed(data) end

---@param kills_table any
---@param name_id any
---@param data any
---@param add_global any
---@return unknown
function StatisticsManager:_add_to_killed_by_weapon(kills_table, name_id, data, add_global) end

---@param weapon_unit any
---@return unknown
function StatisticsManager:_get_name_id_and_throwable_id(weapon_unit) end

---@return unknown
function StatisticsManager:register_melee_hit() end

---@param job_id any
---@param difficulty any
---@param require_one_down any
---@return unknown
function StatisticsManager:completed_job(job_id, difficulty, require_one_down) end

---@param data any
---@return unknown
function StatisticsManager:tied(data) end

---@param data any
---@return unknown
function StatisticsManager:revived(data) end

---@param data any
---@return unknown
function StatisticsManager:camera_destroyed(data) end

---@param data any
---@return unknown
function StatisticsManager:objective_completed(data) end

---@param amount any
---@return unknown
function StatisticsManager:health_subtracted(amount) end

---@param data any
---@return unknown
function StatisticsManager:shot_fired(data) end

---@param weapon_id any
---@return unknown
function StatisticsManager:used_weapon(weapon_id) end

---@param weapon_id any
---@return unknown
function StatisticsManager:_used_weapon(weapon_id) end

---@param projectile_id any
---@return unknown
function StatisticsManager:used_projectile(projectile_id) end

---@param projectile_id any
---@return unknown
function StatisticsManager:_used_projectile(projectile_id) end

---@param data any
---@return unknown
function StatisticsManager:downed(data) end

---@param data any
---@return unknown
function StatisticsManager:reloaded(data) end

---@param data any
---@return unknown
function StatisticsManager:recieved_experience(data) end

---@return unknown
function StatisticsManager:get_killed() end

---@return unknown
function StatisticsManager:get_play_time() end

---@return unknown
function StatisticsManager:get_play_time_hours() end

---@param id any
---@return unknown
function StatisticsManager:count_up(id) end

---@return unknown
function StatisticsManager:print_stats() end

---@return unknown
function StatisticsManager:is_dropin() end

---@return unknown
function StatisticsManager:_print_experience_stats() end

---@param amount any
---@param left any
---@return unknown
function StatisticsManager:_amount_format(amount, left) end

---@param time any
---@param params any
---@return unknown
function StatisticsManager:_time_text(time, params) end

---@return unknown
function StatisticsManager:_check_loaded_data() end

---@return unknown
function StatisticsManager:_migrate_job_completion_stats() end

---@return unknown
function StatisticsManager:time_played() end

---@return unknown
function StatisticsManager:favourite_level() end

---@return unknown
function StatisticsManager:total_completed_campaigns() end

---@return unknown
function StatisticsManager:favourite_weapon() end

---@return unknown
function StatisticsManager:total_kills() end

---@return unknown
function StatisticsManager:total_head_shots() end

---@return unknown
function StatisticsManager:hit_accuracy() end

---@return unknown
function StatisticsManager:total_completed_objectives() end

---@return unknown
function StatisticsManager:total_downed() end

---@return unknown
function StatisticsManager:session_time_played() end

---@return unknown
function StatisticsManager:completed_objectives() end

---@return unknown
function StatisticsManager:session_favourite_weapon() end

---@return unknown
function StatisticsManager:session_used_weapons() end

---@return unknown
function StatisticsManager:session_melee_hit() end

---@return unknown
function StatisticsManager:session_killed_by_grenade() end

---@return unknown
function StatisticsManager:session_anyone_killed_by_grenade() end

---@param projectile_id any
---@return unknown
function StatisticsManager:session_killed_by_projectile(projectile_id) end

---@param projectile_id any
---@return unknown
function StatisticsManager:session_anyone_killed_by_projectile(projectile_id) end

---@return unknown
function StatisticsManager:session_killed_by_melee() end

---@return unknown
function StatisticsManager:session_anyone_killed_by_melee() end

---@param weapon_id any
---@return unknown
function StatisticsManager:session_killed_by_weapon(weapon_id) end

---@return unknown
function StatisticsManager:session_killed_by_weapons() end

---@return unknown
function StatisticsManager:session_anyone_killed_by_weapons() end

---@param weapons_table any
---@return unknown
function StatisticsManager:session_killed_by_weapons_except(weapons_table) end

---@param weapons_table any
---@return unknown
function StatisticsManager:session_anyone_killed_by_weapons_except(weapons_table) end

---@param category any
---@return unknown
function StatisticsManager:session_killed_by_weapon_category(category) end

---@param weapon_id any
---@return unknown
function StatisticsManager:create_unified_weapon_name(weapon_id) end

---@param category any
---@return unknown
function StatisticsManager:session_anyone_killed_by_weapon_category(category) end

---@param category_table any
---@return unknown
function StatisticsManager:session_killed_by_weapon_category_except(category_table) end

---@param category_table any
---@return unknown
function StatisticsManager:session_anyone_killed_by_weapon_category_except(category_table) end

---@return unknown
function StatisticsManager:session_anyone_used_weapons() end

---@param weapon_id any
---@return unknown
function StatisticsManager:session_anyone_used_weapon(weapon_id) end

---@param weapon_id any
---@return unknown
function StatisticsManager:_session_anyone_used_weapon_except(weapon_id) end

---@param weapon_id any
---@return unknown
function StatisticsManager:session_anyone_used_weapon_except(weapon_id) end

---@param category any
---@return unknown
function StatisticsManager:session_anyone_used_weapon_category(category) end

---@param category any
---@return unknown
function StatisticsManager:session_anyone_used_weapon_category_except(category) end

---@return unknown
function StatisticsManager:session_anyone_used_projectiles() end

---@param projectile_id any
---@return unknown
function StatisticsManager:session_anyone_used_projectile_except(projectile_id) end

---@param enemy any
---@param type any
---@return unknown
function StatisticsManager:session_enemy_killed_by_type(enemy, type) end

---@return unknown
function StatisticsManager:session_killed() end

---@return unknown
function StatisticsManager:session_total_kills() end

---@return unknown
function StatisticsManager:session_total_killed() end

---@return unknown
function StatisticsManager:session_total_kills_by_anyone() end

---@param weapon_type any
---@return unknown
function StatisticsManager:session_total_shots(weapon_type) end

---@return unknown
function StatisticsManager:session_total_specials_kills() end

---@return unknown
function StatisticsManager:session_total_head_shots() end

---@return unknown
function StatisticsManager:session_hit_accuracy() end

---@return unknown
function StatisticsManager:sessions_jobs() end

---@return unknown
function StatisticsManager:session_total_civilian_kills() end

---@return unknown
function StatisticsManager:send_statistics() end

---@return unknown
function StatisticsManager:check_stats() end

---@param data any
---@return unknown
function StatisticsManager:save(data) end

---@param data any
---@return unknown
function StatisticsManager:load(data) end

