---@meta

---@class CopMovement
---@field new fun(self, ...) : CopMovement
CopMovement = {}

---@param unit Unit
---@return unknown
function CopMovement:init(unit) end

---@return unknown
function CopMovement:post_init() end

---@return unknown
function CopMovement:add_weapons() end

---@return unknown
function CopMovement:_post_init() end

---@return unknown
function CopMovement:set_character_anim_variables() end

---@param new_global any
---@return unknown
function CopMovement:set_new_anim_global(new_global) end

---@return NavTracker
function CopMovement:nav_tracker() end

---@param pos any
---@param rot any
---@return unknown
function CopMovement:warp_to(pos, rot) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function CopMovement:update(unit, t, dt) end

---@param t any
---@return unknown
function CopMovement:_upd_actions(t) end

---@param t any
---@return unknown
function CopMovement:_upd_stance(t) end

---@param state any
---@return unknown
function CopMovement:on_anim_freeze(state) end

---@return unknown
function CopMovement:upd_m_head_pos() end

---@param pos any
---@return unknown
function CopMovement:set_position(pos) end

---@param pos any
---@return unknown
function CopMovement:set_m_pos(pos) end

---@param rot any
---@return unknown
function CopMovement:set_rotation(rot) end

---@param rot any
---@return unknown
function CopMovement:set_m_rot(rot) end

---@return unknown
function CopMovement:m_pos() end

---@return unknown
function CopMovement:m_stand_pos() end

---@return unknown
function CopMovement:m_com() end

---@return unknown
function CopMovement:m_fwd() end

---@return unknown
function CopMovement:m_right() end

---@return unknown
function CopMovement:m_rot() end

---@return unknown
function CopMovement:m_head_pos() end

---@return unknown
function CopMovement:m_head_rot() end

---@return unknown
function CopMovement:m_head_fwd() end

---@return unknown
function CopMovement:m_newest_pos() end

---@return unknown
function CopMovement:m_detect_pos() end

---@return unknown
function CopMovement:detect_look_dir() end

---@return unknown
function CopMovement:move_vec() end

---@param object_name any
---@return unknown
function CopMovement:get_object(object_name) end

---@param pos any
---@return unknown
function CopMovement:set_m_host_stop_pos(pos) end

---@return unknown
function CopMovement:m_host_stop_pos() end

---@return unknown
function CopMovement:_unfreeze_anims() end

---@param redirect_name any
---@param at_time any
---@return unknown
function CopMovement:play_redirect(redirect_name, at_time) end

---@param state_name any
---@param at_time any
---@return unknown
function CopMovement:play_state(state_name, at_time) end

---@param state_name any
---@param at_time any
---@return unknown
function CopMovement:play_state_idstr(state_name, at_time) end

---@param state any
---@return unknown
function CopMovement:set_root_blend(state) end

---@param action_type any
---@return unknown
function CopMovement:chk_action_forbidden(action_type) end

---@return unknown
function CopMovement:can_request_actions() end

---@param action_desc any
---@return unknown
function CopMovement:action_request(action_desc) end

---@param body_part any
---@return unknown
function CopMovement:get_action(body_part) end

---@param attention any
---@return unknown
function CopMovement:set_attention(attention) end

---@param new_stance_name any
---@param instant any
---@param execute_queued any
---@return unknown
function CopMovement:set_stance(new_stance_name, instant, execute_queued) end

---@param new_stance_code any
---@param instant any
---@param execute_queued any
---@return unknown
function CopMovement:set_stance_by_code(new_stance_code, instant, execute_queued) end

---@param stance_code any
---@param instant any
---@return unknown
function CopMovement:_change_stance(stance_code, instant) end

---@param i_stance any
---@param instant any
---@param execute_queued any
---@return unknown
function CopMovement:sync_stance(i_stance, instant, execute_queued) end

---@return unknown
function CopMovement:stance_name() end

---@return unknown
function CopMovement:stance_code() end

---@return unknown
function CopMovement:_chk_play_equip_weapon() end

