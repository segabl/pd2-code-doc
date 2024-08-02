---@meta

---@class PlayerTurretBase : RaycastWeaponBase
---@field new fun(self, ...) : PlayerTurretBase
PlayerTurretBase = {}

---@param unit any
---@return unknown
function PlayerTurretBase:init(unit) end

---@return unknown
function PlayerTurretBase:tweak_data_clbk_reload() end

---@return unknown
function PlayerTurretBase:post_init() end

---@param setup_data any
---@return unknown
function PlayerTurretBase:setup(setup_data) end

---@return unknown
function PlayerTurretBase:activate_turret() end

---@return unknown
function PlayerTurretBase:deactivate_turret() end

---@return unknown
function PlayerTurretBase:assemble_turret() end

---@return unknown
function PlayerTurretBase:disassemble_turret() end

---@return unknown
function PlayerTurretBase:get_turret_tweak_data() end

---@param state any
---@return unknown
function PlayerTurretBase:change_state(state) end

---@param sequence any
---@return unknown
function PlayerTurretBase:run_sequence(sequence) end

---@param action any
---@return unknown
function PlayerTurretBase:get_state_from_action(action) end

---@param player any
---@param locator any
---@return unknown
function PlayerTurretBase:get_action_for_interaction(player, locator) end

---@param third_point any
---@return unknown
function PlayerTurretBase:get_attach_point_obj(third_point) end

---@param third_point any
---@return unknown
function PlayerTurretBase:get_attach_point_local_pos(third_point) end

---@param player_unit any
---@return unknown
function PlayerTurretBase:on_player_enter(player_unit) end

---@return unknown
function PlayerTurretBase:on_player_exit() end

---@return unknown
function PlayerTurretBase:switch_on() end

---@return unknown
function PlayerTurretBase:switch_off() end

---@param dead_owner any
---@return unknown
function PlayerTurretBase:remove_dead_owner(dead_owner) end

---@return unknown
function PlayerTurretBase:third_person_important() end

---@return unknown
function PlayerTurretBase:start_shooting() end

---@return unknown
function PlayerTurretBase:stop_shooting() end

---@param ammo_remaining_in_clip any
---@return unknown
function PlayerTurretBase:set_ammo_remaining_in_clip(ammo_remaining_in_clip) end

---@return unknown
function PlayerTurretBase:check_bullet_objects() end

---@param func_name any
---@return unknown
function PlayerTurretBase:_update_bullet_objects(func_name) end

---@param direction any
---@return unknown
function PlayerTurretBase:auto_trigger_held(direction) end

---@param direction any
---@return unknown
function PlayerTurretBase:auto_fire_blank(direction) end

---@return unknown
function PlayerTurretBase:_get_spread() end

---@return unknown
function PlayerTurretBase:update_damage() end

---@return unknown
function PlayerTurretBase:damage_addend() end

---@return unknown
function PlayerTurretBase:damage_multiplier() end

---@return unknown
function PlayerTurretBase:pre_destroy() end

---@param save_data any
---@return unknown
function PlayerTurretBase:save(save_data) end

---@param save_data any
---@return unknown
function PlayerTurretBase:load(save_data) end

---@param state any
---@return unknown
function PlayerTurretBase:sync_net_event(state) end

