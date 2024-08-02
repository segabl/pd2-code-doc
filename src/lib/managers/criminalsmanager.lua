---@meta

---@class CriminalsManager
---@field new fun(self, ...) : CriminalsManager
CriminalsManager = {}

---@return unknown
function CriminalsManager:init() end

---@return unknown
function CriminalsManager:_create_characters() end

---@return unknown
function CriminalsManager:event_listener() end

---@param key any
---@param events any
---@param clbk any
---@return unknown
function CriminalsManager:add_listener(key, events, clbk) end

---@param key any
---@return unknown
function CriminalsManager:remove_listener(key) end

---@param workname any
---@return unknown
function CriminalsManager.convert_old_to_new_character_workname(workname) end

---@param workname any
---@return unknown
function CriminalsManager.convert_new_to_old_character_workname(workname) end

---@return unknown
function CriminalsManager.character_names() end

---@return unknown
function CriminalsManager.get_num_characters() end

---@param peer_id any
---@return unknown
function CriminalsManager.character_workname_by_peer_id(peer_id) end

---@return unknown
function CriminalsManager:on_simulation_ended() end

---@return unknown
function CriminalsManager:local_character_name() end

---@return unknown
function CriminalsManager:characters() end

---@return unknown
function CriminalsManager:get_any_unit() end

---@param peer_id any
---@return unknown
function CriminalsManager:get_valid_player_spawn_pos_rot(peer_id) end

---@param unit any
---@param check_zipline any
---@return unknown
function CriminalsManager:_get_unit_pos_rot(unit, check_zipline) end

---@param unit any
---@return unknown
function CriminalsManager:on_last_valid_player_spawn_point_updated(unit) end

---@param id any
---@return unknown
function CriminalsManager:_remove(id) end

---@param name any
---@param unit any
---@param peer_id any
---@param ai any
---@param ai_loadout any
---@return unknown
function CriminalsManager:add_character(name, unit, peer_id, ai, ai_loadout) end

---@param character any
---@param asset_name any
---@param type any
---@return unknown
function CriminalsManager:safe_load_asset(character, asset_name, type) end

---@param character_name any
---@param visual_state any
---@return unknown
function CriminalsManager:update_character_visual_state(character_name, visual_state) end

---@param unit any
---@param character_name any
---@param visual_state any
---@return unknown
function CriminalsManager.set_character_visual_state(unit, character_name, visual_state) end

---@param character_unit any
---@param damage_info any
---@return unknown
function CriminalsManager.character_mesh_damage_clbk(character_unit, damage_info) end

---@param character_unit any
---@return unknown
function CriminalsManager.character_mesh_destroy_clbk(character_unit) end

---@return unknown
function CriminalsManager.get_new_visual_seed() end

---@return unknown
function CriminalsManager:update_visual_states() end

---@param player_style any
---@param sync any
---@return unknown
function CriminalsManager:set_active_player_style(player_style, sync) end

---@return unknown
function CriminalsManager:active_player_style() end

---@param locked any
---@param sync any
---@return unknown
function CriminalsManager:set_active_player_style_locked(locked, sync) end

---@return unknown
function CriminalsManager:is_active_player_style_locked() end

---@param name any
---@param unit any
---@param ai_loadout any
---@return unknown
function CriminalsManager:set_unit(name, unit, ai_loadout) end

---@param name any
---@return unknown
function CriminalsManager:set_data(name) end

---@param name any
---@return unknown
function CriminalsManager:is_taken(name) end

---@param peer_id any
---@return unknown
function CriminalsManager:character_name_by_peer_id(peer_id) end

---@param peer_id any
---@return unknown
function CriminalsManager:character_color_id_by_peer_id(peer_id) end

---@param unit any
---@return unknown
function CriminalsManager:character_color_id_by_unit(unit) end

---@param name any
---@return unknown
function CriminalsManager:character_color_id_by_name(name) end

---@param name any
---@return unknown
function CriminalsManager:character_by_name(name) end

---@param peer_id any
---@return unknown
function CriminalsManager:character_by_peer_id(peer_id) end

---@param unit any
---@return unknown
function CriminalsManager:character_by_unit(unit) end

---@param name any
---@return unknown
function CriminalsManager:has_character_by_name(name) end

---@param peer_id any
---@return unknown
function CriminalsManager:has_character_by_peer_id(peer_id) end

---@param unit any
---@return unknown
function CriminalsManager:has_character_by_unit(unit) end

---@param name any
---@return unknown
function CriminalsManager:character_data_by_name(name) end

---@param peer_id any
---@return unknown
function CriminalsManager:character_data_by_peer_id(peer_id) end

---@param unit any
---@return unknown
function CriminalsManager:character_data_by_unit(unit) end

---@param name any
---@return unknown
function CriminalsManager:character_static_data_by_name(name) end

---@param name any
---@return unknown
function CriminalsManager:character_unit_by_name(name) end

---@param peer_id any
---@return unknown
function CriminalsManager:character_unit_by_peer_id(peer_id) end

---@param name any
---@return unknown
function CriminalsManager:character_taken_by_name(name) end

---@param name any
---@return unknown
function CriminalsManager:character_peer_id_by_name(name) end

---@param unit any
---@return unknown
function CriminalsManager:character_peer_id_by_unit(unit) end

---@return unknown
function CriminalsManager:get_free_character_name() end

---@return unknown
function CriminalsManager:get_num_player_criminals() end

---@param peer_id any
---@return unknown
function CriminalsManager:on_peer_left(peer_id) end

---@param unit any
---@return unknown
function CriminalsManager:remove_character_by_unit(unit) end

---@param peer_id any
---@return unknown
function CriminalsManager:remove_character_by_peer_id(peer_id) end

---@param name any
---@return unknown
function CriminalsManager:remove_character_by_name(name) end

---@param unit any
---@return unknown
function CriminalsManager:character_name_by_unit(unit) end

---@param panel_id any
---@return unknown
function CriminalsManager:character_name_by_panel_id(panel_id) end

---@param unit any
---@return unknown
function CriminalsManager:character_static_data_by_unit(unit) end

---@return unknown
function CriminalsManager:nr_AI_criminals() end

---@return unknown
function CriminalsManager:nr_taken_criminals() end

---@param name any
---@return unknown
function CriminalsManager:is_character_as_AI_level_blocked(name) end

---@param index any
---@return unknown
function CriminalsManager:get_team_ai_character(index) end

---@return unknown
function CriminalsManager:save_current_character_names() end

---@param char any
---@return unknown
function CriminalsManager:_reserve_loadout_for(char) end

---@return unknown
function CriminalsManager:_reassign_loadouts() end

---@param char_name any
---@return unknown
function CriminalsManager:get_loadout_string_for(char_name) end

---@param char_name any
---@return unknown
function CriminalsManager:get_loadout_for(char_name) end

