---@meta

---@class NetworkAccount
---@field new fun(self, ...) : NetworkAccount
NetworkAccount = {}

---@return unknown
function NetworkAccount:init() end

---@return unknown
function NetworkAccount:update() end

---@param name any
---@param password any
---@param email any
---@return unknown
function NetworkAccount:create_account(name, password, email) end

---@param name any
---@param email any
---@return unknown
function NetworkAccount:reset_password(name, email) end

---@param name any
---@param password any
---@param cdkey any
---@return unknown
function NetworkAccount:login(name, password, cdkey) end

---@return unknown
function NetworkAccount:logout() end

---@param event any
---@param callback any
---@return unknown
function NetworkAccount:register_callback(event, callback) end

---@param cb any
---@return unknown
function NetworkAccount:register_post_username(cb) end

---@return unknown
function NetworkAccount:username() end

---@return unknown
function NetworkAccount:username_id() end

---@return unknown
function NetworkAccount:username_by_id() end

---@return unknown
function NetworkAccount:player_id() end

---@return unknown
function NetworkAccount:is_achievements_fetched() end

---@param player_id any
---@return unknown
function NetworkAccount:is_player_friend(player_id) end

---@param id any
---@param name any
---@return unknown
function NetworkAccount:add_friend(id, name) end

---@param id any
---@return unknown
function NetworkAccount:remove_friend(id) end

---@param player_id any
---@return unknown
function NetworkAccount:get_friend_user(player_id) end

---@return unknown
function NetworkAccount:signin_state() end

---@return unknown
function NetworkAccount:set_lightfx() end

---@return unknown
function NetworkAccount:has_alienware() end

---@param event any
---@param params any
---@return unknown
function NetworkAccount:_call_listeners(event, params) end

---@param key any
---@param events any
---@param clbk any
---@return unknown
function NetworkAccount:add_overlay_listener(key, events, clbk) end

---@param key any
---@return unknown
function NetworkAccount:remove_overlay_listener(key) end

---@return unknown
function NetworkAccount:is_overlay_enabled() end

---@return unknown
function NetworkAccount:overlay_activate() end

---@param dlc_data any
---@param context any
---@return unknown
function NetworkAccount:open_dlc_store_page(dlc_data, context) end

---@param new_heist_data any
---@return unknown
function NetworkAccount:open_new_heist_page(new_heist_data) end

---@return unknown
function NetworkAccount:clan_tag() end

---@param name any
---@return unknown
function NetworkAccount:_standard_username(name) end

---@param state any
---@return unknown
function NetworkAccount:set_playing(state) end

---@param peer any
---@return unknown
function NetworkAccount:set_played_with(peer) end

---@return unknown
function NetworkAccount:_load_globals() end

---@return unknown
function NetworkAccount:_save_globals() end

---@return unknown
function NetworkAccount:inventory_load() end

---@return unknown
function NetworkAccount:inventory_is_loading() end

---@param item any
---@return unknown
function NetworkAccount:inventory_reward(item) end

---@return unknown
function NetworkAccount:inventory_reward_dlc() end

---@param box any
---@param key any
---@return unknown
function NetworkAccount:inventory_reward_unlock(box, key) end

---@param item any
---@return unknown
function NetworkAccount:inventory_reward_open(item) end

---@return unknown
function NetworkAccount:inventory_outfit_refresh() end

---@param id any
---@param outfit_data any
---@param outfit_callback any
---@return unknown
function NetworkAccount:inventory_outfit_verify(id, outfit_data, outfit_callback) end

---@return unknown
function NetworkAccount:inventory_outfit_signature() end

---@param list any
---@return unknown
function NetworkAccount:inventory_repair_list(list) end

---@return unknown
function NetworkAccount:is_ready_to_close() end

---@return unknown
function NetworkAccount:experience_loaded() end

---@return unknown
function NetworkAccount:get_sa_handler() end

---@param key any
---@param value any
---@return unknown
function NetworkAccount:set_stat(key, value) end

---@param key any
---@return unknown
function NetworkAccount:get_stat(key) end

---@param key any
---@return unknown
function NetworkAccount:has_stat(key) end

---@param key any
---@return unknown
function NetworkAccount:achievement_unlock_time(key) end

---@param key any
---@return unknown
function NetworkAccount:get_lifetime_stat(key) end

---@param key any
---@param days any
---@return unknown
function NetworkAccount:get_global_stat(key, days) end

---@param stats any
---@param force_store any
---@return unknown
function NetworkAccount:publish_statistics(stats, force_store) end

