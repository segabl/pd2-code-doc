---@meta

---@class AchievmentManager
---@field new fun(self, ...) : AchievmentManager
AchievmentManager = {}

---@return unknown
function AchievmentManager:init() end

---@param data any
---@return unknown
function AchievmentManager:save(data) end

---@param data any
---@param version any
---@return unknown
function AchievmentManager:load(data, version) end

---@return unknown
function AchievmentManager:init_finalize() end

---@return unknown
function AchievmentManager:fetch_trophies() end

---@param error_str any
---@param table any
---@return unknown
function AchievmentManager.unlockstate_result(error_str, table) end

---@param error_str any
---@return unknown
function AchievmentManager.fetch_achievments(error_str) end

---@param success any
---@return unknown
function AchievmentManager.update_global_stats(success) end

---@return unknown
function AchievmentManager:check_gsu_01_achievement() end

---@return unknown
function AchievmentManager:_load_done() end

---@param achievment_list any
---@return unknown
function AchievmentManager:_achievments_loaded(achievment_list) end

---@return unknown
function AchievmentManager:on_user_signout() end

---@param request_clbk any
---@return unknown
function AchievmentManager:request_oldest_achievement_date(request_clbk) end

---@param platform any
---@return unknown
function AchievmentManager:_parse_achievments(platform) end

---@param id any
---@return unknown
function AchievmentManager:get_script_data(id) end

---@param id any
---@param data any
---@return unknown
function AchievmentManager:set_script_data(id, data) end

---@param id any
---@return unknown
function AchievmentManager:exists(id) end

---@param id any
---@return unknown
function AchievmentManager:get_info(id) end

---@return unknown
function AchievmentManager:total_amount() end

---@return unknown
function AchievmentManager:total_unlocked() end

---@param id any
---@return unknown
function AchievmentManager:add_heist_success_award(id) end

---@param id any
---@return unknown
function AchievmentManager:add_heist_success_award_progress(id) end

---@return unknown
function AchievmentManager:clear_heist_success_awards() end

---@return unknown
function AchievmentManager:heist_success_awards() end

---@param id any
---@return unknown
function AchievmentManager:get_milestone(id) end

---@return unknown
function AchievmentManager:milestones() end

---@return unknown
function AchievmentManager:current_milestone() end

---@param dont_update_shown any
---@return unknown
function AchievmentManager:get_recent_milestones(dont_update_shown) end

---@return unknown
function AchievmentManager:_update_current_milestone() end

---@param t any
---@param name any
---@return unknown
function AchievmentManager:award_data(t, name) end

---@param id any
---@return unknown
function AchievmentManager:award(id) end

---@param id any
---@return unknown
function AchievmentManager:award_enemy_kill_achievement(id) end

---@return unknown
function AchievmentManager:update() end

---@param id any
---@param state any
---@return unknown
function AchievmentManager:force_track(id, state) end

---@return unknown
function AchievmentManager:get_force_tracked() end

---@param max any
---@return unknown
function AchievmentManager:get_tracked_fill(max) end

---@param id any
---@param state any
---@return unknown
function AchievmentManager:track(id, state) end

---@param id any
---@param callback any
---@return unknown
function AchievmentManager:get_friends_with_achievement(id, callback) end

---@param id any
---@return unknown
function AchievmentManager:get_global_achieved_percent(id) end

---@param time any
---@return unknown
function AchievmentManager:set_recent_time(time) end

---@param params any
---@return unknown
function AchievmentManager:get_recent_achievements(params) end

---@param id any
---@param skip_exp any
---@return unknown
function AchievmentManager:_give_reward(id, skip_exp) end

---@param stat any
---@param value any
---@return unknown
function AchievmentManager:award_progress(stat, value) end

---@param stat any
---@return unknown
function AchievmentManager:get_stat(stat) end

---@param id any
---@return unknown
function AchievmentManager:award_none(id) end

---@param id any
---@return unknown
function AchievmentManager:award_steam(id) end

---@param id any
---@return unknown
function AchievmentManager:award_epic(id) end

---@param id any
---@return unknown
function AchievmentManager:clear_steam(id) end

---@return unknown
function AchievmentManager:clear_all_steam() end

---@param achievment any
---@return unknown
function AchievmentManager.steam_unlock_result(achievment) end

---@param achievment any
---@return unknown
function AchievmentManager.epic_unlock_result(achievment) end

---@param id any
---@return unknown
function AchievmentManager:award_x360(id) end

---@param id any
---@return unknown
function AchievmentManager:award_psn(id) end

---@param request any
---@param error_str any
---@return unknown
function AchievmentManager.psn_unlock_result(request, error_str) end

---@return unknown
function AchievmentManager:chk_install_trophies() end

---@param result any
---@return unknown
function AchievmentManager:clbk_install_trophies(result) end

---@return unknown
function AchievmentManager:check_complete_heist_stats_achivements() end

---@return unknown
function AchievmentManager:check_autounlock_achievements() end

---@return unknown
function AchievmentManager:_check_autounlock_complete_heist() end

---@return unknown
function AchievmentManager:_check_autounlock_difficulties() end

---@return unknown
function AchievmentManager:_check_autounlock_infamy() end

---@param t any
---@param name any
---@return unknown
function AchievmentManager:_award_achievement(t, name) end

