---@meta

---@class JobManager
---@field new fun(self, ...) : JobManager
JobManager = {}

---@return unknown
function JobManager:init() end

---@return unknown
function JobManager:_setup() end

---@return unknown
function JobManager:_setup_job_ghosts() end

---@return unknown
function JobManager:reset_ghost_bonus() end

---@return unknown
function JobManager:clear_saved_ghost_bonus() end

---@param job_id any
---@return unknown
function JobManager:start_accumulate_ghost_bonus(job_id) end

---@return unknown
function JobManager:accumulate_ghost_bonus() end

---@return unknown
function JobManager:activate_accumulated_ghost_bonus() end

---@param ghost_bonus any
---@param digest any
---@return unknown
function JobManager:_set_ghost_bonus(ghost_bonus, digest) end

---@return unknown
function JobManager:get_accumulated_ghost_bonus() end

---@return unknown
function JobManager:get_saved_ghost_bonus() end

---@return unknown
function JobManager:get_ghost_bonus() end

---@return unknown
function JobManager:has_ghost_bonus() end

---@param job_id any
---@param stage any
---@return unknown
function JobManager:is_job_stage_ghostable(job_id, stage) end

---@param job_id any
---@return unknown
function JobManager:is_job_ghostable(job_id) end

---@param job_id any
---@return unknown
function JobManager:get_job_ghost_bonus(job_id) end

---@param level_data any
---@return unknown
function JobManager:_is_level_ghostable(level_data) end

---@param level_id any
---@return unknown
function JobManager:is_level_ghostable(level_id) end

---@param level_id any
---@return unknown
function JobManager:is_level_ghostable_required(level_id) end

---@return unknown
function JobManager:_setup_job_heat() end

---@return unknown
function JobManager:_get_default_heat() end

---@param job_id any
---@return unknown
function JobManager:_get_wrapped_default_heat(job_id) end

---@param heat any
---@return unknown
function JobManager:heat_to_value(heat) end

---@return unknown
function JobManager:_setup_heat_job_containers() end

---@return unknown
function JobManager:_chk_fill_heat_containers() end

---@return unknown
function JobManager:get_num_containers() end

---@param job_id any
---@return unknown
function JobManager:get_job_container_index(job_id) end

---@param heat any
---@return unknown
function JobManager:get_heat_container_index(heat) end

---@param container_index any
---@return unknown
function JobManager:_get_container(container_index) end

---@return unknown
function JobManager:debug_get_all_heat_info() end

---@param heat any
---@return unknown
function JobManager:heat_to_experience_value(heat) end

---@param heat any
---@return unknown
function JobManager:heat_to_experience_multiplier(heat) end

---@return unknown
function JobManager:last_known_heat() end

---@return unknown
function JobManager:current_job_heat_color() end

---@param job_id any
---@return unknown
function JobManager:get_job_heat_color(job_id) end

---@param heat any
---@return unknown
function JobManager:get_heat_color(heat) end

---@param heat any
---@return unknown
function JobManager:heat_to_money_value(heat) end

---@param heat any
---@return unknown
function JobManager:heat_to_money_multiplier(heat) end

---@return unknown
function JobManager:current_job_heat_multipliers() end

---@param job_id any
---@return unknown
function JobManager:get_job_heat_multipliers(job_id) end

---@return unknown
function JobManager:_debug_play_rats() end

---@param job_id any
---@return unknown
function JobManager:debug_heat_job(job_id) end

---@return unknown
function JobManager:_debug_spew_heat() end

---@return unknown
function JobManager:check_add_heat_to_jobs() end

---@param debug_job_id any
---@param ignore_debug_prints any
---@return unknown
function JobManager:_check_add_heat_to_jobs(debug_job_id, ignore_debug_prints) end

---@param job_id any
---@param heat any
---@param cap_heat any
---@return unknown
function JobManager:_change_job_heat(job_id, heat, cap_heat) end

---@param job_id any
---@param new_heat any
---@param cap_heat any
---@return unknown
function JobManager:set_job_heat(job_id, new_heat, cap_heat) end

---@param job_id any
---@return unknown
function JobManager:_get_job_heat(job_id) end

---@param job_id any
---@return unknown
function JobManager:get_job_heat(job_id) end

---@return unknown
function JobManager:current_job_heat() end

---@param job_id any
---@param difficulty_id any
---@return unknown
function JobManager:on_buy_job(job_id, difficulty_id) end

---@param remove_only any
---@return unknown
function JobManager:plot_heat_graph(remove_only) end

---@param job_id any
---@return unknown
function JobManager:_chk_is_heat_correct(job_id) end

---@return unknown
function JobManager:reset_job_heat() end

---@param job_id any
---@return unknown
function JobManager:is_christmas_job(job_id) end

