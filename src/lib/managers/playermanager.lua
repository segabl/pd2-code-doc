---@meta

---@class PlayerManager
---@field new fun(self, ...) : PlayerManager
PlayerManager = {}

---@return any
function PlayerManager:init() end

---@return any
function PlayerManager:init_finalize() end

---@return any
function PlayerManager:check_skills() end

---@return any
function PlayerManager:_play_pda9_headshot_event() end

---@return any
function PlayerManager:damage_absorption() end

---@param key any
---@param value any
---@return any
function PlayerManager:set_damage_absorption(key, value) end

---@param unit Unit
---@param attack_data any
---@return any
function PlayerManager:_on_expert_handling_event(unit, attack_data) end

---@param unit Unit
---@param attack_data any
---@return any
function PlayerManager:_on_enter_trigger_happy_event(unit, attack_data) end

---@param equipped_unit any
---@param variant any
---@param killed_unit any
---@return any
function PlayerManager:_on_enemy_killed_bloodthirst(equipped_unit, variant, killed_unit) end

---@return any
function PlayerManager:_on_enter_ammo_efficiency_event() end

---@param attack_data any
---@return any
function PlayerManager:_on_activate_aggressive_reload_event(attack_data) end

---@return any
function PlayerManager:_on_enter_shock_and_awe_event() end

---@return any
function PlayerManager:_on_messiah_event() end

---@return any
function PlayerManager:messiah_charges() end

---@return any
function PlayerManager:use_messiah_charge() end

---@return any
function PlayerManager:_on_messiah_recharge_event() end

---@return any
function PlayerManager:stockholm_syndrome_count() end

---@param value any
---@return any
function PlayerManager:change_stockholm_syndrome_count(value) end

---@param value any
---@return any
function PlayerManager:mul_melee_damage(value) end

---@param value any
---@return any
function PlayerManager:set_melee_dmg_multiplier(value) end

---@return any
function PlayerManager:reset_melee_dmg_multiplier() end

---@return any
function PlayerManager:get_melee_dmg_multiplier() end

---@param value any
---@return any
function PlayerManager:mul_to_accuracy_multiplier(value) end

---@return any
function PlayerManager:reset_acuracy_multiplier() end

---@return any
function PlayerManager:get_accuracy_multiplier() end

---@param value any
---@return any
function PlayerManager:add_to_crit_mul(value) end

---@param value any
---@return any
function PlayerManager:sub_from_crit_mul(value) end

---@param message any
---@param uid any
---@param func any
---@return any
function PlayerManager:register_message(message, uid, func) end

---@param message any
---@param uid any
---@return any
function PlayerManager:unregister_message(message, uid) end

---@param message any
---@param uid any
---@param ... any
---@return any
function PlayerManager:send_message(message, uid, ...) end

---@param message any
---@param uid any
---@param ... any
---@return any
function PlayerManager:send_message_now(message, uid, ...) end

---@param name any
---@param func any
---@param ... any
---@return any
function PlayerManager:add_coroutine(name, func, ...) end

---@param name any
---@return any
function PlayerManager:remove_coroutine(name) end

---@param name any
---@param value any
---@return any
function PlayerManager:add_to_property(name, value) end

---@param name any
---@param value any
---@return any
function PlayerManager:mul_to_property(name, value) end

---@param name any
---@return any
function PlayerManager:remove_property(name) end

---@param name any
---@param value any
---@return any
function PlayerManager:set_property(name, value) end

---@param name any
---@param default any
---@return any
function PlayerManager:get_property(name, default) end

---@param name any
---@param default any
---@return any
function PlayerManager:get_temporary_property(name, default) end

---@param name any
---@param time any
---@param value any
---@return any
function PlayerManager:activate_temporary_property(name, time, value) end

---@param name any
---@return any
function PlayerManager:remove_temporary_property(name) end

---@param name any
---@param time any
---@param value any
---@return any
function PlayerManager:add_to_temporary_property(name, time, value) end

---@param name any
---@return any
function PlayerManager:has_active_temporary_property(name) end

---@param ... any
---@return any
function PlayerManager:add_modifier(...) end

---@param ... any
---@return any
function PlayerManager:remove_modifier(...) end

---@param ... any
---@return any
function PlayerManager:modify_value(...) end

---@return any
function PlayerManager:_setup() end

---@return any
function PlayerManager:_setup_rules() end

---@return any
function PlayerManager:aquire_default_upgrades() end

---@param t any
---@param dt any
---@return any
function PlayerManager:update(t, dt) end

---@param key any
---@param events any
---@param clbk any
---@return any
function PlayerManager:add_listener(key, events, clbk) end

---@param key any
---@return any
function PlayerManager:remove_listener(key) end

---@return any
function PlayerManager:preload() end

---@return any
function PlayerManager:need_send_player_status() end

---@return any
function PlayerManager:_internal_load() end

---@param player any
---@return any
function PlayerManager:_add_level_equipment(player) end

---@param dead any
---@param bleed_out any
---@param health any
---@param used_deployable any
---@param used_cable_ties any
---@param used_body_bags any
---@return any
function PlayerManager:spawn_dropin_penalty(dead, bleed_out, health, used_deployable, used_cable_ties, used_body_bags) end