---@param state any
---@param giveaway any
---@param prevent_sync any
---@return unknown
function CopMovement:set_cool(state, giveaway, prevent_sync) end

---@return unknown
function CopMovement:cool() end

---@return unknown
function CopMovement:coolness_giveaway() end

---@param giveaway any
---@return unknown
function CopMovement:set_giveaway(giveaway) end

---@return unknown
function CopMovement:remove_giveaway() end

---@return unknown
function CopMovement:not_cool_t() end

---@param attention any
---@return unknown
function CopMovement:synch_attention(attention) end

---@param attention any
---@return unknown
function CopMovement:_add_attention_destroy_listener(attention) end

---@param attention any
---@return unknown
function CopMovement:_remove_attention_destroy_listener(attention) end

---@return unknown
function CopMovement:attention() end

---@param unit Unit
---@return unknown
function CopMovement:attention_unit_destroy_clbk(unit) end

---@param state any
---@param unit Unit
---@return unknown
function CopMovement:set_allow_fire_on_client(state, unit) end

---@param state any
---@return unknown
function CopMovement:set_allow_fire(state) end

---@param state any
---@return unknown
function CopMovement:synch_allow_fire(state) end

---@param state any
---@param physical any
---@param parent_unit any
---@return unknown
function CopMovement:linked(state, physical, parent_unit) end

---@param parent_unit any
---@param key any
---@return unknown
function CopMovement:parent_clbk_unit_destroyed(parent_unit, key) end

---@return unknown
function CopMovement:is_physically_linked() end

---@param new_pos any
---@return unknown
function CopMovement:upd_ground_ray(new_pos) end

---@param state any
---@return unknown
function CopMovement:on_suppressed(state) end

---@param my_unit any
---@param damage_info any
---@return unknown
function CopMovement:damage_clbk(my_unit, damage_info) end

---@return unknown
function CopMovement:request_healed_action() end

---@param unit Unit
---@param effect_name any
---@param object_name any
---@return unknown
function CopMovement:anim_clbk_spawn_effect(unit, effect_name, object_name) end

---@param unit Unit
---@return unknown
function CopMovement:anim_clbk_footstep(unit) end

---@return unknown
function CopMovement:get_footstep_event() end

---@return unknown
function CopMovement:get_walk_to_pos() end

---@param ... any
---@return unknown
function CopMovement:anim_clbk_death_drop(...) end

---@return unknown
function CopMovement:on_death_exit() end

---@return unknown
function CopMovement:anim_clbk_reload_exit() end

---@return unknown
function CopMovement:anim_clbk_force_ragdoll() end

---@param unit Unit
---@param state any
---@return unknown
function CopMovement:anim_clbk_rope(unit, state) end

---@return unknown
function CopMovement:rope_unit() end

---@return unknown
function CopMovement:died_on_rope() end

---@return unknown
function CopMovement:pos_rsrv_id() end

---@param unit Unit
---@return unknown
function CopMovement:anim_clbk_melee_strike(unit) end

---@param unit Unit
---@param state any
---@return unknown
function CopMovement:anim_clbk_set_visibility(unit, state) end

---@param unit Unit
---@param item_type any
---@param align_place any
---@param droppable any
---@return unknown
function CopMovement:anim_clbk_wanted_item(unit, item_type, align_place, droppable) end

---@param unit Unit
---@param preset_name any
---@param block_state any
---@return unknown
function CopMovement:anim_clbk_block_info(unit, preset_name, block_state) end

---@param unit Unit
---@return unknown
function CopMovement:anim_clbk_ik_change(unit) end

---@param unit Unit
---@return unknown
function CopMovement:anim_clbk_enter_vehicle(unit) end

---@param unit Unit
---@return unknown
function CopMovement:anim_clbk_police_called(unit) end

---@param unit Unit
---@param stance_name any
---@param instant any
---@return unknown
function CopMovement:anim_clbk_stance(unit, stance_name, instant) end

---@return unknown
function CopMovement:spawn_wanted_items() end

