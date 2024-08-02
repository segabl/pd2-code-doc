---@meta

---@class HUDPackageUnlockedItem
---@field new fun(self, ...) : HUDPackageUnlockedItem
HUDPackageUnlockedItem = {}

---@param panel any
---@param row any
---@param params any
---@param hud_stage_end_screen any
---@return unknown
function HUDPackageUnlockedItem:init(panel, row, params, hud_stage_end_screen) end

---@param params any
---@return unknown
function HUDPackageUnlockedItem:create_animation(params) end

---@return unknown
function HUDPackageUnlockedItem:destroy_animation() end

---@return unknown
function HUDPackageUnlockedItem:close() end

---@class HUDStageEndScreen
---@field new fun(self, ...) : HUDStageEndScreen
HUDStageEndScreen = {}

---@param hud any
---@param workspace any
---@return unknown
function HUDStageEndScreen:init(hud, workspace) end

---@return unknown
function HUDStageEndScreen:hide() end

---@return unknown
function HUDStageEndScreen:show() end

---@return unknown
function HUDStageEndScreen:update_layout() end

---@param o any
---@param delay any
---@param post_event any
---@return unknown
function HUDStageEndScreen:spawn_animation(o, delay, post_event) end

---@param o any
---@param delay any
---@param speed any
---@return unknown
function HUDStageEndScreen:destroy_animation(o, delay, speed) end

---@param params any
---@return unknown
function HUDStageEndScreen:_create_bonus(params) end

---@param panel any
---@param delay any
---@param bonus any
---@return unknown
function HUDStageEndScreen:bonus_risk(panel, delay, bonus) end

---@param panel any
---@param delay any
---@param bonus any
---@return unknown
function HUDStageEndScreen:bonus_days(panel, delay, bonus) end

---@param panel any
---@param delay any
---@param bonus any
---@return unknown
function HUDStageEndScreen:bonus_skill(panel, delay, bonus) end

---@param panel any
---@param delay any
---@param bonus any
---@return unknown
function HUDStageEndScreen:bonus_num_players(panel, delay, bonus) end

---@param panel any
---@param delay any
---@param bonus any
---@return unknown
function HUDStageEndScreen:bonus_failed(panel, delay, bonus) end

---@param panel any
---@param delay any
---@param bonus any
---@return unknown
function HUDStageEndScreen:in_custody(panel, delay, bonus) end

---@param panel any
---@param delay any
---@param bonus any
---@return unknown
function HUDStageEndScreen:heat_xp(panel, delay, bonus) end

---@param panel any
---@param delay any
---@param bonus any
---@return unknown
function HUDStageEndScreen:bonus_low_level(panel, delay, bonus) end

---@return unknown
function HUDStageEndScreen:start_experience_gain() end

---@return unknown
function HUDStageEndScreen:clear_stage() end

---@return unknown
function HUDStageEndScreen:_update_skirmish_wave() end

---@return unknown
function HUDStageEndScreen:_check_special_packages() end

---@return unknown
function HUDStageEndScreen:stop_stage() end

---@return unknown
function HUDStageEndScreen:reset_stage() end

---@return unknown
function HUDStageEndScreen:step_stage_up() end

---@return unknown
function HUDStageEndScreen:step_stage_down() end

---@return unknown
function HUDStageEndScreen:step_stage_to_start() end

---@return unknown
function HUDStageEndScreen:step_stage_to_end() end

---@return unknown
function HUDStageEndScreen:_wait_for_video() end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:stage_money_counter_init(t, dt) end

---@param name any
---@return unknown
function HUDStageEndScreen:set_debug_m(name) end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:stage_money_counter_count(t, dt) end

---@return unknown
function HUDStageEndScreen:reset_income_count() end

---@param dt any
---@param data any
---@return unknown
function HUDStageEndScreen:get_count_speed_fast(dt, data) end

---@param dt any
---@param data any
---@return unknown
function HUDStageEndScreen:get_count_speed_slow(dt, data) end

---@param amount any
---@return unknown
function HUDStageEndScreen:display_as_cash(amount) end

---@param t any
---@param dt any
---@param parent_panel any
---@param stage_table any
---@param income_table any
---@param count_func any
---@param display_func any
---@return unknown
function HUDStageEndScreen:perform_income_count(t, dt, parent_panel, stage_table, income_table, count_func, display_func) end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:stage_money_counter_hide(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:safehouse_currency_init(t, dt) end

---@param coins any
---@return unknown
function HUDStageEndScreen:set_coin_text(coins) end

---@param new_coins any
---@param alpha_multi any
---@return unknown
function HUDStageEndScreen:coin_up(new_coins, alpha_multi) end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:safehouse_currency_fade_in(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:safehouse_currency_count(t, dt) end

---@return unknown
function HUDStageEndScreen:_end_count_up_sound() end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:safehouse_currency_trophies(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:safehouse_currency_hide(t, dt) end

---@param amount any
---@return unknown
function HUDStageEndScreen:display_as_coins(amount) end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:stage_experience_init(t, dt) end

---@param o any
---@param stat any
---@return unknown
function HUDStageEndScreen:anim_count_experience(o, stat) end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:stage_experience_count_exp(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:stage_experience_spin_up(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:stage_experience_show_all(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:stage_experience_spin_levels(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:stage_experience_spin_slowdown(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:stage_experience_end(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:stage_done(t, dt) end

---@param level any
---@return unknown
function HUDStageEndScreen:level_up(level) end

---@return unknown
function HUDStageEndScreen:reset_skill_points() end

---@param points any
---@return unknown
function HUDStageEndScreen:give_skill_points(points) end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:stage_debug_loop(t, dt) end

---@param multiplier any
---@return unknown
function HUDStageEndScreen:set_speed_up(multiplier) end

---@param t any
---@param dt any
---@return unknown
function HUDStageEndScreen:update(t, dt) end

---@param text any
---@return unknown
function HUDStageEndScreen:set_continue_button_text(text) end

---@param success any
---@param server_left any
---@return unknown
function HUDStageEndScreen:set_success(success, server_left) end

---@param params any
---@return unknown
function HUDStageEndScreen:set_special_packages(params) end

---@param criminals_completed any
---@param success any
---@return unknown
function HUDStageEndScreen:set_statistics(criminals_completed, success) end

---@param o any
---@param data any
---@return unknown
function HUDStageEndScreen:animate_level_progress(o, data) end

---@param data any
---@param done_clbk any
---@return unknown
function HUDStageEndScreen:send_xp_data(data, done_clbk) end

---@param best_kills any
---@param best_kills_score any
---@param best_special_kills any
---@param best_special_kills_score any
---@param best_accuracy any
---@param best_accuracy_score any
---@param most_downs any
---@param most_downs_score any
---@param total_kills any
---@param total_specials_kills any
---@param total_head_shots any
---@param group_accuracy any
---@param group_downs any
---@return unknown
function HUDStageEndScreen:set_group_statistics(best_kills, best_kills_score, best_special_kills, best_special_kills_score, best_accuracy, best_accuracy_score, most_downs, most_downs_score, total_kills, total_specials_kills, total_head_shots, group_accuracy, group_downs) end

---@return unknown
function HUDStageEndScreen:reload() end

