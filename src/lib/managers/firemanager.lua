---@meta

---@class FireManager
---@field new fun(self, ...) : FireManager
FireManager = {}

---@return unknown
function FireManager:init() end

---@param dot_info any
---@param var_info any
---@return unknown
function FireManager:_on_dot_removed(dot_info, var_info) end

---@param unit Unit
---@param var_info any
---@return unknown
function FireManager:check_achievements(unit, var_info) end

---@param unit Unit
---@param variant any
---@return unknown
function FireManager:is_set_on_fire(unit, variant) end

---@param data any
---@return unknown
function FireManager:_chk_add_clbks_to_data(data) end

---@param ... any
---@return unknown
function FireManager:add_doted_enemy(...) end

---@param ... any
---@return unknown
function FireManager:sync_add_dot(...) end

---@param ... any
---@return unknown
function FireManager:should_sync_dot_through_here(...) end

---@param dot_info any
---@param var_info any
---@param data any
---@return unknown
function FireManager:_clbk_on_dot_var_added(dot_info, var_info, data) end

---@param dot_info any
---@param var_info any
---@param data any
---@return unknown
function FireManager:_clbk_on_dot_var_updated(dot_info, var_info, data) end

---@param ... any
---@return unknown
function FireManager:_clbk_on_dot_var_updated_override(...) end

---@param dot_info any
---@param var_info any
---@param destroyed any
---@return unknown
function FireManager:_clbk_on_dot_var_removed(dot_info, var_info, destroyed) end

---@param entry any
---@param destroyed any
---@return unknown
function FireManager:stop_enemy_fire_effects(entry, destroyed) end

---@param unit Unit
---@param entry any
---@param delay any
---@return unknown
function FireManager:start_burn_body_sound(unit, entry, delay) end

---@param data any
---@return unknown
function FireManager:stop_burn_body_sound(data) end

---@param ... any
---@return unknown
function FireManager:_release_sound_source(...) end

---@param unit Unit
---@param entry any
---@return unknown
function FireManager:_start_enemy_fire_effect(unit, entry) end

---@param pos any
---@param range any
---@param damage any
---@return unknown
function FireManager:give_local_player_dmg(pos, range, damage) end

---@param params any
---@return unknown
function FireManager:detect_and_give_dmg(params) end

---@param units_to_push any
---@param hit_pos any
---@param range any
---@return unknown
function FireManager:units_to_push(units_to_push, hit_pos, range) end

---@param is_server any
---@param hit_body any
---@param user_unit any
---@param dir any
---@param damage any
---@return unknown
function FireManager:_apply_body_damage(is_server, hit_body, user_unit, dir, damage) end

---@param position any
---@param normal any
---@param user_unit any
---@param dmg any
---@param range any
---@param curve_pow any
---@param custom_params any
---@return unknown
function FireManager:explode_on_client(position, normal, user_unit, dmg, range, curve_pow, custom_params) end

---@param position any
---@param normal any
---@param user_unit any
---@param dmg any
---@param range any
---@param curve_pow any
---@return unknown
function FireManager:client_damage_and_push(position, normal, user_unit, dmg, range, curve_pow) end

---@param position any
---@param normal any
---@param range any
---@param custom_params any
---@param molotov_damage_effect_table any
---@return unknown
function FireManager:play_sound_and_effects(position, normal, range, custom_params, molotov_damage_effect_table) end

---@param position any
---@param normal any
---@param range any
---@param custom_params any
---@return unknown
function FireManager:player_feedback(position, normal, range, custom_params) end

---@param position any
---@param normal any
---@param range any
---@param effect_name any
---@param sound_event any
---@param on_unit any
---@param idstr_decal any
---@param idstr_effect any
---@param molotov_damage_effect_table any
---@param sound_event_burning any
---@param sound_event_impact_duration any
---@param sound_event_duration any
---@param sound_event_burning_stop any
---@return unknown
function FireManager:spawn_sound_and_effects(position, normal, range, effect_name, sound_event, on_unit, idstr_decal, idstr_effect, molotov_damage_effect_table, sound_event_burning, sound_event_impact_duration, sound_event_duration, sound_event_burning_stop) end

---@param ray any
---@param from any
---@param to any
---@param on_unit any
---@param idstr_decal any
---@param idstr_effect any
---@return unknown
function FireManager:project_decal(ray, from, to, on_unit, idstr_decal, idstr_effect) end

---@param custom_params any
---@return unknown
function FireManager:_dispose_of_impact_sound(custom_params) end

---@param custom_params any
---@return unknown
function FireManager:_fade_out_burn_loop_sound(custom_params) end

---@return unknown
function FireManager:on_simulation_ended() end

