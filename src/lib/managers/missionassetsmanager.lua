---@meta

---@class MissionAssetsManager
---@field new fun(self, ...) : MissionAssetsManager
MissionAssetsManager = {}

---@return unknown
function MissionAssetsManager:init() end

---@return unknown
function MissionAssetsManager:_setup() end

---@return unknown
function MissionAssetsManager:_setup_mission_assets() end

---@return unknown
function MissionAssetsManager:init_finalize() end

---@return unknown
function MissionAssetsManager:clear() end

---@return unknown
function MissionAssetsManager:reset() end

---@return unknown
function MissionAssetsManager:on_simulation_ended() end

---@return unknown
function MissionAssetsManager:on_profile_switch() end

---@param peer_id any
---@return unknown
function MissionAssetsManager:on_peer_removed(peer_id) end

---@param id any
---@param type any
---@param asset_id any
---@param callback any
---@return unknown
function MissionAssetsManager:add_trigger(id, type, asset_id, callback) end

---@param type any
---@return unknown
function MissionAssetsManager:check_triggers(type) end

---@param asset_id any
---@return unknown
function MissionAssetsManager:trigger_asset_tweak(asset_id) end

---@param asset_id any
---@param is_show_chat_message any
---@return unknown
function MissionAssetsManager:unlock_asset(asset_id, is_show_chat_message) end

---@param asset_id any
---@return unknown
function MissionAssetsManager:_on_asset_unlocked(asset_id) end

---@param asset_id any
---@param is_show_chat_message any
---@param peer any
---@return unknown
function MissionAssetsManager:server_unlock_asset(asset_id, is_show_chat_message, peer) end

---@param asset_id any
---@param is_show_chat_message any
---@param peer any
---@return unknown
function MissionAssetsManager:sync_unlock_asset(asset_id, is_show_chat_message, peer) end

---@param string_table any
---@return unknown
function MissionAssetsManager:server_recheck_assets(string_table) end

---@param string_table any
---@return unknown
function MissionAssetsManager:sync_relock_assets(string_table) end

---@return unknown
function MissionAssetsManager:unlock_all_availible_assets() end

---@param id any
---@return unknown
function MissionAssetsManager:_get_asset_by_id(id) end

---@param id any
---@return unknown
function MissionAssetsManager:_is_asset_unlockable(id) end

---@param id any
---@return unknown
function MissionAssetsManager:get_asset_can_unlock_by_id(id) end

---@return unknown
function MissionAssetsManager:get_every_asset_ids() end

---@param only_visible any
---@return unknown
function MissionAssetsManager:get_all_asset_ids(only_visible) end

---@param only_can_unlock any
---@return unknown
function MissionAssetsManager:get_unlocked_asset_ids(only_can_unlock) end

---@param only_can_unlock any
---@return unknown
function MissionAssetsManager:get_locked_asset_ids(only_can_unlock) end

---@return unknown
function MissionAssetsManager:get_default_asset_id() end

---@param id any
---@return unknown
function MissionAssetsManager:get_asset_visible_by_id(id) end

---@param id any
---@return unknown
function MissionAssetsManager:get_asset_unlocked_by_id(id) end

---@param id any
---@return unknown
function MissionAssetsManager:get_asset_triggered_by_id(id) end

---@param id any
---@return unknown
function MissionAssetsManager:get_asset_no_mystery_by_id(id) end

---@param id any
---@return unknown
function MissionAssetsManager:get_asset_tweak_data_by_id(id) end

---@param id any
---@return unknown
function MissionAssetsManager:get_asset_unlock_text_by_id(id) end

---@return unknown
function MissionAssetsManager:is_unlock_asset_allowed() end

---@return unknown
function MissionAssetsManager:get_money_spent() end

---@param data any
---@return unknown
function MissionAssetsManager:sync_save(data) end

---@param data any
---@return unknown
function MissionAssetsManager:sync_load(data) end

---@return unknown
function MissionAssetsManager:clear_asset_textures() end

---@return unknown
function MissionAssetsManager:create_asset_textures() end

---@param asset_id any
---@return unknown
function MissionAssetsManager:get_asset_texture(asset_id) end

---@param texture_idstring any
---@return unknown
function MissionAssetsManager:texture_loaded_clbk(texture_idstring) end

---@return unknown
function MissionAssetsManager:check_all_textures_loaded() end

---@return unknown
function MissionAssetsManager:is_all_textures_loaded() end

---@return unknown
function MissionAssetsManager:reload_textures() end

---@param asset_id_table any
---@return unknown
function MissionAssetsManager:_make_string_index_table(asset_id_table) end

---@param string_table any
---@return unknown
function MissionAssetsManager:_read_string_index_table(string_table) end

