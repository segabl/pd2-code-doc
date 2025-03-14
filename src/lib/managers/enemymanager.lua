---@meta

---@class enemydata
---@field importance number
---@field unit Unit
---@field m_pos Vector3
---@field tracker table
---@field char_tweak table
---@field so_access number
---@field is_civilian boolean?

---@class EnemyManager
---@field new fun(self, ...) : EnemyManager
EnemyManager = {}

---@return unknown
function EnemyManager:init() end

---@param t any
---@param dt any
---@return unknown
function EnemyManager:update(t, dt) end

---@return unknown
function EnemyManager:corpse_limit() end

---@param setting_name any
---@param old_limit any
---@param new_limit any
---@return unknown
function EnemyManager:corpse_limit_changed_clbk(setting_name, old_limit, new_limit) end

---@return unknown
function EnemyManager:shield_limit() end

---@return unknown
function EnemyManager:_update_gfx_lod() end

---@param i any
---@param anim_lod any
---@return unknown
function EnemyManager:_remove_i_from_lod_prio(i, anim_lod) end

---@param unit Unit
---@return unknown
function EnemyManager:_create_unit_gfx_lod_data(unit) end

---@param u_key any
---@return unknown
function EnemyManager:_destroy_unit_gfx_lod_data(u_key) end

---@param state any
---@return unknown
function EnemyManager:set_gfx_lod_enabled(state) end

---@param slotmask any
---@param cam_pos any
---@param cam_nav_tracker any
---@return unknown
function EnemyManager:chk_any_unit_in_slotmask_visible(slotmask, cam_pos, cam_nav_tracker) end

---@return unknown
function EnemyManager:_init_enemy_data() end

---@return table<userdata, enemydata>
function EnemyManager:all_enemies() end

---@param unit Unit
---@return boolean
function EnemyManager:is_enemy(unit) end

---@return table<userdata,enemydata>
function EnemyManager:all_civilians() end

---@param unit Unit
---@return boolean
function EnemyManager:is_civilian(unit) end

---@param id any
---@param task_clbk any
---@param data any
---@param execute_t any
---@param verification_clbk any
---@param asap any
---@return unknown
function EnemyManager:queue_task(id, task_clbk, data, execute_t, verification_clbk, asap) end

---@param id any
---@param task_clbk any
---@param data any
---@param execute_t any
---@param verification_clbk any
---@param asap any
---@return unknown
function EnemyManager:update_queue_task(id, task_clbk, data, execute_t, verification_clbk, asap) end

---@param id any
---@return unknown
function EnemyManager:unqueue_task(id) end

---@param id any
---@return unknown
function EnemyManager:unqueue_task_debug(id) end

---@param id any
---@return unknown
function EnemyManager:has_task(id) end

---@param i any
---@return unknown
function EnemyManager:_execute_queued_task(i) end

---@param t any
---@param dt any
---@return unknown
function EnemyManager:_update_queued_tasks(t, dt) end

---@param id any
---@param clbk any
---@param execute_t any
---@return unknown
function EnemyManager:add_delayed_clbk(id, clbk, execute_t) end

---@param id any
---@return unknown
function EnemyManager:is_clbk_registered(id) end

---@param id any
---@return unknown
function EnemyManager:get_delayed_clbk_exec_t(id) end

---@param id any
---@param no_pause any
---@return unknown
function EnemyManager:remove_delayed_clbk(id, no_pause) end

---@param id any
---@param execute_t any
---@return unknown
function EnemyManager:reschedule_delayed_clbk(id, execute_t) end

---@param id any
---@return unknown
function EnemyManager:force_delayed_clbk(id) end

---@return unknown
function EnemyManager:queued_tasks_by_callback() end

---@param enemy any
---@return unknown
function EnemyManager:register_enemy(enemy) end

---@param dead_unit any
---@param damage_info any
---@return unknown
function EnemyManager:on_enemy_died(dead_unit, damage_info) end

---@param enemy any
---@return unknown
function EnemyManager:on_enemy_destroyed(enemy) end

---@param unit Unit
---@return unknown
function EnemyManager:on_enemy_registered(unit) end

---@param unit Unit
---@return unknown
function EnemyManager:on_enemy_unregistered(unit) end

---@param shield_unit any
---@return unknown
function EnemyManager:is_shield_registered(shield_unit) end

---@param shield_unit any
---@return unknown
function EnemyManager:register_shield(shield_unit) end

---@param shield_unit any
---@return unknown
function EnemyManager:unregister_shield(shield_unit) end

---@param unit Unit
---@return unknown
function EnemyManager:register_civilian(unit) end

---@param dead_unit any
---@param damage_info any
---@return unknown
function EnemyManager:on_civilian_died(dead_unit, damage_info) end

---@param civilian any
---@return unknown
function EnemyManager:on_civilian_destroyed(civilian) end

---@param unit Unit
---@return unknown
function EnemyManager:on_criminal_registered(unit) end

---@param u_key any
---@return unknown
function EnemyManager:on_criminal_unregistered(u_key) end

---@param u_key any
---@param unit Unit
---@return unknown
function EnemyManager:_store_for_disposal_detach(u_key, unit) end

---@return unknown
function EnemyManager:_chk_detach_stored_units() end

---@param unit Unit
---@return unknown
function EnemyManager:enable_disposal_on_corpse(unit) end

---@return unknown
function EnemyManager:_upd_corpse_disposal() end

---@return unknown
function EnemyManager:_upd_shield_disposal_fast() end

---@return unknown
function EnemyManager:_upd_shield_disposal() end

---@param state any
---@return unknown
function EnemyManager:set_corpse_disposal_enabled(state) end

---@return unknown
function EnemyManager:is_corpse_disposal_enabled() end

---@param t any
---@return unknown
function EnemyManager:chk_queue_disposal(t) end

---@return unknown
function EnemyManager:on_simulation_ended() end

---@return unknown
function EnemyManager:on_simulation_started() end

---@param id any
---@return unknown
function EnemyManager:get_my_hostages(id) end

---@return unknown
function EnemyManager:dispose_all_corpses() end

---@param data any
---@return unknown
function EnemyManager:save(data) end

---@param data any
---@return unknown
function EnemyManager:load(data) end

---@param u_key any
---@return unknown
function EnemyManager:get_corpse_unit_data_from_key(u_key) end

---@param u_id any
---@return unknown
function EnemyManager:get_corpse_unit_data_from_id(u_id) end

---@param u_id any
---@return unknown
function EnemyManager:remove_corpse_by_id(u_id) end

---@param medic_unit any
---@return unknown
function EnemyManager:register_medic(medic_unit) end

---@param medic_unit any
---@return unknown
function EnemyManager:unregister_medic(medic_unit) end

---@param test_unit any
---@return unknown
function EnemyManager:is_unit_registered_as_medic(test_unit) end

---@param requesting_unit any
---@return unknown
function EnemyManager:get_nearby_medic(requesting_unit) end

---@param requesting_unit any
---@return unknown
function EnemyManager:find_nearby_affiliated_medics(requesting_unit) end

---@param mag_unit any
---@param col_unit any
---@return unknown
function EnemyManager:add_magazine(mag_unit, col_unit) end

---@param remove_to_i any
---@return unknown
function EnemyManager:cleanup_magazines(remove_to_i) end

---@param u_key any
---@param old_tweak_data any
---@param new_tweak_data any
---@return unknown
function EnemyManager:_clbk_unit_tweak_data_changed(u_key, old_tweak_data, new_tweak_data) end

