---@meta

---@class CoreUnitDamage
---@field new fun(self, ...) : CoreUnitDamage
CoreUnitDamage = {}

---@param unit any
---@param default_body_extension_class any
---@param body_extension_class_map any
---@param ignore_body_collisions any
---@param ignore_mover_collisions any
---@param mover_collision_ignore_duration any
---@return unknown
function CoreUnitDamage:init(unit, default_body_extension_class, body_extension_class_map, ignore_body_collisions, ignore_mover_collisions, mover_collision_ignore_duration) end

---@param object any
---@return unknown
function CoreUnitDamage:get_sound_source(object) end

---@return unknown
function CoreUnitDamage:destroy() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function CoreUnitDamage:update(unit, t, dt) end

---@param func_name any
---@param data any
---@return unknown
function CoreUnitDamage:set_update_callback(func_name, data) end

---@param data any
---@param sub_data_name any
---@param element any
---@return unknown
function CoreUnitDamage:populate_proximity_range_data(data, sub_data_name, element) end

---@param name any
---@param enabled any
---@return unknown
function CoreUnitDamage:set_proximity_enabled(name, enabled) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function CoreUnitDamage:update_proximity_list(unit, t, dt) end

---@param range_data any
---@return unknown
function CoreUnitDamage:_do_proximity_activation(range_data) end

---@param name any
---@param range_data_string any
---@return unknown
function CoreUnitDamage:_check_send_sync_proximity_activation(name, range_data_string) end

---@param name any
---@param range_data_string any
---@return unknown
function CoreUnitDamage:sync_proximity_activation(name, range_data_string) end

---@param range_data any
---@return unknown
function CoreUnitDamage:is_proximity_range_active(range_data) end

---@param data any
---@return unknown
function CoreUnitDamage:check_proximity_activation_count(data) end

---@param unit any
---@param t any
---@param dt any
---@param data any
---@param range_data any
---@return unknown
function CoreUnitDamage:update_proximity(unit, t, dt, data, range_data) end

---@return unknown
function CoreUnitDamage:get_proximity_map() end

---@param name any
---@param slotmask any
---@return unknown
function CoreUnitDamage:set_proximity_slotmask(name, slotmask) end

---@param name any
---@param ref_obj_name any
---@return unknown
function CoreUnitDamage:set_proximity_ref_obj_name(name, ref_obj_name) end

---@param name any
---@param interval any
---@return unknown
function CoreUnitDamage:set_proximity_interval(name, interval) end

---@param name any
---@param is_within any
---@return unknown
function CoreUnitDamage:set_proximity_is_within(name, is_within) end

---@param name any
---@param activations any
---@return unknown
function CoreUnitDamage:set_proximity_within_activations(name, activations) end

---@param name any
---@param max_activations any
---@return unknown
function CoreUnitDamage:set_proximity_within_max_activations(name, max_activations) end

---@param name any
---@param delay any
---@return unknown
function CoreUnitDamage:set_proximity_within_delay(name, delay) end

---@param name any
---@param range any
---@return unknown
function CoreUnitDamage:set_proximity_within_range(name, range) end

---@param name any
---@param count any
---@return unknown
function CoreUnitDamage:set_proximity_inside_count(name, count) end

---@param name any
---@param activations any
---@return unknown
function CoreUnitDamage:set_proximity_outside_activations(name, activations) end

---@param name any
---@param max_activations any
---@return unknown
function CoreUnitDamage:set_proximity_outside_max_activations(name, max_activations) end

---@param name any
---@param delay any
---@return unknown
function CoreUnitDamage:set_proximity_outside_delay(name, delay) end

---@param name any
---@param range any
---@return unknown
function CoreUnitDamage:set_proximity_outside_range(name, range) end

---@param name any
---@param range any
---@return unknown
function CoreUnitDamage:set_proximity_outside_range(name, range) end

---@return unknown
function CoreUnitDamage:get_water_check_map() end

