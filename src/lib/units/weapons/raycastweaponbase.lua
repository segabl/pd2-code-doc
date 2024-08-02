---@meta

---@class RaycastWeaponBase : UnitBase
---@field new fun(self, ...) : RaycastWeaponBase
RaycastWeaponBase = {}

---@param unit any
---@return unknown
function RaycastWeaponBase:init(unit) end

---@return unknown
function RaycastWeaponBase:bullet_class() end

---@param bullet_class_string any
---@return unknown
function RaycastWeaponBase:override_bullet_class(bullet_class_string) end

---@return unknown
function RaycastWeaponBase:shooting_count() end

---@return unknown
function RaycastWeaponBase:shooting() end

---@param new_obj any
---@return unknown
function RaycastWeaponBase:change_fire_object(new_obj) end

---@return unknown
function RaycastWeaponBase:fire_object() end

---@return unknown
function RaycastWeaponBase:get_name_id() end

---@param part_id any
---@return unknown
function RaycastWeaponBase:has_part(part_id) end

---@return unknown
function RaycastWeaponBase:categories() end

---@param ... any
---@return unknown
function RaycastWeaponBase:is_category(...) end

---@return unknown
function RaycastWeaponBase:_weapon_tweak_data_id() end

---@return unknown
function RaycastWeaponBase:weapon_tweak_data() end

---@return unknown
function RaycastWeaponBase:selection_index() end

---@return unknown
function RaycastWeaponBase:get_stance_id() end

---@return unknown
function RaycastWeaponBase:movement_penalty() end

---@return unknown
function RaycastWeaponBase:armor_piercing_chance() end

---@return unknown
function RaycastWeaponBase:got_silencer() end

---@return unknown
function RaycastWeaponBase:run_and_shoot_allowed() end

---@return unknown
function RaycastWeaponBase:_create_use_setups() end

---@param character_setup any
---@return unknown
function RaycastWeaponBase:get_use_data(character_setup) end

---@param setup_data any
---@param damage_multiplier any
---@return unknown
function RaycastWeaponBase:setup(setup_data, damage_multiplier) end

---@return unknown
function RaycastWeaponBase:gadget_overrides_weapon_functions() end

---@return unknown
function RaycastWeaponBase:get_all_override_weapon_gadgets() end

---@param func any
---@param ... any
---@return unknown
function RaycastWeaponBase:gadget_function_override(func, ...) end

---@return unknown
function RaycastWeaponBase:underbarrel_toggle() end

---@return unknown
function RaycastWeaponBase:underbarrel_name_id() end

---@return unknown
function RaycastWeaponBase:ammo_base() end

---@return unknown
function RaycastWeaponBase:fire_mode() end

---@return unknown
function RaycastWeaponBase:alt_fire_active() end

---@return unknown
function RaycastWeaponBase:fire_on_release() end

---@return unknown
function RaycastWeaponBase:dryfire() end

---@return unknown
function RaycastWeaponBase:weapon_fire_rate() end

---@return unknown
function RaycastWeaponBase:recoil_wait() end

---@return unknown
function RaycastWeaponBase:_fire_sound() end

---@return unknown
function RaycastWeaponBase:start_shooting_allowed() end

---@return unknown
function RaycastWeaponBase:start_shooting() end

---@return unknown
function RaycastWeaponBase:stop_shooting() end

---@return unknown
function RaycastWeaponBase:update_next_shooting_time() end

---@param ... any
---@return unknown
function RaycastWeaponBase:trigger_pressed(...) end

---@param ... any
---@return unknown
function RaycastWeaponBase:trigger_held(...) end

---@return unknown
function RaycastWeaponBase:ammo_usage() end

---@param from_pos any
---@param direction any
---@param dmg_mul any
---@param shoot_player any
---@param spread_mul any
---@param autohit_mul any
---@param suppr_mul any
---@param target_unit any
---@return unknown
function RaycastWeaponBase:fire(from_pos, direction, dmg_mul, shoot_player, spread_mul, autohit_mul, suppr_mul, target_unit) end

