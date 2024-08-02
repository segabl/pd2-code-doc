---@meta

---@class NewRaycastWeaponBase : RaycastWeaponBase
---@field new fun(self, ...) : NewRaycastWeaponBase
NewRaycastWeaponBase = {}

---@param unit any
---@return unknown
function NewRaycastWeaponBase:init(unit) end

---@param parts any
---@param setup any
---@return unknown
function NewRaycastWeaponBase:_chk_has_charms(parts, setup) end

---@return unknown
function NewRaycastWeaponBase:charm_data() end

---@param data any
---@param upd_state any
---@return unknown
function NewRaycastWeaponBase:set_charm_data(data, upd_state) end

---@return unknown
function NewRaycastWeaponBase:_chk_charm_upd_state() end

---@param setup_data any
---@param multiplier any
---@return unknown
function NewRaycastWeaponBase:setup(setup_data, multiplier) end

---@return unknown
function NewRaycastWeaponBase:setup_underbarrel_data() end

---@return unknown
function NewRaycastWeaponBase:_default_damage_falloff() end

---@param value any
---@return unknown
function NewRaycastWeaponBase:set_stagger(value) end

---@param prop any
---@return unknown
function NewRaycastWeaponBase:get_property(prop) end

---@return unknown
function NewRaycastWeaponBase:is_npc() end

---@return unknown
function NewRaycastWeaponBase:skip_queue() end

---@return unknown
function NewRaycastWeaponBase:use_thq() end

---@return unknown
function NewRaycastWeaponBase:skip_thq_parts() end

---@param texture_switches any
---@return unknown
function NewRaycastWeaponBase:set_texture_switches(texture_switches) end

---@param factory_id any
---@return unknown
function NewRaycastWeaponBase:set_factory_data(factory_id) end

---@return unknown
function NewRaycastWeaponBase:fire_mode_category() end

---@return unknown
function NewRaycastWeaponBase:_check_thq_align_anim() end

---@return unknown
function NewRaycastWeaponBase:_third_person() end

---@param factory_id any
---@return unknown
function NewRaycastWeaponBase:assemble(factory_id) end

---@param factory_id any
---@param blueprint any
---@param clbk any
---@return unknown
function NewRaycastWeaponBase:assemble_from_blueprint(factory_id, blueprint, clbk) end

---@return unknown
function NewRaycastWeaponBase:_refresh_gadget_list() end

---@param clbk any
---@param parts any
---@param blueprint any
---@return unknown
function NewRaycastWeaponBase:clbk_assembly_complete(clbk, parts, blueprint) end

---@return unknown
function NewRaycastWeaponBase:apply_material_parameters() end

---@return unknown
function NewRaycastWeaponBase:apply_texture_switches() end

---@return unknown
function NewRaycastWeaponBase:check_npc() end

---@return unknown
function NewRaycastWeaponBase:has_range_distance_scope() end

---@return unknown
function NewRaycastWeaponBase:_chk_has_range_distance_scope() end

---@param distance any
---@return unknown
function NewRaycastWeaponBase:set_scope_range_distance(distance) end

---@return unknown
function NewRaycastWeaponBase:has_unit_health_display() end

---@return unknown
function NewRaycastWeaponBase:_chk_has_unit_health_display() end

---@param unit any
---@return unknown
function NewRaycastWeaponBase:set_unit_health_display(unit) end

---@param func_name any
---@param ... any
---@return unknown
function NewRaycastWeaponBase:call_on_digital_gui(func_name, ...) end

---@param unit any
---@return unknown
function NewRaycastWeaponBase:check_highlight_unit(unit) end

---@param in_steelsight any
---@return unknown
function NewRaycastWeaponBase:needs_extended_fwd_ray_range(in_steelsight) end

---@param part_id any
---@return unknown
function NewRaycastWeaponBase:change_part(part_id) end

---@param part_id any
---@return unknown
function NewRaycastWeaponBase:remove_part(part_id) end

---@param type any
---@return unknown
function NewRaycastWeaponBase:remove_part_by_type(type) end

---@param blueprint any
---@return unknown
function NewRaycastWeaponBase:change_blueprint(blueprint) end

---@return unknown
function NewRaycastWeaponBase:blueprint_to_string() end

---@return unknown
function NewRaycastWeaponBase:_update_fire_object() end

---@return unknown
function NewRaycastWeaponBase:got_silencer() end

---@param disallow_replenish any
---@param ammo_data any
---@return unknown
function NewRaycastWeaponBase:_update_stats_values(disallow_replenish, ammo_data) end

---@param damage any
---@param col_ray any
---@param user_unit any
---@return unknown
function NewRaycastWeaponBase:get_damage_falloff(damage, col_ray, user_unit) end

