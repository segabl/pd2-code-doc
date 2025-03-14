---@meta

---@class PlayerInventory
---@field new fun(self, ...) : PlayerInventory
PlayerInventory = {}

---@param unit Unit
---@return unknown
function PlayerInventory:init(unit) end

---@param unit Unit
---@return unknown
function PlayerInventory:pre_destroy(unit) end

---@return unknown
function PlayerInventory:destroy_all_items() end

---@param unit Unit
---@return unknown
function PlayerInventory:add_ignore_unit(unit) end

---@param unit Unit
---@return unknown
function PlayerInventory:_clbk_remove_ignore_unit(unit) end

---@param unit Unit
---@param is_callback any
---@return unknown
function PlayerInventory:remove_ignore_unit(unit, is_callback) end

---@return unknown
function PlayerInventory:equipped_selection() end

---@return Unit?
function PlayerInventory:equipped_unit() end

---@param selection integer
---@return Unit?
function PlayerInventory:unit_by_selection(selection) end

---@param selection_index any
---@return unknown
function PlayerInventory:is_selection_available(selection_index) end

---@param new_unit any
---@param is_equip any
---@param equip_is_instant any
---@return unknown
function PlayerInventory:add_unit(new_unit, is_equip, equip_is_instant) end

---@param weap_unit any
---@return unknown
function PlayerInventory:clbk_weapon_unit_destroyed(weap_unit) end

---@return unknown
function PlayerInventory:get_latest_addition_hud_data() end

---@param new_unit_name any
---@param equip any
---@param instant any
---@return unknown
function PlayerInventory:add_unit_by_name(new_unit_name, equip, instant) end

---@param factory_name any
---@param equip any
---@param instant any
---@param blueprint any
---@param cosmetics any
---@param texture_switches any
---@return unknown
function PlayerInventory:add_unit_by_factory_name(factory_name, equip, instant, blueprint, cosmetics, texture_switches) end

---@param selection_index any
---@param instant any
---@return unknown
function PlayerInventory:remove_selection(selection_index, instant) end

---@param instant any
---@return unknown
function PlayerInventory:equip_latest_addition(instant) end

---@param instant any
---@return unknown
function PlayerInventory:equip_selected_primary(instant) end

---@return unknown
function PlayerInventory:get_next_selection() end

---@param instant any
---@return unknown
function PlayerInventory:equip_next(instant) end

---@return unknown
function PlayerInventory:get_previous_selection() end

---@param instant any
---@return unknown
function PlayerInventory:equip_previous(instant) end

---@param selection_index any
---@return unknown
function PlayerInventory:get_selected(selection_index) end

---@param selection_index any
---@param instant any
---@return unknown
function PlayerInventory:equip_selection(selection_index, instant) end

---@return unknown
function PlayerInventory:_send_equipped_weapon() end

---@param selection_index any
---@param instant any
---@return unknown
function PlayerInventory:unequip_selection(selection_index, instant) end

---@param index any
---@return unknown
function PlayerInventory:is_equipped(index) end

---@return unknown
function PlayerInventory:available_selections() end

---@return unknown
function PlayerInventory:num_selections() end

---@param equip any
---@param unit Unit
---@param align_place any
---@return unknown
function PlayerInventory:_align_place(equip, unit, align_place) end

---@param selection_index any
---@param is_equip any
---@return unknown
function PlayerInventory:_place_selection(selection_index, is_equip) end

---@param unit Unit
---@param align_place any
---@return unknown
function PlayerInventory:_link_weapon(unit, align_place) end

---@return unknown
function PlayerInventory:_select_new_primary() end

---@param key any
---@param events any
---@param clbk any
---@return unknown
function PlayerInventory:add_listener(key, events, clbk) end

---@param key any
---@return unknown
function PlayerInventory:remove_listener(key) end

---@param event any
---@return unknown
function PlayerInventory:_call_listeners(event) end

---@return unknown
function PlayerInventory:on_death_exit() end

---@return unknown
function PlayerInventory._chk_create_w_factory_indexes() end

---@param wanted_weap_name any
---@return unknown
function PlayerInventory._get_weapon_sync_index(wanted_weap_name) end

---@param w_index any
---@return unknown
function PlayerInventory._get_weapon_name_from_sync_index(w_index) end

---@return unknown
function PlayerInventory:hide_equipped_unit() end

---@return unknown
function PlayerInventory:show_equipped_unit() end

---@param save_data any
---@param jammer_data any
---@return unknown
function PlayerInventory:_start_jammer_effect_drop_in_save(save_data, jammer_data) end

---@param save_data any
---@param jammer_data any
---@return unknown
function PlayerInventory:_start_feedback_effect_drop_in_save(save_data, jammer_data) end

---@param jammer_data any
---@return unknown
function PlayerInventory:_start_jammer_effect_drop_in_load(jammer_data) end

---@param jammer_data any
---@return unknown
function PlayerInventory:_start_feedback_effect_drop_in_load(jammer_data) end