---@return any
function PlayerManager:nr_players() end

---@param nr any
---@return any
function PlayerManager:set_nr_players(nr) end

---@param unit Unit
---@return any
function PlayerManager:player_id(unit) end

---@return any
function PlayerManager:viewport_config() end

---@return any
function PlayerManager:setup_viewports() end

---@return any
function PlayerManager:player_states() end

---@return any
function PlayerManager:current_state() end

---@return any
function PlayerManager:default_player_state() end

---@return any
function PlayerManager:current_sync_state() end

---@param state any
---@return any
function PlayerManager:set_player_state(state) end

---@param position any
---@param rotation any
---@param state any
---@return any
function PlayerManager:spawn_players(position, rotation, state) end

---@param id any
---@param unit Unit
---@return any
function PlayerManager:spawned_player(id, unit) end

---@return any
function PlayerManager:_change_player_state() end

---@param id any
---@return any
function PlayerManager:player_destroyed(id) end

---@return any
function PlayerManager:players() end

---@return any
function PlayerManager:player_unit_name() end

---Returns the player unit belonging to the player with id `id` (defaults to `1`, the local player)
---@param id integer?
---@return Unit?
function PlayerManager:player_unit(id) end

---Returns the player unit belonging to the local player
---@return Unit?
function PlayerManager:local_player() end

---@return any
function PlayerManager:num_players_with_more_health() end

---@return any
function PlayerManager:num_connected_players() end

---@param pos any
---@param rot any
---@param id any
---@param velocity any
---@return any
function PlayerManager:warp_to(pos, rot, id, velocity) end

---@return any
function PlayerManager:on_out_of_world() end

---@param upgrade any
---@param id any
---@return any
function PlayerManager:aquire_weapon(upgrade, id) end

---@param upgrade any
---@param id any
---@return any
function PlayerManager:unaquire_weapon(upgrade, id) end

---@param upgrade any
---@param id any
---@return any
function PlayerManager:aquire_melee_weapon(upgrade, id) end

---@param upgrade any
---@param id any
---@return any
function PlayerManager:unaquire_melee_weapon(upgrade, id) end

---@param upgrade any
---@param id any
---@return any
function PlayerManager:aquire_grenade(upgrade, id) end

---@param upgrade any
---@param id any
---@return any
function PlayerManager:unaquire_grenade(upgrade, id) end

---@param loading any
---@return any
function PlayerManager:_verify_equipment_kit(loading) end

---@param upgrade any
---@param id any
---@param loading any
---@return any
function PlayerManager:aquire_equipment(upgrade, id, loading) end

---@param killed_unit any
---@return any
function PlayerManager:_on_spawn_extra_ammo_event(killed_unit) end

---@param killed_unit any
---@param requesting_peer any
---@return any
function PlayerManager:spawn_extra_ammo(killed_unit, requesting_peer) end

---@param killed_unit any
---@param variant any
---@param headshot any
---@param weapon_id any
---@return any
function PlayerManager:on_killshot(killed_unit, variant, headshot, weapon_id) end

---@param killed_unit any
---@param variant any
---@return any
function PlayerManager:chk_wild_kill_counter(killed_unit, variant) end

---@param killed_unit any
---@param variant any
---@return any
function PlayerManager:chk_store_armor_health_kill_counter(killed_unit, variant) end

---@param t any
---@param dt any
---@return any
function PlayerManager:_update_damage_dealt(t, dt) end

---@param unit Unit
---@param damage_info any
---@return any
function PlayerManager:on_damage_dealt(unit, damage_info) end

---@param t any
---@param unit Unit
---@param damage_info any
---@return any
function PlayerManager:_check_damage_to_cops(t, unit, damage_info) end

---@return any
function PlayerManager:on_headshot_dealt() end

---@param attacker_unit any
---@param attack_data any
---@return any
function PlayerManager:on_lethal_headshot_dealt(attacker_unit, attack_data) end

---@param t any
---@param unit Unit
---@param damage_info any
---@return any
function PlayerManager:_check_damage_to_hot(t, unit, damage_info) end

---@param upgrade any
---@param id any
---@return any
function PlayerManager:unaquire_equipment(upgrade, id) end

---@param upgrade any
---@return any
function PlayerManager:aquire_upgrade(upgrade) end

---@param upgrade any
---@return any
function PlayerManager:unaquire_upgrade(upgrade) end

---@param upgrade any
---@return any
function PlayerManager:aquire_incremental_upgrade(upgrade) end

---@param upgrade any
---@return any
function PlayerManager:unaquire_incremental_upgrade(upgrade) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:is_upgrade_synced(category, upgrade) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:temporary_upgrade_index(category, upgrade) end

---@param category any
---@param upgrade any
---@param default any
---@return any
function PlayerManager:upgrade_value(category, upgrade, default) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:upgrade_value_nil(category, upgrade) end

---@param upgrade any
---@param default any
---@return any
function PlayerManager:crew_ability_upgrade_value(upgrade, default) end

