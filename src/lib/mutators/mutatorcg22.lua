---@meta

---@class MutatorCG22 : BaseMutator
---@field new fun(self, ...) : MutatorCG22
MutatorCG22 = {}

---@param mutator_manager any
---@return unknown
function MutatorCG22:register_values(mutator_manager) end

---@param interupt any
---@return unknown
function MutatorCG22:next_interupt_stage(interupt) end

---@param mutator_manager any
---@return unknown
function MutatorCG22:setup(mutator_manager) end

---@param mutator_manager any
---@return unknown
function MutatorCG22:on_game_started(mutator_manager) end

---@param state any
---@return unknown
function MutatorCG22:set_AI_enabled(state) end

---@return unknown
function MutatorCG22:spawn_network_units() end

---@return unknown
function MutatorCG22:remove_network_units() end

---@param unit any
---@return unknown
function MutatorCG22:network_delete_unit(unit) end

---@param peer any
---@return unknown
function MutatorCG22:on_peer_sync_complete(peer) end

---@param tree_unit any
---@param sled_unit any
---@param shredder_unit any
---@param santa_unit any
---@return unknown
function MutatorCG22:client_sync_spawned_units(tree_unit, sled_unit, shredder_unit, santa_unit) end

---@param mutator_manager any
---@param save_data any
---@return unknown
function MutatorCG22:sync_save(mutator_manager, save_data) end

---@param mutator_manager any
---@param load_data any
---@return unknown
function MutatorCG22:sync_load(mutator_manager, load_data) end

---@param t any
---@param dt any
---@return unknown
function MutatorCG22:update(t, dt) end

---@return unknown
function MutatorCG22:_on_tree_interacted() end

---@param blue_buff any
---@param green_buff any
---@param yellow_buff any
---@return unknown
function MutatorCG22:sync_tree_interacted(blue_buff, green_buff, yellow_buff) end

---@return unknown
function MutatorCG22:_spawn_present() end

---@param tree any
---@param sequence any
---@param bag_carry_int any
---@return unknown
function MutatorCG22:sync_spawn_present(tree, sequence, bag_carry_int) end

---@param unit any
---@param env any
---@return unknown
function MutatorCG22:damage_on_present_spawned(unit, env) end

---@param unit any
---@param env any
---@return unknown
function MutatorCG22:server_present_spawned(unit, env) end

---@param bag_unit any
---@return unknown
function MutatorCG22:_server_present_shredded(bag_unit) end

---@param shredder_unit any
---@param bag_carry_int any
---@param next_buff_index any
---@param last_carried_player any
---@return unknown
function MutatorCG22:sync_present_shredded(shredder_unit, bag_carry_int, next_buff_index, last_carried_player) end

---@param bag_unit any
---@return unknown
function MutatorCG22:_server_present_sledded(bag_unit) end

---@param sled_unit any
---@param bag_carry_int any
---@param last_carried_player any
---@return unknown
function MutatorCG22:sync_present_sledded(sled_unit, bag_carry_int, last_carried_player) end

---@return unknown
function MutatorCG22:_server_on_snowman_spawned() end

---@return unknown
function MutatorCG22:sync_on_snowman_spawned() end

---@param bag_unit any
---@return unknown
function MutatorCG22:_server_on_present_collected(bag_unit) end

---@param carry_id any
---@return unknown
function MutatorCG22:get_int_from_carry_id(carry_id) end

---@return unknown
function MutatorCG22:get_collected_bags() end

---@param bag_unit any
---@return unknown
function MutatorCG22:get_enemy_blue_multiplier(bag_unit) end

---@param bag_unit any
---@return unknown
function MutatorCG22:get_enemy_green_multiplier(bag_unit) end

---@param bag_unit any
---@return unknown
function MutatorCG22:get_enemy_yellow_multiplier(bag_unit) end

---@param buff_name any
---@param enemy_unit any
---@return unknown
function MutatorCG22:can_enemy_be_affected_by_buff(buff_name, enemy_unit) end

---@return unknown
function MutatorCG22:get_money_collected() end

---@return unknown
function MutatorCG22:get_xp_collected() end

---@return unknown
function MutatorCG22:get_coins_collected() end

---@return unknown
function MutatorCG22:get_bag_speed_increase_multiplier() end

---@param buff_type_id any
---@return unknown
function MutatorCG22:get_active_temp_buff(buff_type_id) end

---@return unknown
function MutatorCG22:get_total_sledded_bags() end

---@return unknown
function MutatorCG22:get_total_collected_bags() end

---@return unknown
function MutatorCG22:main_category() end

---@param buff_td any
---@return unknown
function MutatorCG22:activate_buff(buff_td) end

---@param buff_id any
---@param sub_buff_id any
---@param buff_data any
---@return unknown
function MutatorCG22:add_temp_buff(buff_id, sub_buff_id, buff_data) end

---@param buff_id any
---@return unknown
function MutatorCG22:get_last_temp_buff_by_id(buff_id) end

---@param bag_id any
---@return unknown
function MutatorCG22:get_next_buff_for_bag_id(bag_id) end

---@param buff_selection any
---@param last_buff any
---@return unknown
function MutatorCG22:get_random_buff_no_repeat(buff_selection, last_buff) end

---@param buff_td any
---@return unknown
function MutatorCG22:activate_health_refresh_buff(buff_td) end

---@param buff_td any
---@return unknown
function MutatorCG22:activate_ammo_refresh_buff(buff_td) end

---@param buff_td any
---@return unknown
function MutatorCG22:activate_bag_speed_increase_buff(buff_td) end

---@param buff_td any
---@return unknown
function MutatorCG22:activate_ammo_types_buff(buff_td) end

---@param buff_id any
---@param ammo_type any
---@return unknown
function MutatorCG22:remove_ammo_types_buff(buff_id, ammo_type) end

---@param unit any
---@param sequence any
---@return unknown
function MutatorCG22:safe_run_sequence(unit, sequence) end

---@param unit any
---@param anim_id any
---@return unknown
function MutatorCG22:sync_santa_anim(unit, anim_id) end

---@param unit any
---@param damage_info any
---@return unknown
function MutatorCG22:on_snowman_killed(unit, damage_info) end

---@param carry_id any
---@return unknown
function MutatorCG22:on_bag_pickup(carry_id) end

---@param dialog any
---@param sync any
---@return unknown
function MutatorCG22:announcer_say(dialog, sync) end

---@param default_intro_event any
---@return unknown
function MutatorCG22:get_intro_event(default_intro_event) end

---@param default_outro_event any
---@return unknown
function MutatorCG22:get_outro_event(default_outro_event) end

---@return unknown
function MutatorCG22:get_failure_event() end

---@param heist_success any
---@return unknown
function MutatorCG22:check_heist_end_achievements(heist_success) end

