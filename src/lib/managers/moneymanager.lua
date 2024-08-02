---@meta

---@class MoneyManager
---@field new fun(self, ...) : MoneyManager
MoneyManager = {}

---@return unknown
function MoneyManager:init() end

---@return unknown
function MoneyManager:_setup() end

---@param ... any
---@return unknown
function MoneyManager:add_event_listener(...) end

---@param ... any
---@return unknown
function MoneyManager:remove_event_listener(...) end

---@param ... any
---@return unknown
function MoneyManager:dispatch_event(...) end

---@return unknown
function MoneyManager:total_string_no_currency() end

---@return unknown
function MoneyManager:total_string() end

---@return unknown
function MoneyManager:total_collected_string_no_currency() end

---@return unknown
function MoneyManager:total_collected_string() end

---@param string any
---@return unknown
function MoneyManager:add_decimal_marks_to_string(string) end

---@param multiplier any
---@return unknown
function MoneyManager:use_multiplier(multiplier) end

---@param multiplier any
---@return unknown
function MoneyManager:remove_multiplier(multiplier) end

---@param action any
---@return unknown
function MoneyManager:perform_action(action) end

---@param name any
---@return unknown
function MoneyManager:perform_action_interact(name) end

---@param amount any
---@return unknown
function MoneyManager:perform_action_money_wrap(amount) end

---@return unknown
function MoneyManager:get_civilian_deduction() end

---@return unknown
function MoneyManager:civilian_killed() end

---@param num_winners any
---@return unknown
function MoneyManager:on_mission_completed(num_winners) end

---@param job_stars any
---@param risk_stars any
---@param job_days any
---@param job_id any
---@param level_id any
---@param extra_params any
---@return unknown
function MoneyManager:get_contract_money_by_stars(job_stars, risk_stars, job_days, job_id, level_id, extra_params) end

---@param job_id any
---@param difficulty any
---@return unknown
function MoneyManager:get_money_by_job(job_id, difficulty) end

---@param params any
---@return unknown
function MoneyManager:get_money_by_params(params) end

---@param num_winners any
---@param potential_payout any
---@return unknown
function MoneyManager:get_real_job_money_values(num_winners, potential_payout) end

---@return unknown
function MoneyManager:get_secured_bonus_bags_money() end

---@return unknown
function MoneyManager:get_secured_mandatory_bags_money() end

---@param carry_id any
---@param multiplier any
---@return unknown
function MoneyManager:get_secured_bonus_bag_value(carry_id, multiplier) end

---@return unknown
function MoneyManager:get_job_bag_value() end

---@param carry_id any
---@param multiplier any
---@return unknown
function MoneyManager:get_bag_value(carry_id, multiplier) end

---@param stars any
---@return unknown
function MoneyManager:debug_job_completed(stars) end

---@param stars any
---@param cap_stars any
---@return unknown
function MoneyManager:get_job_payout_by_stars(stars, cap_stars) end

---@param stars any
---@param cap_stars any
---@return unknown
function MoneyManager:get_stage_payout_by_stars(stars, cap_stars) end

---@param stars any
---@return unknown
function MoneyManager:get_small_loot_difficulty_multiplier(stars) end

---@param stars any
---@return unknown
function MoneyManager:get_contract_difficulty_multiplier(stars) end

---@return unknown
function MoneyManager:get_potential_payout_from_current_stage() end

---@param weapon_id any
---@return unknown
function MoneyManager:can_afford_weapon(weapon_id) end

---@param weapon_id any
---@return unknown
function MoneyManager:get_weapon_price(weapon_id) end

---@param weapon_id any
---@return unknown
function MoneyManager:get_weapon_price_modified(weapon_id) end

---@param category any
---@param slot any
---@return unknown
function MoneyManager:get_weapon_slot_sell_value(category, slot) end

---@param weapon_id any
---@return unknown
function MoneyManager:get_weapon_sell_value(weapon_id) end