---@param category any
---@param upgrade any
---@param cooldown any
---@return any
function PlayerManager:start_custom_cooldown(category, upgrade, cooldown) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:is_custom_cooldown_not_active(category, upgrade) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:get_custom_cooldown_left(category, upgrade) end

---@param upgrade any
---@param default any
---@return any
function PlayerManager:consumable_upgrade_value(upgrade, default) end

---@param upgrade any
---@param amount any
---@param data any
---@return any
function PlayerManager:add_consumable_upgrade(upgrade, amount, data) end

---@param dlcs any
---@return any
function PlayerManager:list_level_rewards(dlcs) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:activate_temporary_upgrade(category, upgrade) end

---@param category any
---@param upgrade any
---@param time any
---@return any
function PlayerManager:extend_temporary_upgrade(category, upgrade, time) end

---@param category any
---@param upgrade any
---@param level any
---@return any
function PlayerManager:activate_temporary_upgrade_by_level(category, upgrade, level) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:deactivate_temporary_upgrade(category, upgrade) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:has_activate_temporary_upgrade(category, upgrade) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:has_inactivate_temporary_upgrade(category, upgrade) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:get_activate_temporary_expire_time(category, upgrade) end

---@param category any
---@param upgrade any
---@param default any
---@return any
function PlayerManager:temporary_upgrade_value(category, upgrade, default) end

---@param category any
---@param upgrade any
---@param default any
---@return any
function PlayerManager:equiptment_upgrade_value(category, upgrade, default) end

---@param upgrade any
---@return any
function PlayerManager:aquire_cooldown_upgrade(upgrade) end

---@param upgrade any
---@return any
function PlayerManager:unaquire_cooldown_upgrade(upgrade) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:disable_cooldown_upgrade(category, upgrade) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:has_disabled_cooldown_upgrade(category, upgrade) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:has_enabled_cooldown_upgrade(category, upgrade) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:get_disabled_cooldown_time(category, upgrade) end

---@param category any
---@param upgrade any
---@param default any
---@return any
function PlayerManager:cooldown_upgrade_value(category, upgrade, default) end

---@param category any
---@param upgrade any
---@param default any
---@return any
function PlayerManager:upgrade_level(category, upgrade, default) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:upgrade_level_nil(category, upgrade) end

---@param category any
---@param upgrade any
---@param level any
---@param default any
---@return any
function PlayerManager:upgrade_value_by_level(category, upgrade, level, default) end

---@param equipped any
---@param category any
---@param upgrade any
---@return any
function PlayerManager:equipped_upgrade_value(equipped, category, upgrade) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:has_category_upgrade(category, upgrade) end

---@param category any
---@param override_value any
---@param default any
---@return any
function PlayerManager:body_armor_value(category, override_value, default) end

---@param job_id any
---@param level_id any
---@return any
function PlayerManager:get_limited_exp_multiplier(job_id, level_id) end

---@return any
function PlayerManager:get_infamy_exp_multiplier() end

---@param whisper_mode any
---@return any
function PlayerManager:get_skill_exp_multiplier(whisper_mode) end

---@param whisper_mode any
---@return any
function PlayerManager:get_skill_money_multiplier(whisper_mode) end

---@param category any
---@return any
function PlayerManager:get_hostage_bonus_multiplier(category) end

---@param category any
---@return any
function PlayerManager:get_hostage_bonus_addend(category) end

---@param speed_state any
---@param bonus_multiplier any
---@param upgrade_level any
---@param health_ratio any
---@return any
function PlayerManager:movement_speed_multiplier(speed_state, bonus_multiplier, upgrade_level, health_ratio) end

---@param movement_penalty any
---@return any
function PlayerManager:mod_movement_penalty(movement_penalty) end

---@param override_armor any
---@return any
function PlayerManager:body_armor_skill_multiplier(override_armor) end

---@param moving any
---@param health_ratio any
---@return any
function PlayerManager:body_armor_regen_multiplier(moving, health_ratio) end

---@param override_armor any
---@return any
function PlayerManager:body_armor_skill_addend(override_armor) end

---@param running any
---@param crouching any
---@param on_zipline any
---@param override_armor any
---@param detection_risk any
---@return any
function PlayerManager:skill_dodge_chance(running, crouching, on_zipline, override_armor, detection_risk) end

---@return any
function PlayerManager:stamina_multiplier() end

---@return any
function PlayerManager:stamina_addend() end

---@param detection_risk any
---@return any
function PlayerManager:critical_hit_chance(detection_risk) end

---@return any
function PlayerManager:update_cached_detection_risk() end

---@param risk_upgrade any
---@param detection_risk any
---@return any
function PlayerManager:get_value_from_risk_upgrade(risk_upgrade, detection_risk) end

---@return any
function PlayerManager:health_skill_multiplier() end

---@return any
function PlayerManager:health_regen() end

---@param health_ratio any
---@return any
function PlayerManager:fixed_health_regen(health_ratio) end

---@return any
function PlayerManager:max_health() end

---@param damage_type any
---@return any
function PlayerManager:damage_reduction_skill_multiplier(damage_type) end

---@return any
function PlayerManager:health_skill_addend() end

---@return any
function PlayerManager:toolset_value() end