---@param name any
---@param enabled any
---@param interval any
---@param ref_object_name any
---@param ref_body_name any
---@param body_depth any
---@param physic_effect any
---@return unknown
function CoreUnitDamage:set_water_check(name, enabled, interval, ref_object_name, ref_body_name, body_depth, physic_effect) end

---@param name any
---@return unknown
function CoreUnitDamage:remove_water_check(name) end

---@param name any
---@return unknown
function CoreUnitDamage:exists_water_check(name) end

---@param name any
---@return unknown
function CoreUnitDamage:is_water_check_active(name) end

---@param name any
---@param active any
---@return unknown
function CoreUnitDamage:set_water_check_active(name, active) end

---@param t any
---@param dt any
---@return unknown
function CoreUnitDamage:update_water_checks(t, dt) end

---@param name any
---@param water_check any
---@param src_unit any
---@param body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@param water_depth any
---@return unknown
function CoreUnitDamage:water_check_enter(name, water_check, src_unit, body, normal, position, direction, damage, velocity, water_depth) end

---@param name any
---@param water_check any
---@param src_unit any
---@param body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@param water_depth any
---@return unknown
function CoreUnitDamage:water_check_exit(name, water_check, src_unit, body, normal, position, direction, damage, velocity, water_depth) end

---@return unknown
function CoreUnitDamage:get_unit_element() end

---@param data any
---@return unknown
function CoreUnitDamage:save(data) end

---@param data any
---@return unknown
function CoreUnitDamage:load(data) end

---@return unknown
function CoreUnitDamage:run_startup_sequences() end

---@return unknown
function CoreUnitDamage:run_editor_startup_sequences() end

---@param trigger_name any
---@param callback_func any
---@return unknown
function CoreUnitDamage:add_trigger_callback(trigger_name, callback_func) end

---@param trigger_name any
---@param callback_func any
---@return unknown
function CoreUnitDamage:remove_trigger_callback(trigger_name, callback_func) end

---@param trigger_name any
---@param env any
---@return unknown
function CoreUnitDamage:on_trigger_callback(trigger_name, env) end

---@param trigger_name any
---@param id any
---@return unknown
function CoreUnitDamage:remove_trigger_data(trigger_name, id) end

---@param trigger_name any
---@param id any
---@return unknown
function CoreUnitDamage:get_trigger_data(trigger_name, id) end

---@param trigger_name any
---@param notify_unit_sequence any
---@param notify_unit any
---@param start_time any
---@param repeat_nr any
---@param params any
---@param is_editor any
---@return unknown
function CoreUnitDamage:add_trigger_sequence(trigger_name, notify_unit_sequence, notify_unit, start_time, repeat_nr, params, is_editor) end

---@param id any
---@param trigger_name any
---@param notify_unit_sequence any
---@return unknown
function CoreUnitDamage:set_trigger_sequence_name(id, trigger_name, notify_unit_sequence) end

---@param id any
---@param trigger_name any
---@param notify_unit any
---@return unknown
function CoreUnitDamage:set_trigger_sequence_unit(id, trigger_name, notify_unit) end

---@param id any
---@param trigger_name any
---@param start_time any
---@return unknown
function CoreUnitDamage:set_trigger_sequence_time(id, trigger_name, start_time) end

---@param id any
---@param trigger_name any
---@param repeat_nr any
---@return unknown
function CoreUnitDamage:set_trigger_sequence_repeat_nr(id, trigger_name, repeat_nr) end

---@param id any
---@param trigger_name any
---@param params any
---@return unknown
function CoreUnitDamage:set_trigger_sequence_params(id, trigger_name, params) end

---@return unknown
function CoreUnitDamage:get_trigger_name_list() end

---@param trigger_name any
---@return unknown
function CoreUnitDamage:get_trigger_data_list(trigger_name) end

---@param damage_type any
---@param src_body any
---@param source_body any
---@param normal any
---@param position any
---@param direction any
---@param velocity any
---@return unknown
function CoreUnitDamage:inflict_damage(damage_type, src_body, source_body, normal, position, direction, velocity) end