---@param weapon_id any
---@return unknown
function MoneyManager:_get_weapon_pc(weapon_id) end

---@param weapon_id any
---@param discount any
---@return unknown
function MoneyManager:on_buy_weapon_platform(weapon_id, discount) end

---@param category any
---@param slot any
---@return unknown
function MoneyManager:on_sell_weapon(category, slot) end

---@param part_id any
---@param global_value any
---@return unknown
function MoneyManager:get_weapon_part_sell_value(part_id, global_value) end

---@param part_id any
---@param global_value any
---@return unknown
function MoneyManager:on_sell_weapon_part(part_id, global_value) end

---@param category any
---@param slot any
---@return unknown
function MoneyManager:on_sell_weapon_slot(category, slot) end

---@param asset_id any
---@return unknown
function MoneyManager:can_afford_mission_asset(asset_id) end

---@param asset_id any
---@return unknown
function MoneyManager:on_buy_mission_asset(asset_id) end

---@param asset_id any
---@return unknown
function MoneyManager:refund_mission_asset(asset_id) end

---@param tree any
---@param tier any
---@param points any
---@return unknown
function MoneyManager:can_afford_spend_skillpoint(tree, tier, points) end

---@param tree any
---@return unknown
function MoneyManager:can_afford_respec_skilltree(tree) end

---@param tree any
---@param tier any
---@param points any
---@return unknown
function MoneyManager:on_skillpoint_spent(tree, tier, points) end

---@param tree any
---@param forced_respec_multiplier any
---@return unknown
function MoneyManager:on_respec_skilltree(tree, forced_respec_multiplier) end

---@param weapon_id any
---@param part_id any
---@param global_value any
---@return unknown
function MoneyManager:refund_weapon_part(weapon_id, part_id, global_value) end

---@param weapon_id any
---@param part_id any
---@param global_value any
---@return unknown
function MoneyManager:get_weapon_modify_price(weapon_id, part_id, global_value) end

---@param weapon_id any
---@param part_id any
---@param global_value any
---@return unknown
function MoneyManager:can_afford_weapon_modification(weapon_id, part_id, global_value) end

---@param weapon_id any
---@param part_id any
---@param global_value any
---@return unknown
function MoneyManager:on_buy_weapon_modification(weapon_id, part_id, global_value) end

---@param entry any
---@return unknown
function MoneyManager:_get_pc_entry(entry) end

---@return unknown
function MoneyManager:get_buy_mask_slot_price() end

---@return unknown
function MoneyManager:can_afford_buy_mask_slot() end

---@param slot any
---@return unknown
function MoneyManager:on_buy_mask_slot(slot) end

---@return unknown
function MoneyManager:get_buy_weapon_slot_price() end

---@return unknown
function MoneyManager:can_afford_buy_weapon_slot() end

---@param slot any
---@return unknown
function MoneyManager:on_buy_weapon_slot(slot) end

---@return unknown
function MoneyManager:get_mask_crafting_multipliers() end

---@param category any
---@param id any
---@param global_value any
---@param mask_id any
---@return unknown
function MoneyManager:get_mask_part_price_modified(category, id, global_value, mask_id) end

---@param mask_id any
---@param global_value any
---@param blueprint any
---@param default_blueprint any
---@return unknown
function MoneyManager:get_mask_crafting_price_modified(mask_id, global_value, blueprint, default_blueprint) end

---@param mask_id any
---@param global_value any
---@return unknown
function MoneyManager:get_mask_base_value_modified(mask_id, global_value) end

---@param category any
---@param id any
---@param global_value any
---@param mask_id any
---@return unknown
function MoneyManager:get_mask_part_price(category, id, global_value, mask_id) end

---@param mask_id any
---@param global_value any
---@param blueprint any
---@param default_blueprint any
---@return unknown
function MoneyManager:get_mask_crafting_price(mask_id, global_value, blueprint, default_blueprint) end

