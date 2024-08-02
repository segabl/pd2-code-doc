---@meta

---@class SkillTreeManager
---@field new fun(self, ...) : SkillTreeManager
SkillTreeManager = {}

---@return unknown
function SkillTreeManager:init() end

---@param tier any
---@param skill_level any
---@param skill_cost any
---@return unknown
function SkillTreeManager:skill_cost(tier, skill_level, skill_cost) end

---@param reset any
---@return unknown
function SkillTreeManager:_setup(reset) end

---@return unknown
function SkillTreeManager:_setup_skill_switches() end

---@return unknown
function SkillTreeManager:_setup_specialization() end

---@return unknown
function SkillTreeManager:all_skilltree_ids() end

---@param tree_id any
---@return unknown
function SkillTreeManager:_create_tree_data(tree_id) end

---@param skill any
---@param index any
---@return unknown
function SkillTreeManager:get_skill_points(skill, index) end

---@param tree any
---@return unknown
function SkillTreeManager:unlock_tree(tree) end

---@param points any
---@return unknown
function SkillTreeManager:spend_points(points) end

---@param points any
---@return unknown
function SkillTreeManager:refund_points(points) end

---@param tree any
---@param tier any
---@param points any
---@param points_tier any
---@param skill_id any
---@return unknown
function SkillTreeManager:_spend_points(tree, tier, points, points_tier, skill_id) end

---@param switch_data any
---@return unknown
function SkillTreeManager:points(switch_data) end

---@param value any
---@return unknown
function SkillTreeManager:_set_points(value) end

---@param tree any
---@param switch_data any
---@return unknown
function SkillTreeManager:points_spent(tree, switch_data) end

---@param tree_name any
---@param switch_data any
---@return unknown
function SkillTreeManager:points_spent_in_skilltree(tree_name, switch_data) end

---@param switch_data any
---@return unknown
function SkillTreeManager:total_points_spent(switch_data) end

---@param tree any
---@param value any
---@return unknown
function SkillTreeManager:_set_points_spent(tree, value) end

---@param tree any
---@param tier any
---@return unknown
function SkillTreeManager:tier_cost(tree, tier) end

---@param tree any
---@return unknown
function SkillTreeManager:current_max_tier(tree) end

---@param skill_id any
---@param switch_data any
---@return unknown
function SkillTreeManager:skill_completed(skill_id, switch_data) end

---@param skill_id any
---@return unknown
function SkillTreeManager:skill_step(skill_id) end

---@param skill_id any
---@param switch_data any
---@return unknown
function SkillTreeManager:next_skill_step(skill_id, switch_data) end

---@param skill_id any
---@return unknown
function SkillTreeManager:next_skill_step_data(skill_id) end

---@param tree any
---@param skill_id any
---@param switch_data any
---@return unknown
function SkillTreeManager:skill_unlocked(tree, skill_id, switch_data) end

---@param tier any
---@param skill_id any
---@return unknown
function SkillTreeManager:_points_spent_skill(tier, skill_id) end

---@param tree any
---@param tier any
---@param skill_id any
---@return unknown
function SkillTreeManager:skill_can_be_removed(tree, tier, skill_id) end

---@param skill_id any
---@return unknown
function SkillTreeManager:unlock(skill_id) end

---@param current_tier any
---@param tiers any
---@return unknown
function SkillTreeManager:_get_heighst_tier_points(current_tier, tiers) end

---@param tier any
---@return unknown
function SkillTreeManager:does_tier_have_ace_skill(tier) end

---@param tier any
---@return unknown
function SkillTreeManager:get_num_ace_skills(tier) end

---@param tier any
---@return unknown
function SkillTreeManager:get_num_unlocked_skills(tier) end

---@param tier any
---@param tier_idx any
---@return unknown
function SkillTreeManager:get_points_spent_in_tier(tier, tier_idx) end

---@param tiers any
---@param target_tier_idx any
---@return unknown
function SkillTreeManager:get_points_spent_until_tier(tiers, target_tier_idx) end