---@param attack_unit any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param unevadable any
---@return unknown
function CoreUnitDamage:damage_damage(attack_unit, dest_body, normal, position, direction, damage, unevadable) end

---@param attack_unit any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param unevadable any
---@return unknown
function CoreUnitDamage:damage_bullet(attack_unit, dest_body, normal, position, direction, damage, unevadable) end

---@param type any
---@param attack_unit any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param unevadable any
---@return unknown
function CoreUnitDamage:damage_bullet_type(type, attack_unit, dest_body, normal, position, direction, damage, unevadable) end

---@param attack_unit any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param unevadable any
---@return unknown
function CoreUnitDamage:damage_lock(attack_unit, dest_body, normal, position, direction, damage, unevadable) end

---@param attack_unit any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@return unknown
function CoreUnitDamage:damage_explosion(attack_unit, dest_body, normal, position, direction, damage) end

---@param attack_unit any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@return unknown
function CoreUnitDamage:damage_collision(attack_unit, dest_body, normal, position, direction, damage, velocity) end

---@param attack_unit any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@return unknown
function CoreUnitDamage:damage_melee(attack_unit, dest_body, normal, position, direction, damage) end

---@param attack_unit any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@return unknown
function CoreUnitDamage:damage_electricity(attack_unit, dest_body, normal, position, direction, damage) end

---@param attack_unit any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@return unknown
function CoreUnitDamage:damage_fire(attack_unit, dest_body, normal, position, direction, damage, velocity) end

---@param endurance_type any
---@param attack_unit any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@return unknown
function CoreUnitDamage:damage_by_area(endurance_type, attack_unit, dest_body, normal, position, direction, damage, velocity) end

---@param endurance_type any
---@param attack_unit any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@return unknown
function CoreUnitDamage:add_damage(endurance_type, attack_unit, dest_body, normal, position, direction, damage, velocity) end

---@param effect_type any
---@param attack_unit any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param velocity any
---@param params any
---@return unknown
function CoreUnitDamage:damage_effect(effect_type, attack_unit, dest_body, normal, position, direction, velocity, params) end

---@param name any
---@param params any
---@return unknown
function CoreUnitDamage:run_sequence_simple(name, params) end

---@param name any
---@param endurance_type any
---@param params any
---@return unknown
function CoreUnitDamage:run_sequence_simple2(name, endurance_type, params) end

---@param name any
---@param endurance_type any
---@param source_unit any
---@param params any
---@return unknown
function CoreUnitDamage:run_sequence_simple3(name, endurance_type, source_unit, params) end

---@param name any
---@param endurance_type any
---@param source_unit any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@param params any
---@return unknown
function CoreUnitDamage:run_sequence(name, endurance_type, source_unit, dest_body, normal, position, direction, damage, velocity, params) end

---@return unknown
function CoreUnitDamage:get_damage() end

---@return unknown
function CoreUnitDamage:get_endurance() end

---@return unknown
function CoreUnitDamage:get_damage_ratio() end

---@param t any
---@param dt any
---@return unknown
function CoreUnitDamage:update_inflict_damage(t, dt) end

---@param damage_type any
---@param src_body any
---@param dest_body any
---@param normal any
---@param pos any
---@param dir any
---@param velocity any
---@return unknown
function CoreUnitDamage:check_inflict_damage(damage_type, src_body, dest_body, normal, pos, dir, velocity) end

---@param damage_type any
---@param dest_body any
---@return unknown
function CoreUnitDamage:can_receive_inflict_damage(damage_type, dest_body) end

---@param damage_type any
---@param src_body any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param velocity any
---@return unknown
function CoreUnitDamage:enter_inflict_damage(damage_type, src_body, dest_body, normal, position, direction, velocity) end

---@param damage_type any
---@param src_body any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param velocity any
---@return unknown
function CoreUnitDamage:inflict_damage(damage_type, src_body, dest_body, normal, position, direction, velocity) end

