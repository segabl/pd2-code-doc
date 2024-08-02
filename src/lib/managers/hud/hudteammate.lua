---@meta

---@class HUDTeammate
---@field new fun(self, ...) : HUDTeammate
HUDTeammate = {}

---@param i any
---@param teammates_panel any
---@param is_player any
---@param width any
---@return unknown
function HUDTeammate:init(i, teammates_panel, is_player, width) end

---@param carry_panel any
---@return unknown
function HUDTeammate:_create_carry(carry_panel) end

---@param radial_health_panel any
---@return unknown
function HUDTeammate:_create_radial_health(radial_health_panel) end

---@param radial_health_panel any
---@return unknown
function HUDTeammate:_create_condition(radial_health_panel) end

---@param weapons_panel any
---@return unknown
function HUDTeammate:_create_weapon_panels(weapons_panel) end

---@param player_panel any
---@param x any
---@param top any
---@param bottom any
---@return unknown
function HUDTeammate:_create_equipment_panels(player_panel, x, top, bottom) end

---@return unknown
function HUDTeammate:recreate_weapon_firemode() end

---@param panel any
---@param icon_name any
---@param scale any
---@return unknown
function HUDTeammate:_create_equipment(panel, icon_name, scale) end

---@return unknown
function HUDTeammate:_create_primary_weapon_firemode() end

---@return unknown
function HUDTeammate:_create_secondary_weapon_firemode() end

---@param object any
---@return unknown
function HUDTeammate:_rec_round_object(object) end

---@return unknown
function HUDTeammate:panel() end

---@param parent_panel any
---@return unknown
function HUDTeammate:create_waiting_panel(parent_panel) end

---@param waiting any
---@param peer any
---@return unknown
function HUDTeammate:set_waiting(waiting, peer) end

---@return unknown
function HUDTeammate:is_waiting() end

---@return unknown
function HUDTeammate:add_panel() end

---@param weapons_panel any
---@return unknown
function HUDTeammate:remove_panel(weapons_panel) end

---@return unknown
function HUDTeammate:peer_id() end

---@param peer_id any
---@return unknown
function HUDTeammate:set_peer_id(peer_id) end

---@param ai any
---@return unknown
function HUDTeammate:set_ai(ai) end

---@param id any
---@param hud_icon any
---@return unknown
function HUDTeammate:_set_weapon_selected(id, hud_icon) end

---@param id any
---@param hud_icon any
---@return unknown
function HUDTeammate:set_weapon_selected(id, hud_icon) end

---@param id any
---@param firemode any
---@param ... any
---@return unknown
function HUDTeammate:set_weapon_firemode(id, firemode, ...) end

---@param type any
---@param max_clip any
---@param current_clip any
---@param current_left any
---@param max any
---@param weapon_panel any
---@return unknown
function HUDTeammate:set_ammo_amount_by_type(type, max_clip, current_clip, current_left, max, weapon_panel) end

---@param data any
---@return unknown
function HUDTeammate:set_health(data) end

---@param data any
---@return unknown
function HUDTeammate:set_armor(data) end

---@param data any
---@return unknown
function HUDTeammate:set_custom_radial(data) end

---@param state any
---@return unknown
function HUDTeammate:set_alt_ammo(state) end

---@return unknown
function HUDTeammate:_damage_taken() end

---@param damage_indicator any
---@return unknown
function HUDTeammate:_animate_damage_taken(damage_indicator) end

---@param teammate_name any
---@return unknown
function HUDTeammate:set_name(teammate_name) end

---@param state any
---@return unknown
function HUDTeammate:set_cheater(state) end

---@param id any
---@return unknown
function HUDTeammate:set_callsign(id) end

---@param data any
---@return unknown
function HUDTeammate:set_cable_tie(data) end

---@param amount any
---@return unknown
function HUDTeammate:set_cable_ties_amount(amount) end

---@param text any
---@param amount any
---@return unknown
function HUDTeammate:_set_amount_string(text, amount) end

---@param state any
---@return unknown
function HUDTeammate:set_state(state) end

