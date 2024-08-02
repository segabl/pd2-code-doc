---@meta

---@class ExperienceManager
---@field new fun(self, ...) : ExperienceManager
ExperienceManager = {}

---@return unknown
function ExperienceManager:init() end

---@return unknown
function ExperienceManager:_setup() end

---@param level any
---@return unknown
function ExperienceManager:_set_next_level_data(level) end

---@return unknown
function ExperienceManager:next_level_data_points() end

---@param value any
---@return unknown
function ExperienceManager:_set_next_level_data_points(value) end

---@return unknown
function ExperienceManager:next_level_data_current_points() end

---@param value any
---@return unknown
function ExperienceManager:_set_next_level_data_current_points(value) end

---@return unknown
function ExperienceManager:next_level_data() end

---@param name any
---@return unknown
function ExperienceManager:perform_action_interact(name) end

---@param action any
---@return unknown
function ExperienceManager:perform_action(action) end

---@param points any
---@param present_xp any
---@return unknown
function ExperienceManager:debug_add_points(points, present_xp) end

---@param xp any
---@param force_or_debug any
---@return unknown
function ExperienceManager:give_experience(xp, force_or_debug) end

---@return unknown
function ExperienceManager:mission_xp() end

---@param stage_success any
---@param stage_final any
---@return unknown
function ExperienceManager:mission_xp_process(stage_success, stage_final) end

---@param amount any
---@return unknown
function ExperienceManager:mission_xp_award(amount) end

---@return unknown
function ExperienceManager:mission_xp_clear() end

---@param value_id any
---@param force any
---@return unknown
function ExperienceManager:on_loot_drop_xp(value_id, force) end

---@param points any
---@param present_xp any
---@param debug any
---@return unknown
function ExperienceManager:add_points(points, present_xp, debug) end

---@return unknown
function ExperienceManager:_level_up() end

---@return unknown
function ExperienceManager:_check_achievements() end

---@return unknown
function ExperienceManager:present() end

---@param amount any
---@return unknown
function ExperienceManager:_present_xp(amount) end

---@return unknown
function ExperienceManager:current_level() end

---@return unknown
function ExperienceManager:current_rank() end

---@param value any
---@return unknown
function ExperienceManager:_set_current_level(value) end

---@param value any
---@return unknown
function ExperienceManager:set_current_rank(value) end

---@param rank any
---@param use_roman_numerals any
---@return unknown
function ExperienceManager:rank_string(rank, use_roman_numerals) end

---@param rank any
---@return unknown
function ExperienceManager:rank_icon(rank) end

---@param rank any
---@return unknown
function ExperienceManager:rank_icon_color(rank) end

---@param level any
---@param rank any
---@param offset any
---@return unknown
function ExperienceManager:gui_string(level, rank, offset) end

---@param rank any
---@return unknown
function ExperienceManager:rank_icon_data(rank) end

---@return unknown
function ExperienceManager:level_to_stars() end

---@return unknown
function ExperienceManager:xp_gained() end

---@param value any
---@return unknown
function ExperienceManager:_set_xp_gained(value) end

---@return unknown
function ExperienceManager:total() end

---@param value any
---@return unknown
function ExperienceManager:_set_total(value) end

---@param cash any
---@param cash_sign any
---@return unknown
function ExperienceManager:cash_string(cash, cash_sign) end

---@param xp any
---@return unknown
function ExperienceManager:experience_string(xp) end

---@return unknown
function ExperienceManager:total_cash_string() end

---@return unknown
function ExperienceManager:actions() end

---@param stars any
---@return unknown
function ExperienceManager:get_job_xp_by_stars(stars) end

---@param stars any
---@return unknown
function ExperienceManager:get_stage_xp_by_stars(stars) end

---@param stars any
---@return unknown
function ExperienceManager:get_contract_difficulty_multiplier(stars) end

---@param stars any
---@param diff_stars any
---@return unknown
function ExperienceManager:get_current_stage_xp_by_stars(stars, diff_stars) end

---@param stars any
---@param diff_stars any
---@return unknown
function ExperienceManager:get_current_job_xp_by_stars(stars, diff_stars) end

---@return unknown
function ExperienceManager:get_current_job_day_multiplier() end

---@param xp any
---@return unknown
function ExperienceManager:get_levels_gained_from_xp(xp) end

---@return unknown
function ExperienceManager:get_on_completion_xp() end

---@param job_id any
---@param job_stars any
---@param risk_stars any
---@param professional any
---@param job_days any
---@param extra_params any
---@return unknown
function ExperienceManager:get_contract_xp_by_stars(job_id, job_stars, risk_stars, professional, job_days, extra_params) end

---@param params any
---@return unknown
function ExperienceManager:get_xp_by_params(params) end

---@param success any
---@param num_winners any
---@param personal_win any
---@return unknown
function ExperienceManager:get_xp_dissected(success, num_winners, personal_win) end

---@param value any
---@return unknown
function ExperienceManager:set_current_prestige_xp(value) end

---@return unknown
function ExperienceManager:get_current_prestige_xp() end

---@return unknown
function ExperienceManager:get_max_prestige_xp() end

---@return unknown
function ExperienceManager:get_prestige_xp_percentage_progress() end

---@return unknown
function ExperienceManager:level_cap() end

---@return unknown
function ExperienceManager:reached_level_cap() end

---@param data any
---@return unknown
function ExperienceManager:save(data) end

---@param data any
---@return unknown
function ExperienceManager:load(data) end

---@return unknown
function ExperienceManager:reset() end

---@return unknown
function ExperienceManager:update_progress() end

---@param savegame_data any
---@param backup_savegame_data any
---@return unknown
function ExperienceManager:chk_ask_use_backup(savegame_data, backup_savegame_data) end