---@param skill_id any
---@return unknown
function SkillTreeManager:has_enough_skill_points(skill_id) end

---@param tree any
---@param tier any
---@param skill_id any
---@return unknown
function SkillTreeManager:refund_skill(tree, tier, skill_id) end

---@param tree any
---@param skill_id any
---@return unknown
function SkillTreeManager:_on_skill_unlocked(tree, skill_id) end

---@param tree any
---@param points any
---@return unknown
function SkillTreeManager:_on_points_spent(tree, points) end

---@return unknown
function SkillTreeManager:_check_achievements() end

---@return unknown
function SkillTreeManager:level_up() end

---@param upgrade any
---@param id any
---@return unknown
function SkillTreeManager:rep_upgrade(upgrade, id) end

---@param points any
---@param selected_only any
---@return unknown
function SkillTreeManager:_aquire_points(points, selected_only) end

---@param tree any
---@param tier any
---@param switch_data any
---@return unknown
function SkillTreeManager:tier_unlocked(tree, tier, switch_data) end

---@param tree any
---@param switch_data any
---@return unknown
function SkillTreeManager:tree_unlocked(tree, switch_data) end

---@param switch_trees any
---@return unknown
function SkillTreeManager:trees_unlocked(switch_trees) end

---@param skill any
---@param skill_id any
---@param loading any
---@return unknown
function SkillTreeManager:_aquire_skill(skill, skill_id, loading) end

---@param skill_id any
---@return unknown
function SkillTreeManager:unaquire_one_skill_level(skill_id) end

---@param skill_id any
---@return unknown
function SkillTreeManager:_unaquire_skill(skill_id) end

---@param tree any
---@param forced_respec_multiplier any
---@return unknown
function SkillTreeManager:on_respec_tree(tree, forced_respec_multiplier) end

---@param tree any
---@param forced_respec_multiplier any
---@return unknown
function SkillTreeManager:_respec_tree_version7(tree, forced_respec_multiplier) end

---@param tree any
---@param forced_respec_multiplier any
---@return unknown
function SkillTreeManager:_respec_tree_version5(tree, forced_respec_multiplier) end

---@param tree any
---@param forced_respec_multiplier any
---@return unknown
function SkillTreeManager:_respec_tree_version6(tree, forced_respec_multiplier) end

---@param tree any
---@param forced_respec_multiplier any
---@return unknown
function SkillTreeManager:_respec_tree_version4(tree, forced_respec_multiplier) end

---@param tree any
---@param forced_respec_multiplier any
---@return unknown
function SkillTreeManager:_reset_skilltree(tree, forced_respec_multiplier) end

---@param tree any
---@param forced_respec_multiplier any
---@return unknown
function SkillTreeManager:_reset_skilltree7(tree, forced_respec_multiplier) end

---@param selected_skill_switch any
---@return unknown
function SkillTreeManager:can_unlock_skill_switch(selected_skill_switch) end

---@param selected_skill_switch any
---@return unknown
function SkillTreeManager:on_skill_switch_unlocked(selected_skill_switch) end

---@return unknown
function SkillTreeManager:get_selected_skill_switch() end

---@param skill_switch any
---@return unknown
function SkillTreeManager:has_skill_switch_name(skill_switch) end

---@param skill_switch any
---@param add_quotation any
---@return unknown
function SkillTreeManager:get_skill_switch_name(skill_switch, add_quotation) end

---@param skill_switch any
---@return unknown
function SkillTreeManager:get_default_skill_switch_name(skill_switch) end

---@param skill_switch any
---@param name any
---@return unknown
function SkillTreeManager:set_skill_switch_name(skill_switch, name) end

---@param selected_skill_switch any
---@return unknown
function SkillTreeManager:switch_skills(selected_skill_switch) end

---@return unknown
function SkillTreeManager:get_pages() end

---@param page any
---@return unknown
function SkillTreeManager:analyze_page(page) end

---@return unknown
function SkillTreeManager:analyze() end