---@param damage_type any
---@param src_body any
---@param dest_body any
---@param normal any
---@param pos any
---@param dir any
---@param velocity any
---@return unknown
function CoreUnitDamage:exit_inflict_damage(damage_type, src_body, dest_body, normal, pos, dir, velocity) end

---@param direct_attack_unit any
---@return unknown
function CoreUnitDamage:set_direct_attack_unit(direct_attack_unit) end

---@return unknown
function CoreUnitDamage:get_direct_attack_unit() end

---@param func any
---@return unknown
function CoreUnitDamage:add_body_collision_callback(func) end

---@param id any
---@return unknown
function CoreUnitDamage:remove_body_collision_callback(id) end

---@param func any
---@return unknown
function CoreUnitDamage:add_mover_collision_callback(func) end

---@param id any
---@return unknown
function CoreUnitDamage:remove_mover_collision_callback(id) end

---@param unit_key any
---@param time any
---@return unknown
function CoreUnitDamage:set_ignore_mover_collision_unit(unit_key, time) end

---@param body_key any
---@param time any
---@return unknown
function CoreUnitDamage:set_ignore_mover_collision_body(body_key, time) end

---@return unknown
function CoreUnitDamage:clear_ignore_mover_collision_units() end

---@return unknown
function CoreUnitDamage:clear_ignore_mover_collision_bodies() end

---@param unit_key any
---@param time any
---@return unknown
function CoreUnitDamage:set_ignore_body_collision_unit(unit_key, time) end

---@return unknown
function CoreUnitDamage:clear_ignore_body_collision_units() end

---@param ignore any
---@return unknown
function CoreUnitDamage:set_ignore_mover_on_mover_collisions(ignore) end

---@return unknown
function CoreUnitDamage:get_ignore_mover_on_mover_collisions() end

---@return unknown
function CoreUnitDamage:give_body_collision_velocity() end

---@param give_body_velocity any
---@return unknown
function CoreUnitDamage:set_give_body_collision_velocity(give_body_velocity) end

---@return unknown
function CoreUnitDamage:give_mover_collision_velocity() end

---@param give_mover_velocity any
---@return unknown
function CoreUnitDamage:set_give_mover_collision_velocity(give_mover_velocity) end

---@return unknown
function CoreUnitDamage:give_body_collision_damage() end

---@param give_body_damage any
---@return unknown
function CoreUnitDamage:set_give_body_collision_damage(give_body_damage) end

---@return unknown
function CoreUnitDamage:give_mover_collision_damage() end

---@param give_mover_damage any
---@return unknown
function CoreUnitDamage:set_give_mover_collision_damage(give_mover_damage) end

---@return unknown
function CoreUnitDamage:receive_body_collision_damage() end

---@param receive_body_damage any
---@return unknown
function CoreUnitDamage:set_receive_body_collision_damage(receive_body_damage) end

---@return unknown
function CoreUnitDamage:receive_mover_collision_damage() end

---@param receive_mover_damage any
---@return unknown
function CoreUnitDamage:set_receive_mover_collision_damage(receive_mover_damage) end

---@param time any
---@param unit any
---@param other_unit any
---@param other_body any
---@param position any
---@param normal any
---@param collision_velocity any
---@param velocity any
---@param other_velocity any
---@return unknown
function CoreUnitDamage:can_mover_collide(time, unit, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity) end

---@param time any
---@param tag any
---@param unit any
---@param body any
---@param other_unit any
---@param other_body any
---@param position any
---@param normal any
---@param collision_velocity any
---@param velocity any
---@param other_velocity any
---@return unknown
function CoreUnitDamage:can_body_collide(time, tag, unit, body, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity) end

---@param position any
---@param body any
---@param other_body any
---@param other_unit any
---@param collision_velocity any
---@param normal any
---@param is_mover any
---@param velocity any
---@param other_velocity any
---@return unknown
function CoreUnitDamage:get_collision_velocity(position, body, other_body, other_unit, collision_velocity, normal, is_mover, velocity, other_velocity) end