---@param data any
---@return unknown
function HUDTeammate:set_deployable_equipment(data) end

---@param data any
---@return unknown
function HUDTeammate:set_deployable_equipment_from_string(data) end

---@param index any
---@param data any
---@return unknown
function HUDTeammate:set_deployable_equipment_amount(index, data) end

---@param index any
---@param data any
---@return unknown
function HUDTeammate:set_deployable_equipment_amount_from_string(index, data) end

---@param data any
---@return unknown
function HUDTeammate:set_grenades(data) end

---@param icon any
---@return unknown
function HUDTeammate:set_ability_icon(icon) end

---@param data any
---@return unknown
function HUDTeammate:set_grenade_cooldown(data) end

---@return unknown
function HUDTeammate:animate_grenade_flash() end

---@param data any
---@return unknown
function HUDTeammate:set_ability_radial(data) end

---@param o any
---@param anim_time any
---@param progress_start any
---@param radial_ability_panel any
---@param ability_meter any
---@param health_icon any
---@return unknown
function HUDTeammate.activate_ability_radial_anim(o, anim_time, progress_start, radial_ability_panel, ability_meter, health_icon) end

---@param time_left any
---@param time_total any
---@return unknown
function HUDTeammate:activate_ability_radial(time_left, time_total) end

---@param damage any
---@return unknown
function HUDTeammate:set_delayed_damage(damage) end

---@return unknown
function HUDTeammate:update_delayed_damage() end

---@param data any
---@return unknown
function HUDTeammate:set_grenades_amount(data) end

---@param carry_id any
---@param value any
---@return unknown
function HUDTeammate:set_carry_info(carry_id, value) end

---@return unknown
function HUDTeammate:remove_carry_info() end

---@param revive_amount any
---@return unknown
function HUDTeammate:set_revives_amount(revive_amount) end

---@param data any
---@return unknown
function HUDTeammate:add_special_equipment(data) end

---@param equipment any
---@return unknown
function HUDTeammate:remove_special_equipment(equipment) end

---@return unknown
function HUDTeammate:layout_special_equipments() end

---@param equipment_id any
---@param amount any
---@return unknown
function HUDTeammate:set_special_equipment_amount(equipment_id, amount) end

---@return unknown
function HUDTeammate:clear_special_equipment() end

---@param icon_data any
---@param text any
---@return unknown
function HUDTeammate:set_condition(icon_data, text) end

---@param enabled any
---@param tweak_data_id any
---@param timer any
---@param success any
---@return unknown
function HUDTeammate:teammate_progress(enabled, tweak_data_id, timer, success) end

---@param time any
---@return unknown
function HUDTeammate:start_timer(time) end

---@param pause any
---@return unknown
function HUDTeammate:set_pause_timer(pause) end

---@return unknown
function HUDTeammate:stop_timer() end

---@return unknown
function HUDTeammate:is_timer_running() end

---@return unknown
function HUDTeammate:_animate_timer() end

---@return unknown
function HUDTeammate:_animate_timer_flash() end

---@param stored_health_ratio any
---@return unknown
function HUDTeammate:set_stored_health_max(stored_health_ratio) end

---@param stored_health_ratio any
---@return unknown
function HUDTeammate:set_stored_health(stored_health_ratio) end

---@param o any
---@param radial_absorb_shield_name any
---@param radial_absorb_health_name any
---@param var_name any
---@param blink any
---@return unknown
function HUDTeammate:_animate_update_absorb(o, radial_absorb_shield_name, radial_absorb_health_name, var_name, blink) end

---@param o any
---@return unknown
function HUDTeammate:animate_update_absorb_active(o) end

---@param absorb_amount any
---@return unknown
function HUDTeammate:set_absorb_active(absorb_amount) end

---@param data any
---@return unknown
function HUDTeammate:set_info_meter(data) end

---@param enabled any
---@param static_damage_ratio any
---@return unknown
function HUDTeammate:set_copr_indicator(enabled, static_damage_ratio) end

