---@meta

---@class PlayerEquipment
---@field new fun(self, ...) : PlayerEquipment
PlayerEquipment = {}

---@param unit any
---@return unknown
function PlayerEquipment:init(unit) end

---@return unknown
function PlayerEquipment:_m_deploy_rot() end

---@return unknown
function PlayerEquipment:on_deploy_interupted() end

---@param equipment_data any
---@return unknown
function PlayerEquipment:valid_look_at_placement(equipment_data) end

---@return unknown
function PlayerEquipment:use_trip_mine() end

---@param equipment_data any
---@return unknown
function PlayerEquipment:valid_placement(equipment_data) end

---@param unit any
---@return unknown
function PlayerEquipment:_disable_contour(unit) end

---@return unknown
function PlayerEquipment:use_ammo_bag() end

---@return unknown
function PlayerEquipment:use_doctor_bag() end

---@return unknown
function PlayerEquipment:use_first_aid_kit() end

---@return unknown
function PlayerEquipment:use_armor_kit() end

---@return unknown
function PlayerEquipment:use_armor_kit_dropin_penalty() end

---@return unknown
function PlayerEquipment:use_bodybags_bag() end

---@return unknown
function PlayerEquipment:use_grenade_crate() end

---@return unknown
function PlayerEquipment:use_ecm_jammer() end

---@return unknown
function PlayerEquipment:from_server_ecm_jammer_placement_result() end

---@param dummy_name any
---@param pos any
---@param rot any
---@return unknown
function PlayerEquipment:_spawn_dummy(dummy_name, pos, rot) end

---@param equipment_id any
---@param equipment_data any
---@return unknown
function PlayerEquipment:valid_shape_placement(equipment_id, equipment_data) end

---@param eq_id any
---@return unknown
function PlayerEquipment:_can_place(eq_id) end

---@param sentry_uid any
---@return unknown
function PlayerEquipment:_sentry_gun_ammo_cost(sentry_uid) end

---@param sentry_uid any
---@return unknown
function PlayerEquipment:get_sentry_deployement_cost(sentry_uid) end

---@param sentry_uid any
---@return unknown
function PlayerEquipment:remove_sentry_deployement_cost(sentry_uid) end

---@param selected_index any
---@param unit_idstring_index any
---@return unknown
function PlayerEquipment:use_sentry_gun(selected_index, unit_idstring_index) end

---@return unknown
function PlayerEquipment:use_flash_grenade() end

---@return unknown
function PlayerEquipment:use_smoke_grenade() end

---@return unknown
function PlayerEquipment:use_frag_grenade() end

---@return unknown
function PlayerEquipment:throw_flash_grenade() end

---@return unknown
function PlayerEquipment:throw_projectile() end

---@return unknown
function PlayerEquipment:throw_grenade() end

---@return unknown
function PlayerEquipment:use_duck() end

---@param sentry_gun_id any
---@return unknown
function PlayerEquipment:from_server_sentry_gun_place_result(sentry_gun_id) end

---@return unknown
function PlayerEquipment:destroy() end

