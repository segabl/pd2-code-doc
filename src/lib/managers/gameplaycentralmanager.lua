---@meta

---@class GamePlayCentralManager
---@field new fun(self, ...) : GamePlayCentralManager
GamePlayCentralManager = {}

---@return unknown
function GamePlayCentralManager:init() end

---@param unit Unit
---@param redirect_unit any
---@return unknown
function GamePlayCentralManager:add_decal_unit_redirect(unit, redirect_unit) end

---@param unit Unit
---@return unknown
function GamePlayCentralManager:remove_decal_unit_redirect(unit) end

---@param unit Unit
---@param redirect_str any
---@return unknown
function GamePlayCentralManager:add_impact_override(unit, redirect_str) end

---@param unit Unit
---@return unknown
function GamePlayCentralManager:remove_impact_override(unit) end

---@param level_id any
---@return unknown
function GamePlayCentralManager:setup_effects(level_id) end

---@return unknown
function GamePlayCentralManager:restart_portal_effects() end

---@return unknown
function GamePlayCentralManager:_init_impact_sources() end

---@return unknown
function GamePlayCentralManager:_get_impact_source() end

---@param limited any
---@param manual any
---@return unknown
function GamePlayCentralManager:test_current_weapon_cycle(limited, manual) end

---@param weapon any
---@param blueprints any
---@param manual any
---@return unknown
function GamePlayCentralManager:test_weapon_cycle(weapon, blueprints, manual) end

---@return unknown
function GamePlayCentralManager:toggle_pause_weapon_cycle() end

---@return unknown
function GamePlayCentralManager:next_weapon() end

---@return unknown
function GamePlayCentralManager:stop_test_weapon_cycle() end

---@param t any
---@param dt any
---@return unknown
function GamePlayCentralManager:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function GamePlayCentralManager:end_update(t, dt) end

---@param params any
---@return unknown
function GamePlayCentralManager:play_impact_sound_and_effects(params) end

---@param unit Unit
---@param m_pos any
---@return unknown
function GamePlayCentralManager:request_play_footstep(unit, m_pos) end

---@param col_ray any
---@param push_multiplier any
---@return unknown
function GamePlayCentralManager:physics_push(col_ray, push_multiplier) end

---@param params any
---@return unknown
function GamePlayCentralManager:play_impact_flesh(params) end

---@param from any
---@param dir any
---@return unknown
function GamePlayCentralManager:sync_play_impact_flesh(from, dir) end

---@param idstring any
---@return unknown
function GamePlayCentralManager:material_name(idstring) end

---@param params any
---@return unknown
function GamePlayCentralManager:spawn_pickup(params) end

---@return unknown
function GamePlayCentralManager:_flush_bullet_hits() end

---@return unknown
function GamePlayCentralManager:_flush_play_effects() end

---@return unknown
function GamePlayCentralManager:_flush_play_sounds() end

---@param params any
---@return unknown
function GamePlayCentralManager:_play_bullet_hit(params) end

---@param params any
---@return unknown
function GamePlayCentralManager:_play_sound(params) end

---@return unknown
function GamePlayCentralManager:_flush_footsteps() end

---@param weapon any
---@return unknown
function GamePlayCentralManager:weapon_dropped(weapon) end

---@param flashlights_on any
---@return unknown
function GamePlayCentralManager:set_flashlights_on(flashlights_on) end

---@return unknown
function GamePlayCentralManager:flashlights_on() end

---@return unknown
function GamePlayCentralManager:on_simulation_ended() end

---@param flashlights_on_player_on any
---@return unknown
function GamePlayCentralManager:set_flashlights_on_player_on(flashlights_on_player_on) end

---@return unknown
function GamePlayCentralManager:flashlights_on_player_on() end

---@param unit Unit
---@return unknown
function GamePlayCentralManager:mission_disable_unit(unit) end

---@param unit Unit
---@return unknown
function GamePlayCentralManager:mission_enable_unit(unit) end

---@return unknown
function GamePlayCentralManager:get_heist_timer() end

---@return unknown
function GamePlayCentralManager:start_heist_timer() end

---@param time any
---@return unknown
function GamePlayCentralManager:start_inverted_heist_timer(time) end

---@param time any
---@return unknown
function GamePlayCentralManager:modify_heist_timer(time) end

---@return unknown
function GamePlayCentralManager:stop_heist_timer() end

---@param time any
---@param id any
---@return unknown
function GamePlayCentralManager:sync_heist_time(time, id) end

---@return unknown
function GamePlayCentralManager:restart_the_game() end

---@return unknown
function GamePlayCentralManager:stop_the_game() end

---@param expire_t any
---@param weapon_unit any
---@param ... any
---@return unknown
function GamePlayCentralManager:queue_fire_raycast(expire_t, weapon_unit, ...) end

---@return unknown
function GamePlayCentralManager:_flush_queue_fire_raycast() end

---@param unit Unit
---@param use_player_upgrades any
---@return unknown
function GamePlayCentralManager:auto_highlight_enemy(unit, use_player_upgrades) end

---@param attacker any
---@return unknown
function GamePlayCentralManager:get_shotgun_push_range(attacker) end

---@param unit Unit
---@param hit_pos any
---@param dir any
---@param distance any
---@param attacker any
---@return unknown
function GamePlayCentralManager:do_shotgun_push(unit, hit_pos, dir, distance, attacker) end

---@param unit Unit
---@param hit_pos any
---@param dir any
---@param distance any
---@param attacker any
---@return unknown
function GamePlayCentralManager:_do_shotgun_push(unit, hit_pos, dir, distance, attacker) end

---@param unit Unit
---@param object any
---@param effect any
---@return unknown
function GamePlayCentralManager:add_projectile_trail(unit, object, effect) end

---@param unit Unit
---@return unknown
function GamePlayCentralManager:remove_projectile_trail(unit) end

---@param t any
---@param dt any
---@return unknown
function GamePlayCentralManager:_update_projectile_trails(t, dt) end

---@param event any
---@return unknown
function GamePlayCentralManager:announcer_say(event) end

---@param data any
---@return unknown
function GamePlayCentralManager:save(data) end

---@param data any
---@return unknown
function GamePlayCentralManager:load(data) end

---@return unknown
function GamePlayCentralManager:debug_weapon() end