---@return unknown
function SkillTreeManager:tree_stats() end

---@return unknown
function SkillTreeManager:switch_skills_to_next() end

---@return unknown
function SkillTreeManager:switch_skills_to_previous() end

---@return unknown
function SkillTreeManager:next_specialization() end

---@return unknown
function SkillTreeManager:previous_specialization() end

---@param increase any
---@return unknown
function SkillTreeManager:increase_times_respeced(increase) end

---@return unknown
function SkillTreeManager:get_times_respeced() end

---@param points_aquired_during_load any
---@return unknown
function SkillTreeManager:version_reset_skilltrees(points_aquired_during_load) end

---@return unknown
function SkillTreeManager:reset_specializations() end

---@return unknown
function SkillTreeManager:reset_skilltrees() end

---@return unknown
function SkillTreeManager:infamy_reset() end

---@return unknown
function SkillTreeManager:check_reset_message() end

---@param tree_name any
---@return unknown
function SkillTreeManager:get_tree_progress_2(tree_name) end

---@param tree any
---@param switch_data any
---@return unknown
function SkillTreeManager:get_tree_progress_new(tree, switch_data) end

---@param page any
---@return unknown
function SkillTreeManager:get_page_progress_new(page) end

---@param tree any
---@param switch_data any
---@return unknown
function SkillTreeManager:get_tree_progress(tree, switch_data) end

---@return unknown
function SkillTreeManager:get_most_progressed_tree() end

---@return unknown
function SkillTreeManager:pack_to_string() end

---@param list any
---@return unknown
function SkillTreeManager:pack_to_string_from_list(list) end

---@param packed_string any
---@return unknown
function SkillTreeManager:unpack_from_string(packed_string) end

---@param data any
---@return unknown
function SkillTreeManager:save(data) end

---@param data any
---@param version any
---@return unknown
function SkillTreeManager:load(data, version) end

---@param points_aquired_during_load any
---@return unknown
function SkillTreeManager:_verify_loaded_data(points_aquired_during_load) end

---@param value any
---@param digest any
---@param default any
---@return unknown
function SkillTreeManager:digest_value(value, digest, default) end

---@param ... any
---@return unknown
function SkillTreeManager:get_specialization_value(...) end

---@return unknown
function SkillTreeManager:current_specialization_tier() end

---@return unknown
function SkillTreeManager:specialization_points() end

---@return unknown
function SkillTreeManager:debug_specialization() end

---@return unknown
function SkillTreeManager:get_specialization_present() end

---@param xp any
---@return unknown
function SkillTreeManager:give_specialization_points(xp) end

---@param points_to_refund any
---@param tree any
---@return unknown
function SkillTreeManager:refund_specialization_points(points_to_refund, tree) end

---@param points_to_spend any
---@param tree any
---@return unknown
function SkillTreeManager:spend_specialization_points(points_to_spend, tree) end

---@param tree any
---@return unknown
function SkillTreeManager:_increase_specialization_tier(tree) end

---@param tree any
---@return unknown
function SkillTreeManager:set_current_specialization(tree) end

---@param tree any
---@param state any
---@return unknown
function SkillTreeManager:set_specialization_favorite(tree, state) end

---@param tree any
---@return unknown
function SkillTreeManager:get_specialization_favorite(tree) end

---@param tree any
---@param tier any
---@param new_choice_index any
---@return unknown
function SkillTreeManager:set_specialization_choice(tree, tier, new_choice_index) end

---@param data any
---@param times any
---@return unknown
function SkillTreeManager:debug_print_specialization_data(data, times) end

---@return unknown
function SkillTreeManager:debug() end

---@return unknown
function SkillTreeManager:reset() end

---@return unknown
function SkillTreeManager:max_points_for_current_level() end

---@param switch_data any
---@return unknown
function SkillTreeManager:is_skill_switch_suspended(switch_data) end

---@param switch_data any
---@return unknown
function SkillTreeManager:unsuspend_skill_switch(switch_data) end

