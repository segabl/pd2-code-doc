---@meta

---@class CarryData
---@field new fun(self, ...) : CarryData
CarryData = {}

---@param unit Unit
---@param carry_id any
---@return unknown
function CarryData._register_remove_on_weapons_hot(unit, carry_id) end

---@param unit Unit
---@return unknown
function CarryData._unregister_remove_on_weapons_hot(unit) end

---@return unknown
function CarryData._clbk_weapons_hot() end

---@return unknown
function CarryData._clbk_do_disposal() end

---@param unit Unit
---@return unknown
function CarryData:init(unit) end

---@param mission_element any
---@return unknown
function CarryData:set_mission_element(mission_element) end

---@param instigator any
---@return unknown
function CarryData:trigger_load(instigator) end

---@return unknown
function CarryData:enable_update() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function CarryData:update(unit, t, dt) end

---@param enabled any
---@return unknown
function CarryData:_set_expire_enabled(enabled) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function CarryData:_update_expire_t(unit, t, dt) end

---@param paused any
---@return unknown
function CarryData:set_expire_paused(paused) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function CarryData:_update_throw_link(unit, t, dt) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function CarryData:_update_teleport(unit, t, dt) end

---@return unknown
function CarryData:_check_dye_explode() end

---@param was_synced any
---@return unknown
function CarryData:_dye_exploded(was_synced) end

---@return unknown
function CarryData:_remove_dye_smoke() end

---@return unknown
function CarryData:_clbk_remove_dye_smoke() end

---@param vel_vector any
---@param air_time any
---@return unknown
function CarryData:check_explodes_on_impact(vel_vector, air_time) end

---@return unknown
function CarryData:explode_sequence_started() end

---@return unknown
function CarryData:tag_for_explosion() end

---@return unknown
function CarryData:is_tagged_for_explosion() end

---@return unknown
function CarryData:can_explode() end

---@return unknown
function CarryData:can_poof() end

---@param instant any
---@return unknown
function CarryData:start_explosion(instant) end

---@return unknown
function CarryData:_clbk_delayed_explosion() end

---@return unknown
function CarryData:_start_explosion() end

---@return unknown
function CarryData:disarm() end

---@return unknown
function CarryData:_explode() end

---@return unknown
function CarryData:_local_player_explosion_damage() end

---@param was_synced any
---@return unknown
function CarryData:_expire(was_synced) end

---@param was_synced any
---@return unknown
function CarryData:poof(was_synced) end

---@param event_id any
---@return unknown
function CarryData:sync_net_event(event_id) end

---@return unknown
function CarryData:clbk_out_of_world() end

---@return unknown
function CarryData:carry_id() end

---@return unknown
function CarryData:carry_tweak() end

---@return unknown
function CarryData:carry_type_tweak() end

---@param carry_id any
---@param is_init any
---@return unknown
function CarryData:set_carry_id(carry_id, is_init) end

---@return unknown
function CarryData:clbk_register_steal_SO() end

---@param initiated any
---@return unknown
function CarryData:set_dye_initiated(initiated) end

---@return unknown
function CarryData:dye_initiated() end

---@return unknown
function CarryData:has_dye_pack() end

---@return unknown
function CarryData:dye_value_multiplier() end

---@param dye_initiated any
---@param has_dye_pack any
---@param dye_value_multiplier any
---@return unknown
function CarryData:set_dye_pack_data(dye_initiated, has_dye_pack, dye_value_multiplier) end

---@return unknown
function CarryData:dye_pack_data() end

---@return unknown
function CarryData:_disable_dye_pack() end

---@return unknown
function CarryData:value() end

---@param value any
---@return unknown
function CarryData:set_value(value) end

---@return unknown
function CarryData:multiplier() end

---@param multiplier any
---@return unknown
function CarryData:set_multiplier(multiplier) end

---@return unknown
function CarryData:sequence_clbk_secured() end

---@return unknown
function CarryData:_unregister_steal_SO() end

---@return unknown
function CarryData:_chk_register_steal_SO() end

---@param candidate_unit any
---@return unknown
function CarryData:clbk_pickup_SO_verification(candidate_unit) end

---@param thief any
---@return unknown
function CarryData:on_pickup_SO_administered(thief) end

---@param thief any
---@return unknown
function CarryData:on_pickup_SO_completed(thief) end

---@param thief any
---@return unknown
function CarryData:on_pickup_SO_failed(thief) end

---@param thief any
---@return unknown
function CarryData:on_secure_SO_completed(thief) end

---@param thief any
---@return unknown
function CarryData:on_secure_SO_failed(thief) end

---@return unknown
function CarryData:_remove_collisions() end

---@return unknown
function CarryData:_restore_collisions() end

---@param parent_unit any
---@return unknown
function CarryData:link_to(parent_unit) end

---@return unknown
function CarryData:unlink() end

---@param tag any
---@param unit Unit
---@param body any
---@param activated any
---@return unknown
function CarryData:clbk_body_active_state(tag, unit, body, activated) end

---@param zipline_unit any
---@return unknown
function CarryData:set_zipline_unit(zipline_unit) end

---@return unknown
function CarryData:is_attached_to_zipline_unit() end

---@param zipline_unit any
---@return unknown
function CarryData:_on_load_attach_to_zipline(zipline_unit) end

---@param data any
---@return unknown
function CarryData:save(data) end

---@param data any
---@return unknown
function CarryData:load(data) end

---@param destroy any
---@return unknown
function CarryData:_handle_hiding_and_destruction(destroy) end

---@return unknown
function CarryData:destroy() end

---@param peer_id any
---@return unknown
function CarryData:set_latest_peer_id(peer_id) end

---@return unknown
function CarryData:latest_peer_id() end

---@return unknown
function CarryData:is_linked_to_unit() end

---@return unknown
function CarryData:is_teleporting() end

---@param pos any
---@return unknown
function CarryData:teleport_to(pos) end

---@param force any
---@param direction any
---@return unknown
function CarryData:teleport_push(force, direction) end

---@param position any
---@param direction any
---@param force any
---@return unknown
function CarryData:set_position_and_throw(position, direction, force) end

