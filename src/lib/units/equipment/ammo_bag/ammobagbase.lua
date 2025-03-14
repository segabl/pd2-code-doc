---@meta

---@class AmmoBagBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : AmmoBagBase
AmmoBagBase = {}

---@param pos any
---@param rot any
---@param ammo_upgrade_lvl any
---@param peer_id any
---@param bullet_storm_level any
---@return unknown
function AmmoBagBase.spawn(pos, rot, ammo_upgrade_lvl, peer_id, bullet_storm_level) end

---@param peer_id any
---@return unknown
function AmmoBagBase:set_server_information(peer_id) end

---@return unknown
function AmmoBagBase:server_information() end

---@param unit Unit
---@return unknown
function AmmoBagBase:init(unit) end

---@return unknown
function AmmoBagBase:get_name_id() end

---@return unknown
function AmmoBagBase:_clbk_validate() end

---@param ammo_upgrade_lvl any
---@param peer_id any
---@param bullet_storm_level any
---@return unknown
function AmmoBagBase:sync_setup(ammo_upgrade_lvl, peer_id, bullet_storm_level) end

---@param ammo_upgrade_lvl any
---@param bullet_storm_level any
---@return unknown
function AmmoBagBase:setup(ammo_upgrade_lvl, bullet_storm_level) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function AmmoBagBase:update(unit, t, dt) end

---@return unknown
function AmmoBagBase:_check_body() end

---@return unknown
function AmmoBagBase:server_set_dynamic() end

---@param event_id any
---@return unknown
function AmmoBagBase:sync_net_event(event_id) end

---@return unknown
function AmmoBagBase:_set_dynamic() end

---@param unit Unit
---@return unknown
function AmmoBagBase:take_ammo(unit) end

---@return unknown
function AmmoBagBase:_set_visual_stage() end

---@param amount any
---@return unknown
function AmmoBagBase:sync_ammo_taken(amount) end

---@param unit Unit
---@return unknown
function AmmoBagBase:_take_ammo(unit) end

---@return unknown
function AmmoBagBase:_set_empty() end

---@param data any
---@return unknown
function AmmoBagBase:save(data) end

---@param data any
---@return unknown
function AmmoBagBase:load(data) end

---@param val any
---@return unknown
function AmmoBagBase:round_value(val) end

---@return unknown
function AmmoBagBase:destroy() end

---@class CustomAmmoBagBase : AmmoBagBase
---@field super AmmoBagBase
---@field new fun(self, ...) : CustomAmmoBagBase
CustomAmmoBagBase = {}

---@param unit Unit
---@return unknown
function CustomAmmoBagBase:init(unit) end

---@return unknown
function CustomAmmoBagBase:_set_empty() end