---@param enemies_in_cone any
---@param suppr_mul any
---@return unknown
function RaycastWeaponBase:_build_suppression(enemies_in_cone, suppr_mul) end

---@param base any
---@param ammo_usage any
---@return unknown
function RaycastWeaponBase:use_ammo(base, ammo_usage) end

---@return unknown
function RaycastWeaponBase:_spawn_muzzle_effect() end

---@return unknown
function RaycastWeaponBase:_spawn_shell_eject_effect() end

---@param effect_id any
---@return unknown
function RaycastWeaponBase:_spawn_tweak_data_effect(effect_id) end

---@param unit any
---@return unknown
function RaycastWeaponBase:_check_ammo_total(unit) end

---@param damage any
---@param col_ray any
---@param user_unit any
---@return unknown
function RaycastWeaponBase:get_damage_falloff(damage, col_ray, user_unit) end

---@return unknown
function RaycastWeaponBase:can_shoot_through_wall() end

---@return unknown
function RaycastWeaponBase:can_shoot_through_shield() end

---@return unknown
function RaycastWeaponBase:can_shoot_through_enemy() end

---@param wall any
---@param shield any
---@param enemy any
---@return unknown
function RaycastWeaponBase:override_shoot_through(wall, shield, enemy) end

---@param from any
---@param to any
---@param setup_data any
---@return unknown
function RaycastWeaponBase.collect_hits(from, to, setup_data) end

---@param from any
---@param to any
---@return unknown
function RaycastWeaponBase:_collect_hits(from, to) end

---@param user_unit any
---@param from_pos any
---@param direction any
---@param dmg_mul any
---@param shoot_player any
---@param spread_mul any
---@param autohit_mul any
---@param suppr_mul any
---@return unknown
function RaycastWeaponBase:_fire_raycast(user_unit, from_pos, direction, dmg_mul, shoot_player, spread_mul, autohit_mul, suppr_mul) end

---@param cop_kill_count any
---@param unit_base any
---@param unit_type any
---@param is_civilian any
---@param hit_through_wall any
---@param hit_through_shield any
---@return unknown
function RaycastWeaponBase:_check_kill_achievements(cop_kill_count, unit_base, unit_type, is_civilian, hit_through_wall, hit_through_shield) end

---@param cop_kill_count any
---@return unknown
function RaycastWeaponBase:_check_tango_achievements(cop_kill_count) end

---@return unknown
function RaycastWeaponBase:get_current_autohit_chance_for_roll() end

---@param ... any
---@return unknown
function RaycastWeaponBase:get_aim_assist(...) end

---@param from_pos any
---@param direction any
---@param max_dist any
---@param use_aim_assist any
---@param autohit_override_data any
---@param check_suppression any
---@return unknown
function RaycastWeaponBase:check_autoaim(from_pos, direction, max_dist, use_aim_assist, autohit_override_data, check_suppression) end

---@param from_pos any
---@param direction any
---@param hit_enemies any
---@return unknown
function RaycastWeaponBase:check_suppression(from_pos, direction, hit_enemies) end

---@param from_pos any
---@param direction any
---@param near_angle any
---@param far_angle any
---@param far_dis any
---@param pause any
---@return unknown
function RaycastWeaponBase:debug_draw_proj_cone(from_pos, direction, near_angle, far_angle, far_dis, pause) end

---@param rays any
---@param fire_pos any
---@param direction any
---@param user_unit any
---@return unknown
function RaycastWeaponBase:_check_alert(rays, fire_pos, direction, user_unit) end

---@param col_ray any
---@param from_pos any
---@param direction any
---@param params any
---@return unknown
function RaycastWeaponBase:damage_player(col_ray, from_pos, direction, params) end

