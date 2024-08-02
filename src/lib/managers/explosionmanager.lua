---@meta

---@class ExplosionManager
---@field new fun(self, ...) : ExplosionManager
ExplosionManager = {}

---@return unknown
function ExplosionManager:init() end

---@param t any
---@param dt any
---@return unknown
function ExplosionManager:update(t, dt) end

---@param effect_id any
---@param sustain_time any
---@return unknown
function ExplosionManager:add_sustain_effect(effect_id, sustain_time) end

---@param pos any
---@param range any
---@param damage any
---@return unknown
function ExplosionManager:give_local_player_dmg(pos, range, damage) end

---@param units_to_push any
---@param hit_pos any
---@param range any
---@return unknown
function ExplosionManager:units_to_push(units_to_push, hit_pos, range) end

---@param is_server any
---@param hit_body any
---@param user_unit any
---@param dir any
---@param damage any
---@return unknown
function ExplosionManager:_apply_body_damage(is_server, hit_body, user_unit, dir, damage) end

---@param position any
---@param normal any
---@param user_unit any
---@param dmg any
---@param range any
---@param curve_pow any
---@param custom_params any
---@return unknown
function ExplosionManager:explode_on_client(position, normal, user_unit, dmg, range, curve_pow, custom_params) end

---@param position any
---@param normal any
---@param user_unit any
---@param dmg any
---@param range any
---@param curve_pow any
---@return unknown
function ExplosionManager:client_damage_and_push(position, normal, user_unit, dmg, range, curve_pow) end

---@param position any
---@param normal any
---@param range any
---@param custom_params any
---@param molotov_damage_effect_table any
---@return unknown
function ExplosionManager:play_sound_and_effects(position, normal, range, custom_params, molotov_damage_effect_table) end

---@param position any
---@param normal any
---@param range any
---@param custom_params any
---@return unknown
function ExplosionManager:player_feedback(position, normal, range, custom_params) end

---@param position any
---@param normal any
---@param range any
---@param effect_name any
---@param sound_event any
---@param on_unit any
---@param idstr_decal any
---@param idstr_effect any
---@param molotov_damage_effect_table any
---@return unknown
function ExplosionManager:spawn_sound_and_effects(position, normal, range, effect_name, sound_event, on_unit, idstr_decal, idstr_effect, molotov_damage_effect_table) end

---@param ray any
---@param from any
---@param to any
---@param on_unit any
---@param idstr_decal any
---@param idstr_effect any
---@return unknown
function ExplosionManager:project_decal(ray, from, to, on_unit, idstr_decal, idstr_effect) end

---@param params any
---@return unknown
function ExplosionManager:_detect_hits(params) end

---@param detect_results any
---@param params any
---@param variant any
---@param damage_func_name any
---@return unknown
function ExplosionManager:_damage_characters(detect_results, params, variant, damage_func_name) end

---@param detect_results any
---@param params any
---@return unknown
function ExplosionManager:_damage_bodies(detect_results, params) end

---@param params any
---@return unknown
function ExplosionManager:detect_and_tase(params) end

---@param params any
---@return unknown
function ExplosionManager:detect_and_stun(params) end

---@param params any
---@return unknown
function ExplosionManager:detect_and_give_dmg(params) end