---@param distance any
---@param user_unit any
---@return unknown
function NewRaycastWeaponBase:is_weak_hit(distance, user_unit) end

---@return unknown
function NewRaycastWeaponBase:get_add_head_shot_mul() end

---@return unknown
function NewRaycastWeaponBase:_check_reticle_obj() end

---@return unknown
function NewRaycastWeaponBase:_check_second_sight() end

---@return unknown
function NewRaycastWeaponBase:zoom() end

---@return unknown
function NewRaycastWeaponBase:_check_sound_switch() end

---@return unknown
function NewRaycastWeaponBase:stance_id() end

---@return unknown
function NewRaycastWeaponBase:weapon_hold() end

---@return unknown
function NewRaycastWeaponBase:replenish() end

---@return unknown
function NewRaycastWeaponBase:update_damage() end

---@return unknown
function NewRaycastWeaponBase:calculate_ammo_max_per_clip() end

---@return unknown
function NewRaycastWeaponBase:movement_penalty() end

---@return unknown
function NewRaycastWeaponBase:armor_piercing_chance() end

---@return unknown
function NewRaycastWeaponBase:get_reticle_obj() end

---@return unknown
function NewRaycastWeaponBase:stance_mod() end

---@param anim any
---@return unknown
function NewRaycastWeaponBase:_get_tweak_data_weapon_animation(anim) end

---@param visible any
---@param anim any
---@return unknown
function NewRaycastWeaponBase:set_reload_objects_visible(visible, anim) end

---@param anim any
---@param speed_multiplier any
---@return unknown
function NewRaycastWeaponBase:tweak_data_anim_play(anim, speed_multiplier) end

---@param anim any
---@param speed_multiplier any
---@return unknown
function NewRaycastWeaponBase:tweak_data_anim_play_at_end(anim, speed_multiplier) end

---@param anim any
---@return unknown
function NewRaycastWeaponBase:tweak_data_anim_stop(anim) end

---@param anim any
---@return unknown
function NewRaycastWeaponBase:tweak_data_anim_is_playing(anim) end

---@param enabled any
---@return unknown
function NewRaycastWeaponBase:_set_parts_enabled(enabled) end

---@param ... any
---@return unknown
function NewRaycastWeaponBase:on_enabled(...) end

---@param ... any
---@return unknown
function NewRaycastWeaponBase:on_disabled(...) end

---@param part_id any
---@return unknown
function NewRaycastWeaponBase:_is_part_visible(part_id) end

---@param visible any
---@return unknown
function NewRaycastWeaponBase:_set_parts_visible(visible) end

---@param state any
---@return unknown
function NewRaycastWeaponBase:set_visibility_state(state) end

---@return unknown
function NewRaycastWeaponBase:update_visibility_state() end

---@return unknown
function NewRaycastWeaponBase:get_steelsight_swap_progress_trigger() end

---@return unknown
function NewRaycastWeaponBase:second_sight_use_steelsight_unit() end

---@return unknown
function NewRaycastWeaponBase:fire_mode() end

---@return unknown
function NewRaycastWeaponBase:record_fire_mode() end

---@param id any
---@return unknown
function NewRaycastWeaponBase:get_recorded_fire_mode(id) end

---@return unknown
function NewRaycastWeaponBase:recoil_wait() end

---@return unknown
function NewRaycastWeaponBase:start_shooting() end

---@return unknown
function NewRaycastWeaponBase:stop_shooting() end

---@param ... any
---@return unknown
function NewRaycastWeaponBase:trigger_held(...) end

---@param ... any
---@return unknown
function NewRaycastWeaponBase:fire(...) end

---@return unknown
function NewRaycastWeaponBase:shooting_count() end

---@return unknown
function NewRaycastWeaponBase:can_shoot_through_wall() end

---@return unknown
function NewRaycastWeaponBase:can_shoot_through_shield() end

---@return unknown
function NewRaycastWeaponBase:can_shoot_through_enemy() end

---@param new_effect any
---@return unknown
function NewRaycastWeaponBase:change_fire_effect(new_effect) end

---@param new_effect any
---@return unknown
function NewRaycastWeaponBase:change_trail_effect(new_effect) end

---@return unknown
function NewRaycastWeaponBase:ammo_usage() end

---@return unknown
function NewRaycastWeaponBase:_fire_sound() end

---@param user_unit any
---@param from_pos any
---@param direction any
---@param dmg_mul any
---@param shoot_player any
---@param spread_mul any
---@param autohit_mul any
---@param suppr_mul any
---@param shoot_through_data any
---@param ammo_usage any
---@return unknown
function NewRaycastWeaponBase:_fire_raycast(user_unit, from_pos, direction, dmg_mul, shoot_player, spread_mul, autohit_mul, suppr_mul, shoot_through_data, ammo_usage) end