---@param from_pos any
---@param direction any
---@param user_unit any
---@param impact_pos any
---@param impact_normal any
---@param hit_unit any
---@param hit_body any
---@return unknown
function RaycastWeaponBase:force_hit(from_pos, direction, user_unit, impact_pos, impact_normal, hit_unit, hit_body) end

---@param anim any
---@return unknown
function RaycastWeaponBase:_get_tweak_data_weapon_animation(anim) end

---@param anim any
---@return unknown
function RaycastWeaponBase:_get_anim_start_offset(anim) end

---@param anim any
---@param ... any
---@return unknown
function RaycastWeaponBase:tweak_data_anim_play(anim, ...) end

---@param anim any
---@param speed_multiplier any
---@return unknown
function RaycastWeaponBase:anim_play(anim, speed_multiplier) end

---@param anim any
---@param ... any
---@return unknown
function RaycastWeaponBase:tweak_data_anim_play_at_end(anim, ...) end

---@param anim any
---@param speed_multiplier any
---@return unknown
function RaycastWeaponBase:anim_play_at_end(anim, speed_multiplier) end

---@param anim any
---@param ... any
---@return unknown
function RaycastWeaponBase:tweak_data_anim_stop(anim, ...) end

---@param anim any
---@return unknown
function RaycastWeaponBase:anim_stop(anim) end

---@param anim any
---@return unknown
function RaycastWeaponBase:tweak_data_anim_is_playing(anim) end

---@param anim any
---@return unknown
function RaycastWeaponBase:is_playing_anim(anim) end

---@param value any
---@param digest any
---@return unknown
function RaycastWeaponBase:digest_value(value, digest) end

---@param ammo_max_per_clip any
---@return unknown
function RaycastWeaponBase:set_ammo_max_per_clip(ammo_max_per_clip) end

---@return unknown
function RaycastWeaponBase:get_ammo_max_per_clip() end

---@param ammo_max any
---@return unknown
function RaycastWeaponBase:set_ammo_max(ammo_max) end

---@return unknown
function RaycastWeaponBase:get_ammo_max() end

---@param ammo_total any
---@return unknown
function RaycastWeaponBase:set_ammo_total(ammo_total) end

---@param ammo any
---@param index any
---@return unknown
function RaycastWeaponBase:add_ammo_to_pool(ammo, index) end

---@return unknown
function RaycastWeaponBase:get_ammo_total() end

---@return unknown
function RaycastWeaponBase:get_ammo_ratio() end

---@return unknown
function RaycastWeaponBase:get_ammo_ratio_excluding_clip() end

---@return unknown
function RaycastWeaponBase:get_max_ammo_excluding_clip() end

---@param percent any
---@return unknown
function RaycastWeaponBase:remove_ammo_from_pool(percent) end

---@param percent any
---@return unknown
function RaycastWeaponBase:remove_ammo(percent) end

---@param ammo_remaining_in_clip any
---@return unknown
function RaycastWeaponBase:set_ammo_remaining_in_clip(ammo_remaining_in_clip) end

---@return unknown
function RaycastWeaponBase:get_ammo_remaining_in_clip() end

---@return unknown
function RaycastWeaponBase:replenish() end

---@param category any
---@param upgrade any
---@return unknown
function RaycastWeaponBase:upgrade_blocked(category, upgrade) end

---@return unknown
function RaycastWeaponBase:calculate_ammo_max_per_clip() end

---@return unknown
function RaycastWeaponBase:has_stored_pickup_ammo() end

---@return unknown
function RaycastWeaponBase:get_stored_pickup_ammo() end

---@param ammo_to_store any
---@return unknown
function RaycastWeaponBase:store_pickup_ammo(ammo_to_store) end

---@return unknown
function RaycastWeaponBase:remove_pickup_ammo() end

---@param dmg_mul any
---@return unknown
function RaycastWeaponBase:_get_current_damage(dmg_mul) end

---@return unknown
function RaycastWeaponBase:update_damage() end

---@return unknown
function RaycastWeaponBase:recoil() end

---@return unknown
function RaycastWeaponBase:spread_moving() end

