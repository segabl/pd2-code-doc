---@meta

---@class MutatorPiggyRevenge : BaseMutator
---@field super BaseMutator
---@field new fun(self, ...) : MutatorPiggyRevenge
MutatorPiggyRevenge = {}

---@param mutator_manager any
---@return unknown
function MutatorPiggyRevenge:register_values(mutator_manager) end

---@param interupt any
---@return unknown
function MutatorPiggyRevenge:next_interupt_stage(interupt) end

---@param mutator_manager any
---@return unknown
function MutatorPiggyRevenge:setup(mutator_manager) end

---@param mutator_manager any
---@return unknown
function MutatorPiggyRevenge:on_game_started(mutator_manager) end

---@return unknown
function MutatorPiggyRevenge:_setup_navigation() end

---@param trigger_id any
---@param amount any
---@return unknown
function MutatorPiggyRevenge:progress_dialog_count(trigger_id, amount) end

---@param sync_index any
---@return unknown
function MutatorPiggyRevenge:sync_piggybank_dialog(sync_index) end

---@param default_intro_event any
---@return unknown
function MutatorPiggyRevenge:get_intro_event(default_intro_event) end

---@param default_outro_event any
---@return unknown
function MutatorPiggyRevenge:get_outro_event(default_outro_event) end

---@param mutator_manager any
---@param save_data any
---@return unknown
function MutatorPiggyRevenge:sync_save(mutator_manager, save_data) end

---@param mutator_manager any
---@param load_data any
---@return unknown
function MutatorPiggyRevenge:sync_load(mutator_manager, load_data) end

---@param bag_unit any
---@return unknown
function MutatorPiggyRevenge:server_feed_piggybank(bag_unit) end

---@param bag_unit any
---@param reached_next_level any
---@param last_carried_player any
---@return unknown
function MutatorPiggyRevenge:sync_feed_piggybank(bag_unit, reached_next_level, last_carried_player) end

---@param bag_unit any
---@param current_piggybank_unit any
---@return unknown
function MutatorPiggyRevenge:on_pig_fed(bag_unit, current_piggybank_unit) end

---@return unknown
function MutatorPiggyRevenge:increase_pig_level() end

---@return unknown
function MutatorPiggyRevenge:show_next_piggybank() end

---@param t any
---@param dt any
---@return unknown
function MutatorPiggyRevenge:update(t, dt) end

---@return unknown
function MutatorPiggyRevenge:main_category() end

---@return unknown
function MutatorPiggyRevenge:get_exploded_pig_level() end

---@return unknown
function MutatorPiggyRevenge:can_spawn_bag() end

---@param dead_unit any
---@param attack_data any
---@return unknown
function MutatorPiggyRevenge:on_enemy_killed(dead_unit, attack_data) end

---@param wanted_pos any
---@param wanted_rot any
---@param push_force any
---@return unknown
function MutatorPiggyRevenge:server_spawn_bag(wanted_pos, wanted_rot, push_force) end

---@return unknown
function MutatorPiggyRevenge:sync_explode_piggybank() end

---@param piggybank_unit any
---@return unknown
function MutatorPiggyRevenge:_remove_piggybank_clbk(piggybank_unit) end

---@return unknown
function MutatorPiggyRevenge:_explode_piggybank_clbk() end

---@param buff_id any
---@param sync_if_host any
---@return unknown
function MutatorPiggyRevenge:activate_buff(buff_id, sync_if_host) end

---@param buff_id any
---@return unknown
function MutatorPiggyRevenge:is_buff_active(buff_id) end

---@param categories any
---@return unknown
function MutatorPiggyRevenge:activate_categories_buff(categories) end

---@param buff_td any
---@return unknown
function MutatorPiggyRevenge:add_buff_hud(buff_td) end

---@param buff_td any
---@return unknown
function MutatorPiggyRevenge:activate_drill_speed_buff(buff_td) end

---@param buff_td any
---@return unknown
function MutatorPiggyRevenge:activate_bag_speed_buff(buff_td) end

---@param buff_td any
---@return unknown
function MutatorPiggyRevenge:activate_bag_throw_buff(buff_td) end

---@param buff_td any
---@return unknown
function MutatorPiggyRevenge:activate_ammo_modifier_buff(buff_td) end

---@param buff_td any
---@return unknown
function MutatorPiggyRevenge:activate_critical_chance_buff(buff_td) end

---@param buff_td any
---@return unknown
function MutatorPiggyRevenge:activate_ammo_free_chance_buff(buff_td) end

---@param buff_td any
---@return unknown
function MutatorPiggyRevenge:activate_headshot_aoe_buff(buff_td) end

---@param buff_td any
---@return unknown
function MutatorPiggyRevenge:activate_damage_reduction_buff(buff_td) end

---@param buff_td any
---@return unknown
function MutatorPiggyRevenge:activate_auto_revive_buff(buff_td) end

---@param buff_td any
---@return unknown
function MutatorPiggyRevenge:activate_faster_armor_regen_buff(buff_td) end

---@param buff_td any
---@return unknown
function MutatorPiggyRevenge:activate_downed_free_chance_buff(buff_td) end

---@return unknown
function MutatorPiggyRevenge:get_bag_speed_increase_multiplier() end

---@return unknown
function MutatorPiggyRevenge:get_interaction_override() end

---@param carry_id any
---@return unknown
function MutatorPiggyRevenge:get_bag_throw_multiplier(carry_id) end

---@return unknown
function MutatorPiggyRevenge:damage_reduction_multiplier() end

---@return unknown
function MutatorPiggyRevenge:additional_critical_chance() end

---@return unknown
function MutatorPiggyRevenge:armor_regen_timer_multiplier() end

---@return unknown
function MutatorPiggyRevenge:drill_speed_multiplier() end

---@return unknown
function MutatorPiggyRevenge:auto_revive_timer() end

---@return unknown
function MutatorPiggyRevenge:check_ignore_reduce_revive() end

---@param weapon_base any
---@return unknown
function MutatorPiggyRevenge:check_modify_weapon(weapon_base) end

---@return unknown
function MutatorPiggyRevenge:get_free_ammo_chance() end

---@param attack_data any
---@return unknown
function MutatorPiggyRevenge:on_headshot_aoe(attack_data) end

---@return unknown
function MutatorPiggyRevenge:spawn_piggydozer() end

---@return unknown
function MutatorPiggyRevenge:_server_on_boss_spawned() end

---@return unknown
function MutatorPiggyRevenge:sync_on_snowman_spawned() end

---@param dead_unit any
---@param damage_info any
---@return unknown
function MutatorPiggyRevenge:on_boss_killed(dead_unit, damage_info) end

---@param interaction_id any
---@param interaction_tweak_data any
---@return unknown
function MutatorPiggyRevenge:on_unit_start_interact(interaction_id, interaction_tweak_data) end

---@param unit any
---@param sequence any
---@return unknown
function MutatorPiggyRevenge:safe_run_sequence(unit, sequence) end

---@param dialog any
---@return unknown
function MutatorPiggyRevenge:announcer_say(dialog) end

---@param reason any
---@return unknown
function MutatorPiggyRevenge:dialog_done_cbk(reason) end

---@return unknown
function MutatorPiggyRevenge:got_mass_drop() end

---@return unknown
function MutatorPiggyRevenge:get_mass_drop_data() end

---@param heist_success any
---@return unknown
function MutatorPiggyRevenge:check_heist_end_achievements(heist_success) end