---@param mask_id any
---@param global_value any
---@return unknown
function MoneyManager:get_mask_base_value(mask_id, global_value) end

---@param mask_id any
---@param global_value any
---@param blueprint any
---@return unknown
function MoneyManager:get_mask_sell_value(mask_id, global_value, blueprint) end

---@param slot any
---@return unknown
function MoneyManager:get_mask_slot_sell_value(slot) end

---@param mask_id any
---@param global_value any
---@param blueprint any
---@return unknown
function MoneyManager:can_afford_mask_crafting(mask_id, global_value, blueprint) end

---@param mask_id any
---@param global_value any
---@param blueprint any
---@param default_blueprint any
---@return unknown
function MoneyManager:on_buy_mask(mask_id, global_value, blueprint, default_blueprint) end

---@param mask_id any
---@param global_value any
---@param blueprint any
---@return unknown
function MoneyManager:on_sell_mask(mask_id, global_value, blueprint) end

---@param value_id any
---@return unknown
function MoneyManager:get_loot_drop_cash_value(value_id) end

---@param value_id any
---@return unknown
function MoneyManager:on_loot_drop_cash(value_id) end

---@param value_id any
---@return unknown
function MoneyManager:on_loot_drop_offshore(value_id) end

---@param category any
---@param id any
---@param global_value any
---@param mask_id any
---@return unknown
function MoneyManager:get_cached_mask_part_id(category, id, global_value, mask_id) end

---@param ... any
---@return unknown
function MoneyManager:get_tweak_value(...) end

---@param type any
---@return unknown
function MoneyManager:get_preplanning_type_cost(type) end

---@param type any
---@return unknown
function MoneyManager:can_afford_preplanning_type(type) end

---@return unknown
function MoneyManager:on_buy_preplanning_types() end

---@return unknown
function MoneyManager:get_preplanning_types_cost() end

---@return unknown
function MoneyManager:get_preplanning_votes_cost() end

---@return unknown
function MoneyManager:get_preplanning_total_cost() end

---@return unknown
function MoneyManager:on_buy_preplanning_votes() end

---@param tree any
---@param tier any
---@param points any
---@return unknown
function MoneyManager:get_skillpoint_cost(tree, tier, points) end

---@param tree any
---@param forced_respec_multiplier any
---@return unknown
function MoneyManager:get_skilltree_tree_respec_cost(tree, forced_respec_multiplier) end

---@return unknown
function MoneyManager:get_mission_asset_cost() end

---@param stars any
---@return unknown
function MoneyManager:get_mission_asset_cost_by_stars(stars) end

---@param id any
---@return unknown
function MoneyManager:get_mission_asset_cost_by_id(id) end

---@param job_id any
---@param difficulty_id any
---@return unknown
function MoneyManager:get_cost_of_premium_contract(job_id, difficulty_id) end

---@param job_id any
---@param difficulty_id any
---@return unknown
function MoneyManager:can_afford_buy_premium_contract(job_id, difficulty_id) end

---@param job_id any
---@param difficulty_id any
---@return unknown
function MoneyManager:on_buy_premium_contract(job_id, difficulty_id) end

---@return unknown
function MoneyManager:get_cost_of_casino_entrance() end

---@param secured_cards any
---@param increase_infamous any
---@param preferred_card any
---@return unknown
function MoneyManager:get_cost_of_casino_fee(secured_cards, increase_infamous, preferred_card) end

---@param secured_cards any
---@param increase_infamous any
---@param preferred_card any
---@return unknown
function MoneyManager:can_afford_casino_fee(secured_cards, increase_infamous, preferred_card) end

---@param secured_cards any
---@param increase_infamous any
---@param preferred_card any
---@return unknown
function MoneyManager:on_buy_casino_fee(secured_cards, increase_infamous, preferred_card) end

---@param selected_skill_switch any
---@return unknown
function MoneyManager:has_unlock_skill_switch_cost(selected_skill_switch) end