---@return unknown
function RaycastWeaponBase:reload_speed_multiplier() end

---@return unknown
function RaycastWeaponBase:reload_speed_stat() end

---@return unknown
function RaycastWeaponBase:damage_multiplier() end

---@return unknown
function RaycastWeaponBase:melee_damage_multiplier() end

---@return unknown
function RaycastWeaponBase:spread_multiplier() end

---@return unknown
function RaycastWeaponBase:exit_run_speed_multiplier() end

---@return unknown
function RaycastWeaponBase:recoil_addend() end

---@return unknown
function RaycastWeaponBase:recoil_multiplier() end

---@return unknown
function RaycastWeaponBase:enter_steelsight_speed_multiplier() end

---@return unknown
function RaycastWeaponBase:fire_rate_multiplier() end

---@param value any
---@param default any
---@return unknown
function RaycastWeaponBase:upgrade_value(value, default) end

---@return unknown
function RaycastWeaponBase:transition_duration() end

---@return unknown
function RaycastWeaponBase:melee_damage_info() end

---@return unknown
function RaycastWeaponBase:ammo_info() end

---@param max_clip any
---@param current_clip any
---@param current_left any
---@param max any
---@return unknown
function RaycastWeaponBase:set_ammo_info(max_clip, current_clip, current_left, max) end

---@param ammo any
---@return unknown
function RaycastWeaponBase:set_ammo(ammo) end

---@return unknown
function RaycastWeaponBase:ammo_full() end

---@return unknown
function RaycastWeaponBase:clip_full() end

---@return unknown
function RaycastWeaponBase:clip_ratio() end

---@return unknown
function RaycastWeaponBase:clip_empty() end

---@return unknown
function RaycastWeaponBase:clip_not_empty() end

---@return unknown
function RaycastWeaponBase:remaining_full_clips() end

---@param full_clips any
---@return unknown
function RaycastWeaponBase:set_remaining_full_clips(full_clips) end

---@return unknown
function RaycastWeaponBase:zoom() end

---@return unknown
function RaycastWeaponBase:reload_expire_t() end

---@return unknown
function RaycastWeaponBase:reload_enter_expire_t() end

---@return unknown
function RaycastWeaponBase:reload_exit_expire_t() end

---@return unknown
function RaycastWeaponBase:use_shotgun_reload() end

---@param t any
---@param dt any
---@param time_left any
---@return unknown
function RaycastWeaponBase:update_reloading(t, dt, time_left) end

---@return unknown
function RaycastWeaponBase:start_reload() end

---@return unknown
function RaycastWeaponBase:reload_interuptable() end

---@param amount any
---@return unknown
function RaycastWeaponBase:on_reload(amount) end

---@return unknown
function RaycastWeaponBase:ammo_max() end

---@return unknown
function RaycastWeaponBase:out_of_ammo() end

---@return unknown
function RaycastWeaponBase:reload_prefix() end

---@return unknown
function RaycastWeaponBase:can_reload() end

---@param bullets any
---@return unknown
function RaycastWeaponBase:add_ammo_in_bullets(bullets) end

---@param ratio any
---@param add_amount_override any
---@return unknown
function RaycastWeaponBase:add_ammo(ratio, add_amount_override) end

---@param ammo_ratio_increase any
---@return unknown
function RaycastWeaponBase:add_ammo_ratio(ammo_ratio_increase) end

---@param available any
---@return unknown
function RaycastWeaponBase:add_ammo_from_bag(available) end

---@param ammo_procentage any
---@return unknown
function RaycastWeaponBase:reduce_ammo_by_procentage_of_total(ammo_procentage) end

---@param user_unit any
---@return unknown
function RaycastWeaponBase:on_equip(user_unit) end

---@return unknown
function RaycastWeaponBase:_check_magazine_empty() end

---@param user_unit any
---@return unknown
function RaycastWeaponBase:on_unequip(user_unit) end