---@return any
function PlayerManager:inspect_current_upgrades() end

---@return any
function PlayerManager:spread_multiplier() end

---@param weapon_id any
---@return any
function PlayerManager:weapon_upgrade_progress(weapon_id) end

---@param equipment_id any
---@return any
function PlayerManager:equipment_upgrade_progress(equipment_id) end

---@param name any
---@return any
function PlayerManager:has_weapon(name) end

---@param name any
---@return any
function PlayerManager:has_aquired_equipment(name) end

---@param slot any
---@return any
function PlayerManager:availible_weapons(slot) end

---@param slot any
---@return any
function PlayerManager:weapon_in_slot(slot) end

---@param slot any
---@return any
function PlayerManager:availible_equipment(slot) end

---@param slot any
---@return any
function PlayerManager:equipment_in_slot(slot) end

---@param item any
---@param slot any
---@return any
function PlayerManager:set_equipment_in_slot(item, slot) end

---@return any
function PlayerManager:equipment_slots() end

---@param equipment any
---@return any
function PlayerManager:equipment_slot(equipment) end

---@param rule any
---@return any
function PlayerManager:toggle_player_rule(rule) end

---@param rule any
---@param value any
---@return any
function PlayerManager:set_player_rule(rule, value) end

---@param rule any
---@return any
function PlayerManager:get_player_rule(rule) end

---@return any
function PlayerManager:has_deployable_been_used() end

---@param peer any
---@return any
function PlayerManager:update_deployable_equipment_to_peer(peer) end

---@param equipment any
---@param amount any
---@return any
function PlayerManager:update_deployable_equipment_amount_to_peers(equipment, amount) end

---@return any
function PlayerManager:update_deployable_selection_to_peers() end

---@param peer any
---@param deployable any
---@param amount any
---@return any
function PlayerManager:set_synced_deployable_equipment(peer, deployable, amount) end

---@param peer_id any
---@return any
function PlayerManager:get_synced_deployable_equipment(peer_id) end

---@param peer any
---@return any
function PlayerManager:update_cable_ties_to_peer(peer) end

---@param amount any
---@return any
function PlayerManager:update_synced_cable_ties_to_peers(amount) end

---@param peer_id any
---@param amount any
---@return any
function PlayerManager:set_synced_cable_ties(peer_id, amount) end

---@param peer_id any
---@return any
function PlayerManager:get_synced_cable_ties(peer_id) end

---@param peer any
---@return any
function PlayerManager:update_ammo_info_to_peer(peer) end

---@param selection_index any
---@param max_clip any
---@param current_clip any
---@param current_left any
---@param max any
---@return any
function PlayerManager:update_synced_ammo_info_to_peers(selection_index, max_clip, current_clip, current_left, max) end

---@param peer_id any
---@param selection_index any
---@param max_clip any
---@param current_clip any
---@param current_left any
---@param max any
---@return any
function PlayerManager:set_synced_ammo_info(peer_id, selection_index, max_clip, current_clip, current_left, max) end

---@param peer_id any
---@return any
function PlayerManager:get_synced_ammo_info(peer_id) end

---@param state any
---@return any
function PlayerManager:alt_hud_ammo_setting_changed(state) end

---@param peer any
---@return any
function PlayerManager:update_carry_to_peer(peer) end

---@param carry_id any
---@param multiplier any
---@param dye_initiated any
---@param has_dye_pack any
---@param dye_value_multiplier any
---@return any
function PlayerManager:update_synced_carry_to_peers(carry_id, multiplier, dye_initiated, has_dye_pack, dye_value_multiplier) end

---@param peer any
---@param carry_id any
---@param multiplier any
---@param dye_initiated any
---@param has_dye_pack any
---@param dye_value_multiplier any
---@return any
function PlayerManager:set_synced_carry(peer, carry_id, multiplier, dye_initiated, has_dye_pack, dye_value_multiplier) end

---@param peer any
---@return any
function PlayerManager:set_carry_approved(peer) end

---@return any
function PlayerManager:update_removed_synced_carry_to_peers() end

---@param peer any
---@return any
function PlayerManager:remove_synced_carry(peer) end

---@return any
function PlayerManager:get_my_carry_data() end

---@param peer_id any
---@return any
function PlayerManager:get_synced_carry(peer_id) end

---@param status any
---@return any
function PlayerManager:from_server_interaction_reply(status) end

---@return any
function PlayerManager:get_all_synced_carry() end

---@param upgrade any
---@return any
function PlayerManager:aquire_team_upgrade(upgrade) end

---@param upgrade any
---@return any
function PlayerManager:unaquire_team_upgrade(upgrade) end

---@param category any
---@param upgrade any
---@param default any
---@return any
function PlayerManager:team_upgrade_value(category, upgrade, default) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:has_team_category_upgrade(category, upgrade) end

---@param enemy_type any
---@return any
function PlayerManager:get_contour_for_marked_enemy(enemy_type) end

---@return any
function PlayerManager:update_team_upgrades_to_peers() end

---@param peer any
---@return any
function PlayerManager:update_team_upgrades_to_peer(peer) end