---@param position any
---@param direction any
---@param body any
---@param other_body any
---@param other_unit any
---@param collision_velocity any
---@param is_mover any
---@return unknown
function CoreUnitDamage:add_angular_velocity(position, direction, body, other_body, other_unit, collision_velocity, is_mover) end

---@param tag any
---@param body any
---@param other_unit any
---@param other_body any
---@param position any
---@param normal any
---@param collision_velocity any
---@param is_mover_collision any
---@return unknown
function CoreUnitDamage:get_collision_damage(tag, body, other_unit, other_body, position, normal, collision_velocity, is_mover_collision) end

---@param tag any
---@param unit any
---@param body any
---@param other_unit any
---@param other_body any
---@param position any
---@param normal any
---@param collision_velocity any
---@param velocity any
---@param other_velocity any
---@return unknown
function CoreUnitDamage:body_collision_callback(tag, unit, body, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity) end

---@param unit any
---@param other_unit any
---@param other_body any
---@param position any
---@param normal any
---@param collision_velocity any
---@param velocity any
---@param other_velocity any
---@return unknown
function CoreUnitDamage:mover_collision_callback(unit, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity) end

---@param tag any
---@param unit any
---@param body any
---@param other_unit any
---@param other_body any
---@param position any
---@param normal any
---@param direction any
---@param damage any
---@param collision_velocity any
---@param is_mover_collision any
---@return unknown
function CoreUnitDamage:collision(tag, unit, body, other_unit, other_body, position, normal, direction, damage, collision_velocity, is_mover_collision) end

---@return unknown
function CoreUnitDamage:toggle_debug_collision_all() end

---@param enabled any
---@return unknown
function CoreUnitDamage:set_debug_collision_all(enabled) end

---@return unknown
function CoreUnitDamage:toggle_debug_collision_body() end

---@param enabled any
---@return unknown
function CoreUnitDamage:set_debug_collision_body(enabled) end

---@return unknown
function CoreUnitDamage:toggle_debug_collision_mover() end

---@param enabled any
---@return unknown
function CoreUnitDamage:set_debug_collision_mover(enabled) end

---@param tag any
---@param unit any
---@param body any
---@param other_unit any
---@param other_body any
---@param position any
---@param normal any
---@param collision_velocity any
---@param velocity any
---@param other_velocity any
---@param new_velocity any
---@param direction any
---@param damage any
---@return unknown
function CoreUnitDamage:debug_collision_body(tag, unit, body, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity, new_velocity, direction, damage) end

---@param unit any
---@param other_unit any
---@param other_body any
---@param position any
---@param normal any
---@param collision_velocity any
---@param velocity any
---@param other_velocity any
---@param new_velocity any
---@param direction any
---@param damage any
---@return unknown
function CoreUnitDamage:debug_collision_mover(unit, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity, new_velocity, direction, damage) end

---@param index any
---@param label any
---@param position any
---@param velocity any
---@param red any
---@param green any
---@param blue any
---@return unknown
function CoreUnitDamage:debug_draw_velocity(index, label, position, velocity, red, green, blue) end

---@return unknown
function CoreUnitDamage:outside_worlds_bounding_box() end

---@return unknown
function CoreUnitDamage:report_enemy_killed() end

---@param endurance_type any
---@param attack_unit any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@return unknown
function CoreUnitDamage:kill(endurance_type, attack_unit, dest_body, normal, position, direction, damage, velocity) end

---@return unknown
function CoreUnitDamage:remove() end

---@param unit any
---@return unknown
function CoreUnitDamage:add_inherit_destroy_unit(unit) end

---@param sequence_name any
---@return unknown
function CoreUnitDamage:has_sequence(sequence_name) end

---@param key any
---@param val any
---@return unknown
function CoreUnitDamage:set_variable(key, val) end