---@return unknown
function RaycastWeaponBase:on_enabled() end

---@return unknown
function RaycastWeaponBase:on_disabled() end

---@return unknown
function RaycastWeaponBase:enabled() end

---@param event any
---@param alternative_event any
---@return unknown
function RaycastWeaponBase:play_tweak_data_sound(event, alternative_event) end

---@param event any
---@return unknown
function RaycastWeaponBase:play_sound(event) end

---@param event any
---@param alternative_event any
---@return unknown
function RaycastWeaponBase:_get_sound_event(event, alternative_event) end

---@param unit any
---@return unknown
function RaycastWeaponBase:add_ignore_unit(unit) end

---@param unit any
---@return unknown
function RaycastWeaponBase:remove_ignore_unit(unit) end

---@param unit any
---@return unknown
function RaycastWeaponBase:destroy(unit) end

---@param user_unit any
---@return unknown
function RaycastWeaponBase:_get_spread(user_unit) end

---@param state any
---@return unknown
function RaycastWeaponBase:set_visibility_state(state) end

---@return unknown
function RaycastWeaponBase:update_visibility_state() end

---@return unknown
function RaycastWeaponBase:get_steelsight_swap_progress_trigger() end

---@return unknown
function RaycastWeaponBase:second_sight_use_steelsight_unit() end

---@param new_slotmask any
---@return unknown
function RaycastWeaponBase:set_bullet_hit_slotmask(new_slotmask) end

---@return unknown
function RaycastWeaponBase:flashlight_state_changed() end

---@param enabled any
---@return unknown
function RaycastWeaponBase:set_flashlight_enabled(enabled) end

---@param enabled any
---@return unknown
function RaycastWeaponBase:set_scope_enabled(enabled) end

---@param timer any
---@return unknown
function RaycastWeaponBase:set_timer(timer) end

---@param unit any
---@param objects any
---@param visible any
---@return unknown
function RaycastWeaponBase:set_objects_visible(unit, objects, visible) end

---@param is_empty any
---@return unknown
function RaycastWeaponBase:set_magazine_empty(is_empty) end

---@return unknown
function RaycastWeaponBase:weapon_range() end

---@return unknown
function RaycastWeaponBase:charging() end

---@param apply any
---@return unknown
function RaycastWeaponBase:apply_grip(apply) end

---@param parts any
---@param setup any
---@return unknown
function RaycastWeaponBase:_chk_has_charms(parts, setup) end

---@return unknown
function RaycastWeaponBase:charm_data() end

---@param data any
---@param upd_state any
---@return unknown
function RaycastWeaponBase:set_charm_data(data, upd_state) end

---@return unknown
function RaycastWeaponBase:_chk_charm_upd_state() end

---@return unknown
function RaycastWeaponBase:variant() end

---@return unknown
function RaycastWeaponBase:ammo_data() end

---@return unknown
function RaycastWeaponBase:should_shotgun_push() end

---@return unknown
function RaycastWeaponBase:concussion_tweak() end

---@return unknown
function RaycastWeaponBase:has_armor_piercing() end

---@return unknown
function RaycastWeaponBase:is_knock_down() end

---@return unknown
function RaycastWeaponBase:is_stagger() end

---@return unknown
function RaycastWeaponBase:can_shield_knock() end

---@param hit_unit any
---@param col_ray any
---@param weapon_unit any
---@param user_unit any
---@param damage any
---@return unknown
function RaycastWeaponBase:chk_shield_knock(hit_unit, col_ray, weapon_unit, user_unit, damage) end

---@class InstantBulletBase
---@field new fun(self, ...) : InstantBulletBase
InstantBulletBase = {}

---@param hit_unit any
---@param user_unit any
---@return unknown
function InstantBulletBase:chk_friendly_fire(hit_unit, user_unit) end

---@param col_ray any
---@param weapon_unit any
---@param user_unit any
---@param damage any
---@param blank any
---@param no_sound any
---@return unknown
function InstantBulletBase:on_collision(col_ray, weapon_unit, user_unit, damage, blank, no_sound) end