---@param peer_id any
---@param category any
---@param upgrade any
---@param level any
---@return any
function PlayerManager:add_synced_team_upgrade(peer_id, category, upgrade, level) end

---@param peer_id any
---@param category any
---@param upgrade any
---@return any
function PlayerManager:activate_synced_temporary_team_upgrade(peer_id, category, upgrade) end

---@param category any
---@param upgrade any
---@return any
function PlayerManager:send_activate_temporary_team_upgrade_to_peers(category, upgrade) end

---@param peer any
---@param category any
---@param upgrade any
---@return any
function PlayerManager:send_activate_temporary_team_upgrade_to_peer(peer, category, upgrade) end

---@param peer any
---@return any
function PlayerManager:update_cocaine_stacks_to_peer(peer) end

---@param amount any
---@param upgrade_level any
---@param power_level any
---@return any
function PlayerManager:update_synced_cocaine_stacks_to_peers(amount, upgrade_level, power_level) end

---@param peer_id any
---@param amount any
---@param in_use any
---@param upgrade_level any
---@param power_level any
---@return any
function PlayerManager:set_synced_cocaine_stacks(peer_id, amount, in_use, upgrade_level, power_level) end

---@return any
function PlayerManager:update_cocaine_hud() end

---@param peer_id any
---@return any
function PlayerManager:get_synced_cocaine_stacks(peer_id) end

---@param peer_id any
---@param multiplier_peer_id any
---@return any
function PlayerManager:get_cocaine_damage_absorption_from_peer_id(peer_id, multiplier_peer_id) end

---@param data any
---@return any
function PlayerManager:_get_cocaine_damage_absorption_from_data(data) end

---@param my_peer_id any
---@return any
function PlayerManager:get_best_cocaine_damage_absorption(my_peer_id) end

---@return any
function PlayerManager:get_local_cocaine_damage_absorption_max() end

---@return any
function PlayerManager:get_best_cocaine_damage_absorption_ratio() end

---@return any
function PlayerManager:_get_best_max_cocaine_damage_absorption_ratio() end

---@param peer_id any
---@return any
function PlayerManager:get_peer_cocaine_damage_absorption_ratio(peer_id) end

---@param peer_id any
---@return any
function PlayerManager:get_peer_cocaine_damage_absorption_max_ratio(peer_id) end

---@return any
function PlayerManager:get_local_cocaine_damage_absorption_ratio() end

---@return any
function PlayerManager:get_local_cocaine_damage_absorption_max_ratio() end

---@param peer_id any
---@param equipment any
---@return any
function PlayerManager:remove_equipment_possession(peer_id, equipment) end

---@param peer_id any
---@return any
function PlayerManager:get_synced_equipment_possession(peer_id) end

---@param peer any
---@return any
function PlayerManager:update_equipment_possession_to_peer(peer) end

---@param equipment any
---@param amount any
---@return any
function PlayerManager:update_equipment_possession_to_peers(equipment, amount) end

---@param peer_id any
---@param equipment any
---@param amount any
---@return any
function PlayerManager:set_synced_equipment_possession(peer_id, equipment, amount) end

---@param peer_id any
---@param equipment any
---@param amount any
---@return any
function PlayerManager:_set_equipment_waiting_for_response(peer_id, equipment, amount) end

---@param peer_id any
---@param equipment any
---@param amount any
---@param current_amount any
---@return any
function PlayerManager:_chk_equipment_waiting_for_response(peer_id, equipment, amount, current_amount) end

---@param target_id any
---@return any
function PlayerManager:transfer_from_custody_special_equipment_to(target_id) end

---@param peer_id any
---@return any
function PlayerManager:on_sole_criminal_respawned(peer_id) end

---@param peer_id any
---@param include_custody any
---@param dropped_out any
---@return any
function PlayerManager:transfer_special_equipment(peer_id, include_custody, dropped_out) end

---@param peer any
---@return any
function PlayerManager:peer_dropped_out(peer) end

---@param params any
---@return any
function PlayerManager:add_equipment(params) end

---@param params any
---@return any
function PlayerManager:_add_equipment(params) end

---@param equipment any
---@param amount any
---@param slot any
---@return any
function PlayerManager:add_equipment_amount(equipment, amount, slot) end

---@param equipment any
---@param amount any
---@param slot any
---@return any
function PlayerManager:set_equipment_amount(equipment, amount, slot) end

---@param equipment any
---@return any
function PlayerManager:equipment_data_by_name(equipment) end

---@param equipment any
---@param slot any
---@return any
function PlayerManager:get_equipment_amount(equipment, slot) end

---@param equipment any
---@return any
function PlayerManager:has_equipment(equipment) end

---@param equipment any
---@param slot any
---@return any
function PlayerManager:has_deployable_left(equipment, slot) end

---@return any
function PlayerManager:select_next_item() end

---@return any
function PlayerManager:select_previous_item() end

---@return any
function PlayerManager:clear_equipment() end

---@param selected_index any
---@param unit Unit
---@param sentry_gun_unit any
---@return any
function PlayerManager:from_server_equipment_place_result(selected_index, unit, sentry_gun_unit) end

---@param unit Unit
---@return any
function PlayerManager:can_use_selected_equipment(unit) end