---@param unit any
---@param state any
---@return unknown
function CoreUnitDamage:anim_clbk_set_sequence_block_state(unit, state) end

---@param state any
---@return unknown
function CoreUnitDamage:set_sequence_block_state(state) end

---@return unknown
function CoreUnitDamage:_process_sequence_queue() end

---@param name any
---@param params any
---@return unknown
function CoreUnitDamage:add_queued_sequence(name, params) end

---@class CoreBodyDamage
---@field new fun(self, ...) : CoreBodyDamage
CoreBodyDamage = {}

---@param unit any
---@param unit_extension any
---@param body any
---@param body_element any
---@return unknown
function CoreBodyDamage:init(unit, unit_extension, body, body_element) end

---@param damage_type any
---@param damage any
---@return unknown
function CoreBodyDamage:set_damage(damage_type, damage) end

---@return unknown
function CoreBodyDamage:get_body() end

---@return unknown
function CoreBodyDamage:get_inflict_updator_map() end

---@return unknown
function CoreBodyDamage:get_endurance_map() end

---@param damage_type any
---@param src_unit any
---@return unknown
function CoreBodyDamage:get_inflict_time(damage_type, src_unit) end

---@param damage_type any
---@param src_unit any
---@return unknown
function CoreBodyDamage:can_inflict_damage(damage_type, src_unit) end

---@param damage_type any
---@param src_unit any
---@param src_body any
---@param normal any
---@param position any
---@param direction any
---@param velocity any
---@return unknown
function CoreBodyDamage:enter_inflict_damage(damage_type, src_unit, src_body, normal, position, direction, velocity) end

---@param damage_type any
---@param src_body any
---@param normal any
---@param pos any
---@param dir any
---@param velocity any
---@return unknown
function CoreBodyDamage:exit_inflict_damage(damage_type, src_body, normal, pos, dir, velocity) end

---@param damage_type any
---@param src_unit any
---@param src_body any
---@param normal any
---@param position any
---@param direction any
---@param velocity any
---@return unknown
function CoreBodyDamage:inflict_damage(damage_type, src_unit, src_body, normal, position, direction, velocity) end

---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param unevadable any
---@return unknown
function CoreBodyDamage:damage_damage(attack_unit, normal, position, direction, damage, unevadable) end

---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param unevadable any
---@return unknown
function CoreBodyDamage:damage_bullet(attack_unit, normal, position, direction, damage, unevadable) end

---@param type any
---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param unevadable any
---@return unknown
function CoreBodyDamage:damage_bullet_type(type, attack_unit, normal, position, direction, damage, unevadable) end

---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param unevadable any
---@return unknown
function CoreBodyDamage:damage_lock(attack_unit, normal, position, direction, damage, unevadable) end

---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@return unknown
function CoreBodyDamage:damage_explosion(attack_unit, normal, position, direction, damage) end

---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@return unknown
function CoreBodyDamage:damage_collision(attack_unit, normal, position, direction, damage, velocity) end

---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@return unknown
function CoreBodyDamage:damage_melee(attack_unit, normal, position, direction, damage) end

---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@return unknown
function CoreBodyDamage:damage_electricity(attack_unit, normal, position, direction, damage) end

---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@return unknown
function CoreBodyDamage:damage_fire(attack_unit, normal, position, direction, damage, velocity) end

---@param endurance_type any
---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@return unknown
function CoreBodyDamage:damage_by_area(endurance_type, attack_unit, normal, position, direction, damage, velocity) end

---@param effect_type any
---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param velocity any
---@param params any
---@return unknown
function CoreBodyDamage:damage_effect(effect_type, attack_unit, normal, position, direction, velocity, params) end

---@param endurance_type any
---@return unknown
function CoreBodyDamage:endurance_exists(endurance_type) end

---@param endurance_type any
---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@return unknown
function CoreBodyDamage:damage_endurance(endurance_type, attack_unit, normal, position, direction, damage, velocity) end