---@param item_type any
---@param align_place any
---@param droppable any
---@return unknown
function CopMovement:_equip_item(item_type, align_place, droppable) end

---@return unknown
function CopMovement:anim_clbk_drop_held_items() end

---@return unknown
function CopMovement:anim_clbk_flush_wanted_items() end

---@return unknown
function CopMovement:drop_held_items() end

---@return unknown
function CopMovement:_destroy_gadgets() end

---@return unknown
function CopMovement:anim_clbk_enemy_spawn_melee_item() end

---@return unknown
function CopMovement:anim_clbk_enemy_unspawn_melee_item() end

---@param unit Unit
---@param event any
---@return unknown
function CopMovement:clbk_inventory(unit, event) end

---@return unknown
function CopMovement:get_reload_speed_multiplier() end

---@return unknown
function CopMovement:get_looped_reload_time() end

---@param hold any
---@return unknown
function CopMovement:get_hold_type_weight(hold) end

---@return unknown
function CopMovement:anim_clbk_start_reload_looped() end

---@param impact any
---@return unknown
function CopMovement:sync_shot_blank(impact) end

---@return unknown
function CopMovement:_get_latest_tase_action() end

---@return unknown
function CopMovement:sync_taser_fire() end

---@return unknown
function CopMovement:should_stay() end

---@param should_stay any
---@return unknown
function CopMovement:set_should_stay(should_stay) end

---@return unknown
function CopMovement:carrying_bag() end

---@param unit Unit
---@return unknown
function CopMovement:set_carrying_bag(unit) end

---@return unknown
function CopMovement:carry_id() end

---@return unknown
function CopMovement:carry_data() end

---@return unknown
function CopMovement:carry_tweak() end

---@return unknown
function CopMovement:carry_type_tweak() end

---@return unknown
function CopMovement:bank_carry() end

---@param target_unit any
---@param reason any
---@return unknown
function CopMovement:throw_bag(target_unit, reason) end

---@return unknown
function CopMovement:was_carrying_bag() end

---@param carry_unit any
---@param target_unit any
---@return unknown
function CopMovement:sync_throw_bag(carry_unit, target_unit) end

---@return unknown
function CopMovement:set_carry_speed_modifier() end

---@param enable any
---@return unknown
function CopMovement:set_hostage_speed_modifier(enable) end

---@return unknown
function CopMovement:speed_modifier() end

---@param save_data any
---@return unknown
function CopMovement:save(save_data) end

---@param load_data any
---@return unknown
function CopMovement:load(load_data) end

---@return unknown
function CopMovement:clbk_team_def() end

---@return unknown
function CopMovement:tweak_data_clbk_reload() end

---@param old_tweak_data any
---@param new_tweak_data any
---@return unknown
function CopMovement:_clbk_tweak_data_changed(old_tweak_data, new_tweak_data) end

---@return unknown
function CopMovement:_chk_start_queued_action() end

---@param action_desc any
---@return unknown
function CopMovement:_push_back_queued_action(action_desc) end

---@param action_desc any
---@return unknown
function CopMovement:_push_front_queued_action(action_desc) end

---@param search_type any
---@param explicit any
---@return unknown
function CopMovement:_cancel_latest_action(search_type, explicit) end

---@param explicit any
---@return unknown
function CopMovement:_get_latest_walk_action(explicit) end

---@param body_part any
---@return unknown
function CopMovement:_get_latest_act_action(body_part) end

---@param pos any
---@param explicit any
---@return unknown
function CopMovement:sync_action_walk_nav_point(pos, explicit) end

---@param pos any
---@param rot any
---@param anim_index any
---@param from_idle any
---@return unknown
function CopMovement:sync_action_walk_nav_link(pos, rot, anim_index, from_idle) end

---@param explicit any
---@return unknown
function CopMovement:sync_action_walk_stop(explicit) end

---@param action_id any
---@return unknown
function CopMovement:_get_latest_spooc_action(action_id) end

---@param pos any
---@param action_id any
---@return unknown
function CopMovement:sync_action_spooc_nav_point(pos, action_id) end

