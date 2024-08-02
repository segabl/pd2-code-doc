---@meta

---@class SyncManager
---@field new fun(self, ...) : SyncManager
SyncManager = {}

---@return unknown
function SyncManager:init() end

---@param unit_id any
---@param script any
---@return unknown
function SyncManager:add_managed_unit(unit_id, script) end

---@param id any
---@return unknown
function SyncManager:get_managed_unit(id) end

---@param unit_id any
---@param type any
---@param data_string any
---@return unknown
function SyncManager:add_synced_outfit_unit(unit_id, type, data_string) end

---@param unit_id any
---@return unknown
function SyncManager:remove_synced_outfit_unit(unit_id) end

---@return unknown
function SyncManager:resync_all() end

---@param peer any
---@return unknown
function SyncManager:send_all_synced_units_to(peer) end

---@param unit_id any
---@param type any
---@param outfit_string any
---@return unknown
function SyncManager:on_received_synced_outfit(unit_id, type, outfit_string) end

---@param unit_id any
---@param factory_id any
---@param blueprint any
---@return unknown
function SyncManager:add_synced_weapon_blueprint(unit_id, factory_id, blueprint) end

---@param unit_id any
---@param data_string any
---@return unknown
function SyncManager:handle_synced_weapon_blueprint(unit_id, data_string) end

---@param unit_id any
---@param mask_id any
---@param blueprint any
---@return unknown
function SyncManager:add_synced_mask_blueprint(unit_id, mask_id, blueprint) end

---@param unit_id any
---@param data_string any
---@return unknown
function SyncManager:handle_synced_mask_blueprint(unit_id, data_string) end

---@param data_string any
---@return unknown
function SyncManager:_get_mask_id_and_blueprint(data_string) end

---@param unit_id any
---@param visibility any
---@param displayed_cash any
---@return unknown
function SyncManager:add_synced_offshore_gui(unit_id, visibility, displayed_cash) end

---@param unit_id any
---@param data_string any
---@return unknown
function SyncManager:handle_synced_offshore_gui(unit_id, data_string) end

---@param unit_id any
---@param tier any
---@return unknown
function SyncManager:add_synced_vault_cash(unit_id, tier) end

---@param unit_id any
---@param data_string any
---@return unknown
function SyncManager:handle_synced_vault_cash(unit_id, data_string) end