---@param col_ray any
---@param weapon_unit any
---@param user_unit any
---@param damage any
---@param blank any
---@param no_sound any
---@return unknown
function InstantBulletBase:on_collision_effects(col_ray, weapon_unit, user_unit, damage, blank, no_sound) end

---@param weapon_unit any
---@param died any
---@return unknown
function InstantBulletBase:_get_character_push_multiplier(weapon_unit, died) end

---@param col_ray any
---@param weapon_unit any
---@param user_unit any
---@param damage any
---@return unknown
function InstantBulletBase:on_hit_player(col_ray, weapon_unit, user_unit, damage) end

---@return unknown
function InstantBulletBase:bullet_slotmask() end

---@return unknown
function InstantBulletBase:blank_slotmask() end

---@param weapon_unit any
---@param col_ray any
---@param no_sound any
---@return unknown
function InstantBulletBase:_get_sound_and_effects_params(weapon_unit, col_ray, no_sound) end

---@param weapon_unit any
---@param col_ray any
---@param no_sound any
---@return unknown
function InstantBulletBase:play_impact_sound_and_effects(weapon_unit, col_ray, no_sound) end

---@param col_ray any
---@param weapon_unit any
---@param user_unit any
---@param damage any
---@param armor_piercing any
---@param shield_knock any
---@param knock_down any
---@param stagger any
---@param variant any
---@return unknown
function InstantBulletBase:give_impact_damage(col_ray, weapon_unit, user_unit, damage, armor_piercing, shield_knock, knock_down, stagger, variant) end

---@param dir any
---@param yaw_resolution any
---@param pitch_resolution any
---@return unknown
function InstantBulletBase._get_vector_sync_yaw_pitch(dir, yaw_resolution, pitch_resolution) end

---@class InstantExplosiveBulletBase : InstantBulletBase
---@field new fun(self, ...) : InstantExplosiveBulletBase
InstantExplosiveBulletBase = {}

---@return unknown
function InstantExplosiveBulletBase:bullet_slotmask() end

---@return unknown
function InstantExplosiveBulletBase:blank_slotmask() end

---@param weapon_unit any
---@param col_ray any
---@return unknown
function InstantExplosiveBulletBase:play_impact_sound_and_effects(weapon_unit, col_ray) end

---@param col_ray any
---@param weapon_unit any
---@param user_unit any
---@param damage any
---@param blank any
---@param no_sound any
---@return unknown
function InstantExplosiveBulletBase:on_collision(col_ray, weapon_unit, user_unit, damage, blank, no_sound) end

---@param position any
---@param normal any
---@param damage any
---@param user_unit any
---@param weapon_unit any
---@param owner_peer_id any
---@param owner_selection_index any
---@return unknown
function InstantExplosiveBulletBase:on_collision_server(position, normal, damage, user_unit, weapon_unit, owner_peer_id, owner_selection_index) end

---@param position any
---@param normal any
---@param damage any
---@param user_unit any
---@return unknown
function InstantExplosiveBulletBase:on_collision_client(position, normal, damage, user_unit) end

---@class FlameBulletBase : InstantExplosiveBulletBase
---@field new fun(self, ...) : FlameBulletBase
FlameBulletBase = {}

---@return unknown
function FlameBulletBase:bullet_slotmask() end

---@param col_ray any
---@param weapon_unit any
---@param user_unit any
---@param damage any
---@param blank any
---@param no_sound any
---@return unknown
function FlameBulletBase:on_collision(col_ray, weapon_unit, user_unit, damage, blank, no_sound) end

---@param col_ray any
---@param weapon_unit any
---@param user_unit any
---@param damage any
---@param armor_piercing any
---@param shield_knock any
---@param knock_down any
---@param stagger any
---@param variant any
---@return unknown
function FlameBulletBase:give_fire_damage(col_ray, weapon_unit, user_unit, damage, armor_piercing, shield_knock, knock_down, stagger, variant) end