---@param selected_skill_switch any
---@return unknown
function MoneyManager:get_unlock_skill_switch_spending_cost(selected_skill_switch) end

---@param selected_skill_switch any
---@return unknown
function MoneyManager:get_unlock_skill_switch_offshore_cost(selected_skill_switch) end

---@param selected_skill_switch any
---@return unknown
function MoneyManager:can_afford_unlock_skill_switch(selected_skill_switch) end

---@param selected_skill_switch any
---@return unknown
function MoneyManager:on_unlock_skill_switch(selected_skill_switch) end

---@param rank any
---@return unknown
function MoneyManager:get_infamous_cost(rank) end

---@return unknown
function MoneyManager:total() end

---@param value any
---@return unknown
function MoneyManager:_set_total(value) end

---@return unknown
function MoneyManager:total_collected() end

---@param value any
---@return unknown
function MoneyManager:_set_total_collected(value) end

---@return unknown
function MoneyManager:offshore() end

---@param value any
---@return unknown
function MoneyManager:_set_offshore(value) end

---@return unknown
function MoneyManager:total_spent() end

---@param value any
---@return unknown
function MoneyManager:_set_total_spent(value) end

---@param amount any
---@param reason any
---@return unknown
function MoneyManager:add_to_total(amount, reason) end

---@param amount any
---@param params any
---@param reason any
---@return unknown
function MoneyManager:_add_to_total(amount, params, reason) end

---@param amount any
---@param reason any
---@return unknown
function MoneyManager:deduct_from_total(amount, reason) end

---@param amount any
---@param reason any
---@return unknown
function MoneyManager:_deduct_from_total(amount, reason) end

---@param amount any
---@return unknown
function MoneyManager:add_to_spending(amount) end

---@param amount any
---@return unknown
function MoneyManager:deduct_from_spending(amount) end

---@param amount any
---@return unknown
function MoneyManager:add_to_offshore(amount) end

---@param amount any
---@return unknown
function MoneyManager:deduct_from_offshore(amount) end

---@param amount any
---@return unknown
function MoneyManager:_deduct_from_offshore(amount) end

---@param amount any
---@param spending_cash any
---@param offshore any
---@return unknown
function MoneyManager:_on_total_changed(amount, spending_cash, offshore) end

---@return unknown
function MoneyManager:heist_total() end

---@return unknown
function MoneyManager:heist_spending() end

---@return unknown
function MoneyManager:heist_offshore() end

---@return unknown
function MoneyManager:get_payouts() end

---@param amount any
---@return unknown
function MoneyManager:_set_stage_payout(amount) end

---@param amount any
---@return unknown
function MoneyManager:_set_job_payout(amount) end

---@param amount any
---@return unknown
function MoneyManager:_set_bag_payout(amount) end

---@param amount any
---@return unknown
function MoneyManager:_set_small_loot_payout(amount) end

---@param amount any
---@return unknown
function MoneyManager:_set_crew_payout(amount) end

---@param amount any
---@return unknown
function MoneyManager:_set_vehicle_payout(amount) end

---@param amount any
---@return unknown
function MoneyManager:_set_event_payout(amount) end

---@param amount any
---@return unknown
function MoneyManager:_add(amount) end

---@param amount any
---@return unknown
function MoneyManager:_check_multipliers(amount) end

---@param amount any
---@return unknown
function MoneyManager:_present(amount) end

---@return unknown
function MoneyManager:actions() end

---@return unknown
function MoneyManager:multipliers() end

---@return unknown
function MoneyManager:reset() end

---@param data any
---@return unknown
function MoneyManager:save(data) end

---@param data any
---@return unknown
function MoneyManager:load(data) end

---@return unknown
function MoneyManager:session_moneythrower_spending() end

---@return unknown
function MoneyManager:get_session_moneythrower_kills() end

---@return unknown
function MoneyManager:get_session_moneythrower_spending() end

---@return unknown
function MoneyManager:on_spend_session_moneythrower() end