---@param pos any
---@param nav_index any
---@param action_id any
---@return unknown
function CopMovement:sync_action_spooc_stop(pos, nav_index, action_id) end

---@param pos any
---@param action_id any
---@return unknown
function CopMovement:sync_action_spooc_strike(pos, action_id) end

---@return unknown
function CopMovement:sync_action_tase_end() end

---@param pose_code any
---@return unknown
function CopMovement:sync_pose(pose_code) end

---@param index any
---@param body_part any
---@param blocks_hurt any
---@param clamp_to_graph any
---@param needs_full_blend any
---@param start_rot any
---@param start_pos any
---@return unknown
function CopMovement:sync_action_act_start(index, body_part, blocks_hurt, clamp_to_graph, needs_full_blend, start_rot, start_pos) end

---@param body_part any
---@return unknown
function CopMovement:sync_action_act_end(body_part) end

---@param body_part any
---@param var any
---@param side any
---@param rot any
---@param speed any
---@param shoot_acc any
---@return unknown
function CopMovement:sync_action_dodge_start(body_part, var, side, rot, speed, shoot_acc) end

---@return unknown
function CopMovement:sync_action_dodge_end() end

---@return unknown
function CopMovement:sync_action_aim_end() end

---@return unknown
function CopMovement:sync_action_hurt_end() end

---@param body_part any
---@return unknown
function CopMovement:sync_action_melee_attack(body_part) end

---@param force_head_upd any
---@return unknown
function CopMovement:enable_update(force_head_upd) end

---@return unknown
function CopMovement:ground_ray() end

---@param element_id any
---@return unknown
function CopMovement:on_nav_link_unregistered(element_id) end

---@return unknown
function CopMovement:pre_destroy() end

---@param anim_act any
---@return unknown
function CopMovement:on_anim_act_clbk(anim_act) end

---@param attention any
---@return unknown
function CopMovement:clbk_sync_attention(attention) end

---@param team_data teamdata
function CopMovement:set_team(team_data) end

---@return teamdata
function CopMovement:team() end

---@return unknown
function CopMovement:get_location_id() end

---@return unknown
function CopMovement:in_smoke() end

---@class IgnoreAlertsMovement : CopMovement
---@field super CopMovement
---@field new fun(self, ...) : IgnoreAlertsMovement
IgnoreAlertsMovement = {}

---@param state any
---@param giveaway any
---@return unknown
function IgnoreAlertsMovement:set_cool(state, giveaway) end

---@return unknown
function CopMovement:_equipped_weapon_base() end

---@return unknown
function CopMovement:_equipped_weapon_crew_tweak_data() end

---@return unknown
function CopMovement:_equipped_weapon_tweak_data() end

---@param part_id any
---@param unit_name any
---@param use_cc_material_config any
---@return unknown
function CopMovement:_material_config_name(part_id, unit_name, use_cc_material_config) end

---@return unknown
function CopMovement:allow_dropped_magazines() end

---@param part_id any
---@param unit_name any
---@param pos any
---@param rot any
---@return unknown
function CopMovement:_spawn_magazine_unit(part_id, unit_name, pos, rot) end

---@param unit Unit
---@param bullet_objects any
---@param visible any
---@return unknown
function CopMovement:_set_unit_bullet_objects_visible(unit, bullet_objects, visible) end

---@param unit Unit
---@param name any
---@return unknown
function CopMovement:anim_clbk_show_magazine_in_hand(unit, name) end

---@return unknown
function CopMovement:anim_clbk_spawn_dropped_magazine() end

---@param unit Unit
---@param name any
---@return unknown
function CopMovement:anim_clbk_show_new_magazine_in_hand(unit, name) end

---@return unknown
function CopMovement:anim_clbk_hide_magazine_in_hand() end

---@return unknown
function CopMovement:destroy_magazine_in_hand() end

---@param unit Unit
---@param event any
---@return unknown
function CopMovement:_play_weapon_reload_animation_sfx(unit, event) end

---@return unknown
function CopMovement:on_weapon_add() end