---@return unknown
function NewRaycastWeaponBase:_start_charging() end

---@return unknown
function NewRaycastWeaponBase:stop_volley_charge() end

---@return unknown
function NewRaycastWeaponBase:interupt_charging() end

---@return unknown
function NewRaycastWeaponBase:charging() end

---@return unknown
function NewRaycastWeaponBase:charge_max_t() end

---@return unknown
function NewRaycastWeaponBase:charge_cooldown_t() end

---@return unknown
function NewRaycastWeaponBase:update_firemode_gui_ammo() end

---@param event any
---@param alternative_event any
---@return unknown
function NewRaycastWeaponBase:_get_sound_event(event, alternative_event) end

---@return unknown
function NewRaycastWeaponBase:can_toggle_firemode() end

---@param skip_post_event any
---@return unknown
function NewRaycastWeaponBase:toggle_firemode(skip_post_event) end

---@return unknown
function NewRaycastWeaponBase:alt_fire_active() end

---@param ... any
---@return unknown
function NewRaycastWeaponBase:set_ammo_remaining_in_clip(...) end

---@return unknown
function NewRaycastWeaponBase:check_bullet_objects() end

---@return unknown
function NewRaycastWeaponBase:predict_bullet_objects() end

---@param ammo_func any
---@return unknown
function NewRaycastWeaponBase:_update_bullet_objects(ammo_func) end

---@return unknown
function NewRaycastWeaponBase:update_ammo_objects() end

---@param part_id any
---@return unknown
function NewRaycastWeaponBase:has_part(part_id) end

---@param user_unit any
---@return unknown
function NewRaycastWeaponBase:on_equip(user_unit) end

---@param user_unit any
---@return unknown
function NewRaycastWeaponBase:on_unequip(user_unit) end

---@return unknown
function NewRaycastWeaponBase:has_gadget() end

---@return unknown
function NewRaycastWeaponBase:is_gadget_on() end

---@return unknown
function NewRaycastWeaponBase:current_gadget_index() end

---@return unknown
function NewRaycastWeaponBase:gadget_on() end

---@return unknown
function NewRaycastWeaponBase:was_gadget_on() end

---@return unknown
function NewRaycastWeaponBase:gadget_off() end

---@param gadget_on any
---@param ignore_enable any
---@param gadgets any
---@param current_state any
---@return unknown
function NewRaycastWeaponBase:set_gadget_on(gadget_on, ignore_enable, gadgets, current_state) end

---@param part_id any
---@param gadgets any
---@return unknown
function NewRaycastWeaponBase:set_gadget_on_by_part_id(part_id, gadgets) end

---@return unknown
function NewRaycastWeaponBase:get_active_gadget() end

---@param color any
---@return unknown
function NewRaycastWeaponBase:set_gadget_color(color) end

---@param pos any
---@return unknown
function NewRaycastWeaponBase:set_gadget_position(pos) end

---@param rot any
---@return unknown
function NewRaycastWeaponBase:set_gadget_rotation(rot) end

---@param gadget_type any
---@return unknown
function NewRaycastWeaponBase:is_gadget_of_type_on(gadget_type) end

---@param current_state any
---@return unknown
function NewRaycastWeaponBase:toggle_gadget(current_state) end

---@return unknown
function NewRaycastWeaponBase:gadget_update() end

---@param second_sight_on any
---@param ignore_enable any
---@param second_sights any
---@param current_state any
---@return unknown
function NewRaycastWeaponBase:set_second_sight_on(second_sight_on, ignore_enable, second_sights, current_state) end

---@param current_state any
---@return unknown
function NewRaycastWeaponBase:toggle_second_sight(current_state) end

---@return unknown
function NewRaycastWeaponBase:has_second_sight() end

---@return unknown
function NewRaycastWeaponBase:is_second_sight_on() end

---@return unknown
function NewRaycastWeaponBase:current_second_sight_index() end

---@return unknown
function NewRaycastWeaponBase:get_active_second_sight() end

---@return unknown
function NewRaycastWeaponBase:second_sight_on() end

---@return unknown
function NewRaycastWeaponBase:was_second_sight_on() end

---@return unknown
function NewRaycastWeaponBase:second_sight_off() end

---@return unknown
function NewRaycastWeaponBase:_refresh_second_sight_list() end

---@return unknown
function NewRaycastWeaponBase:is_bipod_usable() end

---@return unknown
function NewRaycastWeaponBase:gadget_toggle_requires_stance_update() end

---@return unknown
function NewRaycastWeaponBase:check_stats() end

---@param value any
---@return unknown
function NewRaycastWeaponBase:_convert_add_to_mul(value) end

---@param user_unit any
---@return unknown
function NewRaycastWeaponBase:_get_spread(user_unit) end