---@param level_data any
---@return unknown
function JobManager:_is_level_christmas(level_data) end

---@param level_id any
---@return unknown
function JobManager:is_level_christmas(level_id) end

---@param job_id any
---@return unknown
function JobManager:get_job_christmas_bonus(job_id) end

---@param data any
---@return unknown
function JobManager:save(data) end

---@param data any
---@return unknown
function JobManager:load(data) end

---@return unknown
function JobManager:on_retry_job_stage() end

---@return unknown
function JobManager:synced_on_retry_job_stage() end

---@return unknown
function JobManager:_on_retry_job_stage() end

---@param alternative any
---@return unknown
function JobManager:synced_alternative_stage(alternative) end

---@param alternative any
---@return unknown
function JobManager:set_next_alternative_stage(alternative) end

---@return unknown
function JobManager:alternative_stage() end

---@param interupt any
---@param is_synced_from_server any
---@return unknown
function JobManager:synced_interupt_stage(interupt, is_synced_from_server) end

---@param interupt any
---@return unknown
function JobManager:set_next_interupt_stage(interupt) end

---@return unknown
function JobManager:interupt_stage() end

---@param key any
---@param value any
---@param is_shortterm any
---@return unknown
function JobManager:set_memory(key, value, is_shortterm) end

---@param key any
---@param is_shortterm any
---@return unknown
function JobManager:get_memory(key, is_shortterm) end

---@return unknown
function JobManager:has_active_job() end

---@param job_id any
---@param current_stage any
---@return unknown
function JobManager:activate_job(job_id, current_stage) end

---@param job_id any
---@param level_id any
---@return unknown
function JobManager:activate_temporary_job(job_id, level_id) end

---@return unknown
function JobManager:deactivate_current_job() end

---@return unknown
function JobManager:stop_sounds() end

---@return unknown
function JobManager:complete_stage() end

---@return unknown
function JobManager:on_first_stage() end

---@return unknown
function JobManager:on_last_stage() end

---@return unknown
function JobManager:_on_last_stage() end

---@return unknown
function JobManager:is_job_finished() end

---@return unknown
function JobManager:skip_money() end

---@return unknown
function JobManager:next_stage() end

---@param stage_num any
---@return unknown
function JobManager:set_current_stage(stage_num) end

---@return unknown
function JobManager:current_job_data() end

---@return unknown
function JobManager:current_job_chain_data() end

---@return unknown
function JobManager:current_real_job_id() end

---@return unknown
function JobManager:current_job_wrapper_id() end

---@return unknown
function JobManager:current_job_id() end

---@return unknown
function JobManager:is_current_job_professional() end

---@param job_id any
---@return unknown
function JobManager:is_job_professional_by_job_id(job_id) end

---@return unknown
function JobManager:current_stage() end

---@return unknown
function JobManager:current_stage_data() end

---@return unknown
function JobManager:current_level_id() end

---@return unknown
function JobManager:current_level_data() end

---@return unknown
function JobManager:current_level_wave_count() end

---@param special_type any
---@return unknown
function JobManager:current_spawn_limit(special_type) end

---@return unknown
function JobManager:current_mission() end

---@return unknown
function JobManager:current_world_setting() end

---@return unknown
function JobManager:current_briefing_dialog() end

---@return unknown
function JobManager:current_briefing_id() end

---@return unknown
function JobManager:current_mission_filter() end

---@return unknown
function JobManager:current_level_data() end

---@return unknown
function JobManager:current_contact_id() end

---@return unknown
function JobManager:current_contact_data() end

---@return unknown
function JobManager:current_job_stars() end

---@return unknown
function JobManager:current_job_variant() end

---@return unknown
function JobManager:current_difficulty_stars() end

---@return unknown
function JobManager:current_job_and_difficulty_stars() end

---@param job_id any
---@param difficulty_id any
---@return unknown
function JobManager:calculate_job_class(job_id, difficulty_id) end

---@return unknown
function JobManager:get_min_jc_for_player() end

---@return unknown
function JobManager:get_max_jc_for_player() end

---@return unknown
function JobManager:is_forced() end

---@return unknown
function JobManager:is_current_job_competitive() end

---@param job_id any
---@return unknown
function JobManager:is_job_competitive_by_job_id(job_id) end

---@param success any
---@return unknown
function JobManager:set_stage_success(success) end

---@return unknown
function JobManager:stage_success() end

---@param job_id any
---@return unknown
function JobManager:check_ok_with_cooldown(job_id) end

---@return unknown
function JobManager:_check_add_to_cooldown() end

---@param data any
---@return unknown
function JobManager:sync_save(data) end

---@param data any
---@return unknown
function JobManager:sync_load(data) end