---@param param_name any
---@return unknown
function CoreBodyDamage:get_body_param(param_name) end

---@param damage_type any
---@param damage any
---@return unknown
function CoreBodyDamage:set_inflict_damage(damage_type, damage) end

---@param damage_type any
---@param interval any
---@return unknown
function CoreBodyDamage:set_inflict_interval(damage_type, interval) end

---@param damage_type any
---@param instant any
---@return unknown
function CoreBodyDamage:set_inflict_instant(damage_type, instant) end

---@param damage_type any
---@param enabled any
---@return unknown
function CoreBodyDamage:set_inflict_enabled(damage_type, enabled) end

---@param damage_type any
---@return unknown
function CoreBodyDamage:get_inflict_damage(damage_type) end

---@param damage_type any
---@return unknown
function CoreBodyDamage:get_inflict_interval(damage_type) end

---@param damage_type any
---@return unknown
function CoreBodyDamage:get_inflict_instant(damage_type) end

---@param damage_type any
---@return unknown
function CoreBodyDamage:get_inflict_enabled(damage_type) end

---@param damage_type any
---@param attribute any
---@param attribute_value any
---@return unknown
function CoreBodyDamage:set_inflict_attribute(damage_type, attribute, attribute_value) end

---@param damage_type any
---@param attribute any
---@return unknown
function CoreBodyDamage:get_inflict_attribute(damage_type, attribute) end

---@param data any
---@return unknown
function CoreBodyDamage:save(data) end

---@param data any
---@return unknown
function CoreBodyDamage:load(data) end

---@class CoreAfroBodyDamage : CoreBodyDamage
---@field super CoreBodyDamage
---@field new fun(self, ...) : CoreAfroBodyDamage
CoreAfroBodyDamage = {}

---@param unit any
---@param unit_extension any
---@param body any
---@param body_element any
---@return unknown
function CoreAfroBodyDamage:init(unit, unit_extension, body, body_element) end

---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@return unknown
function CoreAfroBodyDamage:damage_bullet(attack_unit, normal, position, direction, damage) end

---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@return unknown
function CoreAfroBodyDamage:damage_explosion(attack_unit, normal, position, direction, damage) end

---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@return unknown
function CoreAfroBodyDamage:damage_collision(attack_unit, normal, position, direction, damage, velocity) end

---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@return unknown
function CoreAfroBodyDamage:damage_melee(attack_unit, normal, position, direction, damage) end

---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@return unknown
function CoreAfroBodyDamage:damage_electricity(attack_unit, normal, position, direction, damage) end

---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@return unknown
function CoreAfroBodyDamage:damage_fire(attack_unit, normal, position, direction, damage, velocity) end

---@param endurance_type any
---@param attack_unit any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@return unknown
function CoreAfroBodyDamage:damage(endurance_type, attack_unit, normal, position, direction, damage, velocity) end

---@class CoreDamageWaterCheck
---@field new fun(self, ...) : CoreDamageWaterCheck
CoreDamageWaterCheck = {}

---@param unit any
---@param damage_ext any
---@param name any
---@param interval any
---@param ref_object any
---@param ref_body any
---@param body_depth any
---@param physic_effect any
---@return unknown
function CoreDamageWaterCheck:init(unit, damage_ext, name, interval, ref_object, ref_body, body_depth, physic_effect) end

---@return unknown
function CoreDamageWaterCheck:is_valid() end

---@param t any
---@param dt any
---@return unknown
function CoreDamageWaterCheck:update(t, dt) end

---@param enter_water any
---@return unknown
function CoreDamageWaterCheck:get_env_variables(enter_water) end

---@return unknown
function CoreDamageWaterCheck:set_update_variables() end

---@return unknown
function CoreDamageWaterCheck:check_active_body() end

---@param enabled any
---@return unknown
function CoreDamageWaterCheck:set_activation_callbacks_enabled(enabled) end

---@param enabled any
---@return unknown
function CoreDamageWaterCheck:set_activation_listener_enabled(enabled) end