---@param save_data any
---@return unknown
function PlayerInventory:save(save_data) end

---@param peer any
---@param weapon_name any
---@return unknown
function PlayerInventory:cosmetics_string_from_peer(peer, weapon_name) end

---@param load_data any
---@return unknown
function PlayerInventory:load(load_data) end

---@return unknown
function PlayerInventory:clbk_shield_link_request() end

---@param data any
---@return unknown
function PlayerInventory:_clbk_weapon_add(data) end

---@return unknown
function PlayerInventory:on_weapon_add() end

---@return unknown
function PlayerInventory:mask_visibility() end

---@param state any
---@return unknown
function PlayerInventory:set_mask_visibility(state) end

---@param mask_data any
---@return unknown
function PlayerInventory:update_mask_offset(mask_data) end

---@param mask_unit any
---@param mask_align any
---@param position any
---@param rotation any
---@return unknown
function PlayerInventory:set_mask_offset(mask_unit, mask_align, position, rotation) end

---@param melee_weapon_id any
---@param is_npc any
---@return unknown
function PlayerInventory:set_melee_weapon(melee_weapon_id, is_npc) end

---@param peer any
---@return unknown
function PlayerInventory:set_melee_weapon_by_peer(peer) end

---@return unknown
function PlayerInventory:get_melee_weapon_id() end

---@param ammo any
---@return unknown
function PlayerInventory:set_ammo(ammo) end

---@return unknown
function PlayerInventory:need_ammo() end

---@return unknown
function PlayerInventory:all_out_of_ammo() end

---@param unit Unit
---@return unknown
function PlayerInventory:anim_cbk_spawn_character_mask(unit) end

---@param unit Unit
---@return unknown
function PlayerInventory:anim_clbk_equip_exit(unit) end

---@return unknown
function PlayerInventory:shield_unit() end

---@return unknown
function PlayerInventory:drop_shield() end

---@param shield_unit any
---@param align_name any
---@return unknown
function PlayerInventory:equip_shield(shield_unit, align_name) end

---@param shield_unit any
---@return unknown
function PlayerInventory:_clbk_shield_destroyed(shield_unit) end

---@param is_callback any
---@return unknown
function PlayerInventory:unequip_shield(is_callback) end

---@param shield_unit any
---@return unknown
function PlayerInventory:from_server_link_shield(shield_unit) end

---@param attacker_unit any
---@return unknown
function PlayerInventory:on_shield_break(attacker_unit) end

---@param stage any
---@return unknown
function PlayerInventory:set_lod_stage(stage) end

---@param state any
---@return unknown
function PlayerInventory:set_visibility_state(state) end

---@param state any
---@return unknown
function PlayerInventory:set_shield_visible(state) end

---@param state any
---@return unknown
function PlayerInventory:set_weapon_enabled(state) end

---@param state any
---@return unknown
function PlayerInventory:set_shield_enabled(state) end

---@param event_id any
---@param peer any
---@return unknown
function PlayerInventory:sync_net_event(event_id, peer) end

---@return unknown
function PlayerInventory:get_jammer_time() end

---@return unknown
function PlayerInventory:get_jammer_affect() end

---@return unknown
function PlayerInventory:get_feedback_values() end

---@param event_id any
---@return unknown
function PlayerInventory:_send_net_event(event_id) end

---@param event_id any
---@return unknown
function PlayerInventory:_send_net_event_to_host(event_id) end

---@return unknown
function PlayerInventory:is_jammer_active() end

---@return unknown
function PlayerInventory:start_jammer_effect() end

---@param end_time any
---@return unknown
function PlayerInventory:_start_jammer_effect(end_time) end

---@return unknown
function PlayerInventory:stop_jammer_effect() end

---@return unknown
function PlayerInventory:_clbk_stop_jammer_effect() end

---@param is_callback any
---@return unknown
function PlayerInventory:_stop_jammer_effect(is_callback) end

---@return unknown
function PlayerInventory:start_feedback_effect() end

---@param end_time any
---@return unknown
function PlayerInventory:_start_feedback_effect(end_time) end

---@return unknown
function PlayerInventory:stop_feedback_effect() end

---@return unknown
function PlayerInventory:_clbk_stop_feedback_effect() end

---@param is_callback any
---@return unknown
function PlayerInventory:_stop_feedback_effect(is_callback) end

---@return unknown
function PlayerInventory:_feedback_heal_on_kill() end

---@return unknown
function PlayerInventory:_jamming_kill_dodge() end

---@return unknown
function PlayerInventory:_get_feedback_pos() end

---@return unknown
function PlayerInventory:_do_feedback() end

---@param effect any
---@return unknown
function PlayerInventory:_chk_queue_jammer_effect(effect) end

---@param jammer_data any
---@return unknown
function PlayerInventory:_chk_start_queued_jammer_effect(jammer_data) end

---@param search_effect any
---@return unknown
function PlayerInventory:_chk_remove_queued_jammer_effects(search_effect) end