---@param col_ray any
---@param weapon_unit any
---@param dot_data any
---@param weapon_id any
---@param user_unit any
---@param defense_data any
---@return unknown
function FlameBulletBase:start_dot_damage(col_ray, weapon_unit, dot_data, weapon_id, user_unit, defense_data) end

---@param col_ray any
---@param weapon_unit any
---@param attacker_unit any
---@param damage any
---@param hurt_animation any
---@param weapon_id any
---@param variant any
---@return unknown
function FlameBulletBase:give_damage_dot(col_ray, weapon_unit, attacker_unit, damage, hurt_animation, weapon_id, variant) end

---@param weapon_unit any
---@param col_ray any
---@param no_sound any
---@return unknown
function FlameBulletBase:play_impact_sound_and_effects(weapon_unit, col_ray, no_sound) end

---@param col_ray any
---@param weapon_unit any
---@param user_unit any
---@param damage any
---@return unknown
function FlameBulletBase:on_hit_player(col_ray, weapon_unit, user_unit, damage) end

---@class DragonBreathBulletBase : InstantBulletBase
---@field new fun(self, ...) : DragonBreathBulletBase
DragonBreathBulletBase = {}

---@param col_ray any
---@param weapon_unit any
---@param user_unit any
---@param damage any
---@param armor_piercing any
---@param shield_knock any
---@param knock_down any
---@param stagger any
---@param variant any
---@return unknown
function DragonBreathBulletBase:give_impact_damage(col_ray, weapon_unit, user_unit, damage, armor_piercing, shield_knock, knock_down, stagger, variant) end

---@class DOTBulletBase : InstantBulletBase
---@field new fun(self, ...) : DOTBulletBase
DOTBulletBase = {}

---@param col_ray any
---@param weapon_unit any
---@param user_unit any
---@param damage any
---@param blank any
---@return unknown
function DOTBulletBase:on_collision(col_ray, weapon_unit, user_unit, damage, blank) end

---@param weapon_unit any
---@return unknown
function DOTBulletBase:_dot_data_by_weapon(weapon_unit) end

---@param col_ray any
---@param weapon_unit any
---@param dot_data any
---@param weapon_id any
---@param user_unit any
---@return unknown
function DOTBulletBase:start_dot_damage(col_ray, weapon_unit, dot_data, weapon_id, user_unit) end

---@param col_ray any
---@param weapon_unit any
---@param attacker_unit any
---@param damage any
---@param hurt_animation any
---@param weapon_id any
---@param variant any
---@return unknown
function DOTBulletBase:give_damage_dot(col_ray, weapon_unit, attacker_unit, damage, hurt_animation, weapon_id, variant) end

---@class PoisonBulletBase : DOTBulletBase
---@field new fun(self, ...) : PoisonBulletBase
PoisonBulletBase = {}

---@class ProjectilesPoisonBulletBase : PoisonBulletBase
---@field new fun(self, ...) : ProjectilesPoisonBulletBase
ProjectilesPoisonBulletBase = {}

---@param col_ray any
---@param weapon_unit any
---@param user_unit any
---@param damage any
---@param blank any
---@return unknown
function ProjectilesPoisonBulletBase:on_collision(col_ray, weapon_unit, user_unit, damage, blank) end

---@class ConcussiveInstantBulletBase : InstantBulletBase
---@field new fun(self, ...) : ConcussiveInstantBulletBase
ConcussiveInstantBulletBase = {}

---@param col_ray any
---@param weapon_unit any
---@param user_unit any
---@param damage any
---@param ... any
---@return unknown
function ConcussiveInstantBulletBase:give_impact_damage(col_ray, weapon_unit, user_unit, damage, ...) end

---@class InstantSnowballBase : InstantExplosiveBulletBase
---@field new fun(self, ...) : InstantSnowballBase
InstantSnowballBase = {}