---@return unknown
function CoreDamageWaterCheck:is_ref_object_in_water() end

---@return unknown
function CoreDamageWaterCheck:is_ref_body_in_water_depth() end

---@return unknown
function CoreDamageWaterCheck:get_interval() end

---@param interval any
---@return unknown
function CoreDamageWaterCheck:set_interval(interval) end

---@return unknown
function CoreDamageWaterCheck:get_ref_object() end

---@param ref_object any
---@return unknown
function CoreDamageWaterCheck:set_ref_object(ref_object) end

---@return unknown
function CoreDamageWaterCheck:get_ref_body() end

---@param ref_body any
---@return unknown
function CoreDamageWaterCheck:set_ref_body(ref_body) end

---@return unknown
function CoreDamageWaterCheck:get_body_depth() end

---@param body_depth any
---@return unknown
function CoreDamageWaterCheck:set_body_depth(body_depth) end

---@param tag any
---@param unit any
---@param body any
---@param surface any
---@param enter any
---@param position any
---@param normal any
---@param velocity any
---@return unknown
function CoreDamageWaterCheck:water_collision(tag, unit, body, surface, enter, position, normal, velocity) end

---@param tag any
---@param unit any
---@param body any
---@param activated any
---@return unknown
function CoreDamageWaterCheck:body_activated(tag, unit, body, activated) end

---@return unknown
function CoreDamageWaterCheck:to_string() end

---@class CoreInflictUpdator
---@field new fun(self, ...) : CoreInflictUpdator
CoreInflictUpdator = {}

---@param unit any
---@param body any
---@param body_damage_ext any
---@param inflict_element any
---@param unit_element any
---@return unknown
function CoreInflictUpdator:init(unit, body, body_damage_ext, inflict_element, unit_element) end

---@return unknown
function CoreInflictUpdator:is_valid() end

---@param damage any
---@return unknown
function CoreInflictUpdator:set_damage(damage) end

---@param interval any
---@return unknown
function CoreInflictUpdator:set_interval(interval) end

---@param instant any
---@return unknown
function CoreInflictUpdator:set_instant(instant) end

---@param enabled any
---@return unknown
function CoreInflictUpdator:set_enabled(enabled) end

---@param data any
---@return unknown
function CoreInflictUpdator:save(data) end

---@param data any
---@return unknown
function CoreInflictUpdator:load(data) end

---@param t any
---@param dt any
---@return unknown
function CoreInflictUpdator:update(t, dt) end

---@param attribute any
---@param attribute_value any
---@return unknown
function CoreInflictUpdator:set_attribute(attribute, attribute_value) end

---@param attribute any
---@return unknown
function CoreInflictUpdator:get_attribute(attribute) end

---@class CoreInflictFireUpdator : CoreInflictUpdator
---@field super CoreInflictUpdator
---@field new fun(self, ...) : CoreInflictFireUpdator
CoreInflictFireUpdator = {}

---@param unit any
---@param body any
---@param body_damage_ext any
---@param inflict_element any
---@param unit_element any
---@return unknown
function CoreInflictFireUpdator:init(unit, body, body_damage_ext, inflict_element, unit_element) end

---@return unknown
function CoreInflictFireUpdator:is_valid() end

---@param name any
---@return unknown
function CoreInflictFireUpdator:set_fire_object_name(name) end

---@param height any
---@return unknown
function CoreInflictFireUpdator:set_fire_height(height) end

---@param velocity any
---@return unknown
function CoreInflictFireUpdator:set_velocity(velocity) end

---@param falloff any
---@return unknown
function CoreInflictFireUpdator:set_falloff(falloff) end

---@param data any
---@return unknown
function CoreInflictFireUpdator:save(data) end

---@param data any
---@return unknown
function CoreInflictFireUpdator:load(data) end

---@param t any
---@param dt any
---@return unknown
function CoreInflictFireUpdator:check_damage(t, dt) end

