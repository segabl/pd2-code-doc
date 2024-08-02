---@meta

---@class SentryGunBase : UnitBase
---@field new fun(self, ...) : SentryGunBase
SentryGunBase = {}

---@param unit any
---@return unknown
function SentryGunBase:init(unit) end

---@return unknown
function SentryGunBase:_clbk_validate() end

---@param upgrade_lvl any
---@param peer_id any
---@return unknown
function SentryGunBase:sync_setup(upgrade_lvl, peer_id) end

---@param owner_id any
---@return unknown
function SentryGunBase:set_owner_id(owner_id) end

---@return unknown
function SentryGunBase:is_owner() end

---@param ... any
---@return unknown
function SentryGunBase:is_category(...) end

---@return unknown
function SentryGunBase:categories() end

---@return unknown
function SentryGunBase:post_init() end

---@param owner any
---@param pos any
---@param rot any
---@param peer_id any
---@param verify_equipment any
---@param unit_idstring_index any
---@param fire_mode_index any
---@return unknown
function SentryGunBase.spawn(owner, pos, rot, peer_id, verify_equipment, unit_idstring_index, fire_mode_index) end

---@param align_obj_name any
---@param module_id any
---@return unknown
function SentryGunBase:spawn_from_sequence(align_obj_name, module_id) end

---@param align_obj_name any
---@param module_id any
---@param sentrygun_unit any
---@return unknown
function SentryGunBase:spawn_from_sequence_new(align_obj_name, module_id, sentrygun_unit) end

---@param team_type any
---@param tweak_table_id any
---@return unknown
function SentryGunBase:activate_as_module(team_type, tweak_table_id) end

---@return unknown
function SentryGunBase:get_name_id() end

---@param peer_id any
---@return unknown
function SentryGunBase:set_server_information(peer_id) end

---@return unknown
function SentryGunBase:server_information() end

---@param owner any
---@param ammo_multiplier any
---@param armor_multiplier any
---@param spread_multiplier any
---@param rot_speed_multiplier any
---@param has_shield any
---@param attached_data any
---@return unknown
function SentryGunBase:setup(owner, ammo_multiplier, armor_multiplier, spread_multiplier, rot_speed_multiplier, has_shield, attached_data) end

---@param fire_mode_index any
---@return unknown
function SentryGunBase:post_setup(fire_mode_index) end

---@param unit any
---@return unknown
function SentryGunBase:_on_picked_up_cash(unit) end

---@return unknown
function SentryGunBase:get_owner() end

---@return unknown
function SentryGunBase:get_owner_peer() end

---@return unknown
function SentryGunBase:get_owner_id() end

---@return unknown
function SentryGunBase:get_type() end

---@param dead_owner any
---@return unknown
function SentryGunBase:remove_dead_owner(dead_owner) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function SentryGunBase:update(unit, t, dt) end

---@return unknown
function SentryGunBase:on_interaction() end

---@param sentry_type any
---@param ammo_ratio any
---@param sentry_uid any
---@return unknown
function SentryGunBase.on_picked_up(sentry_type, ammo_ratio, sentry_uid) end

---@return unknown
function SentryGunBase:server_set_dynamic() end

---@return unknown
function SentryGunBase:sync_set_dynamic() end

---@return unknown
function SentryGunBase:_check_body() end

---@return unknown
function SentryGunBase:remove() end

---@return unknown
function SentryGunBase:is_removed() end

---@param pos any
---@param rot any
---@param sentrygun_unit any
---@return unknown
function SentryGunBase._attach(pos, rot, sentrygun_unit) end

---@param stage any
---@return unknown
function SentryGunBase:set_visibility_state(stage) end

---@return unknown
function SentryGunBase:weapon_tweak_data() end

---@param state any
---@return unknown
function SentryGunBase:set_use_armor_piercing(state) end

---@param player any
---@return unknown
function SentryGunBase:check_interact_blocked(player) end

---@param player any
---@return unknown
function SentryGunBase:can_interact(player) end

---@param interaction_tweak_data any
---@param player any
---@param skip_hint any
---@return unknown
function SentryGunBase:show_blocked_hint(interaction_tweak_data, player, skip_hint) end

---@param player any
---@return unknown
function SentryGunBase:get_net_event_id(player) end

---@return unknown
function SentryGunBase:interaction_text_id() end

---@param macroes any
---@return unknown
function SentryGunBase:add_string_macros(macroes) end

---@param event_id any
---@param peer any
---@return unknown
function SentryGunBase:sync_net_event(event_id, peer) end

---@param ammo_ratio any
---@return unknown
function SentryGunBase:refill(ammo_ratio) end

---@param state any
---@return unknown
function SentryGunBase:set_waiting_for_refill(state) end

---@return unknown
function SentryGunBase:waiting_for_refill() end

---@return unknown
function SentryGunBase:on_death() end

---@return unknown
function SentryGunBase:enable_shield() end

---@return unknown
function SentryGunBase:has_shield() end

---@return unknown
function SentryGunBase:unregister() end

---@return unknown
function SentryGunBase:register() end

---@param save_data any
---@return unknown
function SentryGunBase:save(save_data) end

---@return unknown
function SentryGunBase:ammo_ratio() end

---@param save_data any
---@return unknown
function SentryGunBase:load(save_data) end

---@return unknown
function SentryGunBase:pre_destroy() end