---@return any
function PlayerManager:switch_equipment() end

---@return any
function PlayerManager:selected_equipment() end

---@return any
function PlayerManager:selected_equipment_id() end

---@return any
function PlayerManager:selected_equipment_name() end

---@return any
function PlayerManager:selected_equipment_limit_movement() end

---@return any
function PlayerManager:selected_equipment_deploying_text() end

---@return any
function PlayerManager:selected_equipment_sound_start() end

---@return any
function PlayerManager:selected_equipment_sound_interupt() end

---@return any
function PlayerManager:selected_equipment_sound_done() end

---@param unit Unit
---@return any
function PlayerManager:use_selected_equipment(unit) end

---@param player any
---@param equipment any
---@return any
function PlayerManager:check_equipment_placement_valid(player, equipment) end

---@param player any
---@return any
function PlayerManager:check_selected_equipment_placement_valid(player) end

---@return any
function PlayerManager:selected_equipment_deploy_timer() end

---@param equipment_id any
---@param slot any
---@return any
function PlayerManager:remove_equipment(equipment_id, slot) end

---@param peer_id any
---@param equipment_id any
---@return any
function PlayerManager:verify_equipment(peer_id, equipment_id) end

---@param peer_id any
---@return any
function PlayerManager:verify_grenade(peer_id) end

---@param peer_id any
---@param amount any
---@return any
function PlayerManager:register_grenade(peer_id, amount) end

---@param peer any
---@param carry_id any
---@return any
function PlayerManager:verify_carry(peer, carry_id) end

---@param peer any
---@param carry_id any
---@return any
function PlayerManager:register_carry(peer, carry_id) end

---@param num any
---@param sentry_type any
---@return any
function PlayerManager:add_sentry_gun(num, sentry_type) end

---@param params any
---@return any
function PlayerManager:add_special(params) end

---@param equipment any
---@return any
function PlayerManager:_equipped_upgrade_value(equipment) end

---@return any
function PlayerManager:get_equipped_weapon_category() end

---@param ... any
---@return any
function PlayerManager:is_current_weapon_of_category(...) end

---@param name any
---@return any
function PlayerManager:has_special_equipment(name) end

---@param special_equipment any
---@param name any
---@return any
function PlayerManager:_can_pickup_special_equipment(special_equipment, name) end

---@param name any
---@return any
function PlayerManager:can_pickup_equipment(name) end

---@param name any
---@return any
function PlayerManager:remove_special(name) end

---@param amount any
---@return any
function PlayerManager:add_cable_ties(amount) end

---@param params any
---@return any
function PlayerManager:_set_grenade(params) end

---@return any
function PlayerManager:_on_grenade_cooldown_end() end

---@param cooldown any
---@return any
function PlayerManager:replenish_grenades(cooldown) end

---@param time any
---@return any
function PlayerManager:speed_up_grenade_cooldown(time) end

---@param amount any
---@param sync any
---@return any
function PlayerManager:add_grenade_amount(amount, sync) end

---@param peer any
---@return any
function PlayerManager:update_grenades_to_peer(peer) end

---@param grenade any
---@param amount any
---@param register_peer_id any
---@return any
function PlayerManager:update_grenades_amount_to_peers(grenade, amount, register_peer_id) end

---@param peer_id any
---@param grenade any
---@param amount any
---@param register_peer_id any
---@return any
function PlayerManager:set_synced_grenades(peer_id, grenade, amount, register_peer_id) end

---@param peer_id any
---@return any
function PlayerManager:get_grenade_amount(peer_id) end

---@param peer_id any
---@return any
function PlayerManager:get_synced_grenades(peer_id) end

---@return any
function PlayerManager:can_throw_grenade() end

---@param peer_id any
---@return any
function PlayerManager:get_max_grenades_by_peer_id(peer_id) end

---@param grenade_id any
---@return any
function PlayerManager:get_max_grenades(grenade_id) end

---@return any
function PlayerManager:got_max_grenades() end

---@param peer_id any
---@return any
function PlayerManager:has_grenade(peer_id) end

---@return any
function PlayerManager:on_throw_grenade() end

---@param carry_id any
---@param carry_multiplier any
---@param dye_initiated any
---@param has_dye_pack any
---@param dye_value_multiplier any
---@return any
function PlayerManager:set_carry(carry_id, carry_multiplier, dye_initiated, has_dye_pack, dye_value_multiplier) end

---@return any
function PlayerManager:bank_carry() end

---@param zipline_unit any
---@return any
function PlayerManager:drop_carry(zipline_unit) end

---@param carry_id any
---@param carry_multiplier any
---@param dye_initiated any
---@param has_dye_pack any
---@param dye_value_multiplier any
---@param position any
---@param rotation any
---@param dir any
---@param throw_distance_multiplier_upgrade_level any
---@param zipline_unit any
---@param peer any
---@return any
function PlayerManager:server_drop_carry(carry_id, carry_multiplier, dye_initiated, has_dye_pack, dye_value_multiplier, position, rotation, dir, throw_distance_multiplier_upgrade_level, zipline_unit, peer) end