---@param user_unit any
---@param current_state any
---@param current_spread_value any
---@return unknown
function NewRaycastWeaponBase:_get_spread_from_number(user_unit, current_state, current_spread_value) end

---@param user_unit any
---@param current_state any
---@param current_spread_value any
---@return unknown
function NewRaycastWeaponBase:_get_spread_from_table(user_unit, current_state, current_spread_value) end

---@param current_state any
---@return unknown
function NewRaycastWeaponBase:_get_spread_indices(current_state) end

---@param current_state any
---@param spread_index any
---@return unknown
function NewRaycastWeaponBase:_get_spread_index(current_state, spread_index) end

---@param current_state any
---@return unknown
function NewRaycastWeaponBase:conditional_accuracy_addend(current_state) end

---@param current_state any
---@return unknown
function NewRaycastWeaponBase:conditional_accuracy_multiplier(current_state) end

---@return unknown
function NewRaycastWeaponBase:fire_rate_multiplier() end

---@return unknown
function NewRaycastWeaponBase:weapon_fire_rate() end

---@return unknown
function NewRaycastWeaponBase:damage_addend() end

---@return unknown
function NewRaycastWeaponBase:damage_multiplier() end

---@return unknown
function NewRaycastWeaponBase:melee_damage_multiplier() end

---@param current_state any
---@return unknown
function NewRaycastWeaponBase:spread_addend(current_state) end

---@param current_state any
---@return unknown
function NewRaycastWeaponBase:spread_index_addend(current_state) end

---@param current_state any
---@return unknown
function NewRaycastWeaponBase:spread_multiplier(current_state) end

---@return unknown
function NewRaycastWeaponBase:recoil_addend() end

---@return unknown
function NewRaycastWeaponBase:recoil_multiplier() end

---@return unknown
function NewRaycastWeaponBase:enter_steelsight_speed_multiplier() end

---@return unknown
function NewRaycastWeaponBase:reload_speed_multiplier() end

---@return unknown
function NewRaycastWeaponBase:_debug_bipod() end

---@return unknown
function RaycastWeaponBase:use_shotgun_reload() end

---@return unknown
function RaycastWeaponBase:cache_reload_speed_multiplier() end

---@param is_not_empty any
---@return unknown
function NewRaycastWeaponBase:reload_expire_t(is_not_empty) end

---@param is_not_empty any
---@return unknown
function NewRaycastWeaponBase:reload_enter_expire_t(is_not_empty) end

---@param is_not_empty any
---@return unknown
function NewRaycastWeaponBase:reload_exit_expire_t(is_not_empty) end

---@param is_not_empty any
---@return unknown
function NewRaycastWeaponBase:reload_shell_expire_t(is_not_empty) end

---@param is_not_empty any
---@return unknown
function NewRaycastWeaponBase:_first_shell_reload_expire_t(is_not_empty) end

---@param is_not_empty any
---@return unknown
function NewRaycastWeaponBase:_get_shotgun_reload_tweak_data(is_not_empty) end

---@param ... any
---@return unknown
function NewRaycastWeaponBase:start_reload(...) end

---@return unknown
function NewRaycastWeaponBase:started_reload_empty() end

---@param t any
---@param dt any
---@param time_left any
---@return unknown
function NewRaycastWeaponBase:update_reloading(t, dt, time_left) end

---@return unknown
function NewRaycastWeaponBase:reload_prefix() end

---@return unknown
function NewRaycastWeaponBase:reload_interuptable() end

---@return unknown
function NewRaycastWeaponBase:shotgun_shell_data() end

---@return unknown
function NewRaycastWeaponBase:on_reload_stop() end

---@param ... any
---@return unknown
function NewRaycastWeaponBase:on_reload(...) end

---@param timer any
---@param ... any
---@return unknown
function NewRaycastWeaponBase:set_timer(timer, ...) end

---@param unit any
---@return unknown
function NewRaycastWeaponBase:destroy(unit) end

---@return unknown
function NewRaycastWeaponBase:is_single_shot() end

---@return unknown
function NewRaycastWeaponBase:gadget_overrides_weapon_functions() end

---@return unknown
function NewRaycastWeaponBase:reset_cached_gadget() end

---@return unknown
function NewRaycastWeaponBase:get_all_override_weapon_gadgets() end

---@param func any
---@param ... any
---@return unknown
function NewRaycastWeaponBase:gadget_function_override(func, ...) end

---@return unknown
function NewRaycastWeaponBase:underbarrel_toggle() end

---@return unknown
function NewRaycastWeaponBase:underbarrel_name_id() end

---@param is_empty any
---@return unknown
function NewRaycastWeaponBase:set_magazine_empty(is_empty) end