---@param unit Unit
---@param carry_id any
---@param carry_multiplier any
---@param dye_initiated any
---@param has_dye_pack any
---@param dye_value_multiplier any
---@param position any
---@param dir any
---@param throw_distance_multiplier_upgrade_level any
---@param zipline_unit any
---@param peer_id any
---@return any
function PlayerManager:sync_carry_data(unit, carry_id, carry_multiplier, dye_initiated, has_dye_pack, dye_value_multiplier, position, dir, throw_distance_multiplier_upgrade_level, zipline_unit, peer_id) end

---@return any
function PlayerManager:force_drop_carry() end

---@param soft_reset any
---@return any
function PlayerManager:clear_carry(soft_reset) end

---@return any
function PlayerManager:is_berserker() end

---@param health_ratio any
---@param category any
---@return any
function PlayerManager:get_damage_health_ratio(health_ratio, category) end

---@param category any
---@return any
function PlayerManager:_get_damage_health_ratio_threshold(category) end

---@param health_ratio any
---@return any
function PlayerManager:is_damage_health_ratio_active(health_ratio) end

---@return any
function PlayerManager:get_current_state() end

---@return any
function PlayerManager:is_carrying() end

---@return any
function PlayerManager:current_carry_id() end

---@return any
function PlayerManager:carry_blocked_by_cooldown() end

---@param carry_id any
---@return any
function PlayerManager:can_carry(carry_id) end

---@param attack_data any
---@return any
function PlayerManager:check_damage_carry(attack_data) end

---@return any
function PlayerManager:dye_pack_exploded() end

---@param percent any
---@return any
function PlayerManager:remove_ammo_from_pool(percent) end

---@return any
function PlayerManager:count_up_player_minions() end

---@return any
function PlayerManager:count_down_player_minions() end

---@return any
function PlayerManager:reset_minions() end

---@return any
function PlayerManager:num_local_minions() end

---@return any
function PlayerManager:chk_minion_limit_reached() end

---@return any
function PlayerManager:on_used_body_bag() end

---@return any
function PlayerManager:reset_used_body_bag() end

---@return any
function PlayerManager:chk_body_bags_depleted() end

---@param body_bags_amount any
---@return any
function PlayerManager:_set_body_bags_amount(body_bags_amount) end

---@param body_bags_amount any
---@return any
function PlayerManager:add_body_bags_amount(body_bags_amount) end

---@return any
function PlayerManager:get_body_bags_amount() end

---@return any
function PlayerManager:has_total_body_bags() end

---@return any
function PlayerManager:total_body_bags() end

---@return any
function PlayerManager:has_max_body_bags() end

---@return any
function PlayerManager:max_body_bags() end

---@param new_look any
---@return any
function PlayerManager:change_player_look(new_look) end

---@return any
function PlayerManager:player_timer() end

---@param name_id any
---@param amount any
---@return any
function PlayerManager:add_weapon_ammo_gain(name_id, amount) end

---@return any
function PlayerManager:report_weapon_ammo_gains() end

---@param data any
---@return any
function PlayerManager:save(data) end

---@param data any
---@return any
function PlayerManager:load(data) end

---@param content_update any
---@return any
function PlayerManager:set_content_update_viewed(content_update) end

---@param content_update any
---@return any
function PlayerManager:get_content_update_viewed(content_update) end

---@return any
function PlayerManager:_verify_loaded_data() end

---@param data any
---@return any
function PlayerManager:sync_save(data) end

---@param data any
---@return any
function PlayerManager:sync_load(data) end

---@return any
function PlayerManager:on_simulation_started() end

---@return any
function PlayerManager:reset() end

---@return any
function PlayerManager:soft_reset() end

---@param peer any
---@return any
function PlayerManager:on_peer_synch_request(peer) end

---@param equipment any
---@param key any
---@return any
function PlayerManager:get_equipment_setting(equipment, key) end

---@param equipment any
---@param key any
---@param value any
---@return any
function PlayerManager:set_equipment_setting(equipment, key, value) end

---@param equipment any
---@param key any
---@return any
function PlayerManager:remove_equipment_setting(equipment, key) end

---@param peer any
---@return any
function PlayerManager:update_husk_bipod_to_peer(peer) end

---@param data any
---@return any
function PlayerManager:set_husk_bipod_data(data) end

---@param data any
---@return any
function PlayerManager:set_bipod_data_for_peer(data) end

---@param peer_id any
---@return any
function PlayerManager:get_bipod_data_for_peer(peer_id) end

---@param peer any
---@param bipod_pos any
---@param body_pos any
---@return any
function PlayerManager:set_synced_bipod(peer, bipod_pos, body_pos) end

---@param vehicle any
---@param locator any
---@return any
function PlayerManager:enter_vehicle(vehicle, locator) end

---@param vehicle any
---@param peer_id any
---@param player any
---@param seat_name any
---@return any
function PlayerManager:server_enter_vehicle(vehicle, peer_id, player, seat_name) end

---@param vehicle any
---@param peer_id any
---@param player any
---@param seat_name any
---@return any
function PlayerManager:sync_enter_vehicle(vehicle, peer_id, player, seat_name) end

---@param vehicle any
---@param peer_id any
---@param player any
---@param seat_name any
---@return any
function PlayerManager:_enter_vehicle(vehicle, peer_id, player, seat_name) end

---@return any
function PlayerManager:get_vehicle() end

---@param peer_id any
---@return any
function PlayerManager:get_vehicle_for_peer(peer_id) end

---@return any
function PlayerManager:exit_vehicle() end

---@param peer_id any
---@param player any
---@return any
function PlayerManager:sync_exit_vehicle(peer_id, player) end

---@param peer_id any
---@param player any
---@return any
function PlayerManager:_exit_vehicle(peer_id, player) end

---@param unit Unit
---@param health any
---@return any
function PlayerManager:update_player_list(unit, health) end

---@return any
function PlayerManager:debug_print_player_status() end

---@param unit Unit
---@return any
function PlayerManager:remove_from_player_list(unit) end

---@param ammo any
---@return any
function PlayerManager:on_ammo_increase(ammo) end

---@return any
function PlayerManager:equipped_weapon_index() end

---@return any
function PlayerManager:equipped_weapon_unit() end

---@param ignored_peer_id any
---@return any
function PlayerManager:_is_all_in_custody(ignored_peer_id) end

---@param _player any
---@param already_dead any
---@return any
function PlayerManager:on_enter_custody(_player, already_dead) end

---@return any
function PlayerManager:captured_hostage() end

---@param position any
---@param peer_id any
---@param force any
---@return any
function PlayerManager:init_auto_respawn_callback(position, peer_id, force) end

---@param data any
---@return any
function PlayerManager:clbk_super_syndrome_respawn(data) end

---@return any
function PlayerManager:on_hallowSPOOCed() end

---@param ability any
---@return any
function PlayerManager:attempt_ability(ability) end

---@return any
function PlayerManager:_attempt_chico_injector() end

---@return any
function PlayerManager:_attempt_pocket_ecm_jammer() end

---@return any
function PlayerManager:_attempt_tag_team() end

---@param tagged any
---@param owner any
---@param end_time any
---@return any
function PlayerManager:sync_tag_team(tagged, owner, end_time) end

---@param tagged any
---@param owner any
---@return any
function PlayerManager:end_tag_team(tagged, owner) end

---@return any
function PlayerManager:_attempt_copr_ability() end

---@return any
function PlayerManager:add_copr_risen_cooldown() end

---@return any
function PlayerManager:remove_copr_risen_cooldown() end

---@return any
function PlayerManager:force_end_copr_ability() end

---@return any
function PlayerManager:clbk_copr_ability_ended() end

---@return any
function PlayerManager:count_copr_ability_players() end

---@param t any
---@return any
function PlayerManager:_update_timers(t) end

---@param key any
---@param duration any
---@param callback any
---@return any
function PlayerManager:start_timer(key, duration, callback) end

---@param key any
---@return any
function PlayerManager:get_timer(key) end

---@param key any
---@return any
function PlayerManager:has_active_timer(key) end

---@param key any
---@return any
function PlayerManager:get_timer_remaining(key) end

---@return any
function PlayerManager:clear_timers() end

---@return any
function PlayerManager:reset_ability_hud() end

---@param t any
---@param dt any
---@return any
function PlayerManager:update_smoke_screens(t, dt) end

---@return any
function PlayerManager:smoke_screens() end

---@param position any
---@param normal any
---@param grenade_unit any
---@param has_dodge_bonus any
---@return any
function PlayerManager:spawn_smoke_screen(position, normal, grenade_unit, has_dodge_bonus) end

---@param gain_value any
---@return any
function PlayerManager:_dodge_shot_gain(gain_value) end

---@return any
function PlayerManager:_dodge_replenish_armor() end

---@param position any
---@param normal any
---@param projectile_tweak any
---@param grenade_unit any
---@return any
function PlayerManager:spawn_poison_gas(position, normal, projectile_tweak, grenade_unit) end

---@param t any
---@param dt any
---@return any
function PlayerManager:update_poison_gas(t, dt) end

---@param new_value any
---@return any
function PlayerManager:crew_add_concealment(new_value) end

---@param new_value any
---@return any
function PlayerManager:crew_ai_ap_ammo(new_value) end

---@param action any
---@param turret_unit any
---@param peer_id any
---@param player_unit any
---@return any
function PlayerManager:server_player_turret_action(action, turret_unit, peer_id, player_unit) end

---@param turret_unit any
---@param peer_id any
---@param player_unit any
---@return any
function PlayerManager:sync_enter_player_turret(turret_unit, peer_id, player_unit) end

---@param peer_id any
---@param player_unit any
---@return any
function PlayerManager:sync_exit_player_turret(peer_id, player_unit) end

---@return any
function PlayerManager:get_local_player_turret() end

---@param peer_id any
---@return any
function PlayerManager:get_player_turret_for_peer(peer_id) end

---@param sync_peer any
---@return any
function PlayerManager:update_husk_player_turret_to_peer(sync_peer) end

---@param peer any
---@param turret_unit any
---@return any
function PlayerManager:set_synced_player_turret(peer, turret_unit) end

