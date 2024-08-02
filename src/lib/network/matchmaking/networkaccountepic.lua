---@meta

---@class NetworkAccountEPIC : NetworkAccount
---@field new fun(self, ...) : NetworkAccountEPIC
NetworkAccountEPIC = {}

---@return unknown
function NetworkAccountEPIC:init() end

---@param ... any
---@return unknown
function NetworkAccountEPIC:_load_done(...) end

---@return unknown
function NetworkAccountEPIC:update() end

---@return unknown
function NetworkAccountEPIC:_set_presences() end

---@param peer_id any
---@return unknown
function NetworkAccountEPIC:set_presences_peer_id(peer_id) end

---@param difficulty any
---@param level any
---@return unknown
function NetworkAccountEPIC:get_win_ratio(difficulty, level) end

---@return unknown
function NetworkAccount:is_overlay_enabled() end

---@param ... any
---@return unknown
function NetworkAccountEPIC:overlay_activate(...) end

---@return unknown
function NetworkAccountEPIC:_on_close_overlay() end

---@param submitted any
---@param submitted_text any
---@return unknown
function NetworkAccountEPIC:_on_gamepad_text_submitted(submitted, submitted_text) end

---@param id any
---@param callback any
---@param params any
---@return unknown
function NetworkAccountEPIC:show_gamepad_text_input(id, callback, params) end

---@param id any
---@param clbk any
---@return unknown
function NetworkAccountEPIC:add_gamepad_text_listener(id, clbk) end

---@param id any
---@return unknown
function NetworkAccountEPIC:remove_gamepad_text_listener(id) end

---@return unknown
function NetworkAccountEPIC:achievements_fetched() end

---@return unknown
function NetworkAccountEPIC:challenges_loaded() end

---@return unknown
function NetworkAccountEPIC:experience_loaded() end

---@param status any
---@return unknown
function NetworkAccountEPIC._on_leaderboard_stored(status) end

---@return unknown
function NetworkAccountEPIC._on_leaderboard_mapped() end

---@param status any
---@return unknown
function NetworkAccountEPIC._on_stats_stored(status) end

---@param key any
---@return unknown
function NetworkAccountEPIC:get_stat(key) end

---@param key any
---@return unknown
function NetworkAccountEPIC:has_stat(key) end

---@param key any
---@param value any
---@return unknown
function NetworkAccountEPIC:set_stat(key, value) end

---@param key any
---@return unknown
function NetworkAccountEPIC:get_lifetime_stat(key) end

---@param key any
---@param days any
---@return unknown
function NetworkAccountEPIC:get_global_stat(key, days) end

---@param stats any
---@param force_store any
---@return unknown
function NetworkAccountEPIC:publish_statistics(stats, force_store) end

---@param lobby_id any
---@param friend_id any
---@return unknown
function NetworkAccountEPIC._on_disconnected(lobby_id, friend_id) end

---@param lobby_id any
---@param friend_id any
---@return unknown
function NetworkAccountEPIC._on_ipc_fail(lobby_id, friend_id) end

---@param lobby_id any
---@param friend_id any
---@return unknown
function NetworkAccountEPIC._on_join_request(lobby_id, friend_id) end

---@param ip any
---@param pw any
---@return unknown
function NetworkAccountEPIC._on_server_request(ip, pw) end

---@param ip any
---@param pw any
---@return unknown
function NetworkAccountEPIC._on_connect_fail(ip, pw) end

---@return unknown
function NetworkAccountEPIC:signin_state() end

---@return unknown
function NetworkAccountEPIC:local_signin_state() end

---@return unknown
function NetworkAccountEPIC:username_id() end

---@param id any
---@return unknown
function NetworkAccountEPIC:username_by_id(id) end

---@return unknown
function NetworkAccountEPIC:player_id() end

---@return unknown
function NetworkAccountEPIC:is_connected() end

---@return unknown
function NetworkAccountEPIC:lan_connection() end

---@param state any
---@return unknown
function NetworkAccountEPIC:set_playing(state) end

---@param peer any
---@return unknown
function NetworkAccountEPIC:set_played_with(peer) end

---@param user_id any
---@return unknown
function NetworkAccountEPIC:get_friend_user(user_id) end

---@param player_id any
---@return unknown
function NetworkAccountEPIC:is_player_friend(player_id) end

---@return unknown
function NetworkAccountEPIC:_load_globals() end

---@return unknown
function NetworkAccountEPIC:_save_globals() end

---@return unknown
function NetworkAccountEPIC:is_ready_to_close() end

---@param dlc_data any
---@param context any
---@return unknown
function NetworkAccountEPIC:open_dlc_store_page(dlc_data, context) end

---@param new_heist_data any
---@return unknown
function NetworkAccountEPIC:open_new_heist_page(new_heist_data) end

---@return unknown
function NetworkAccountEPIC:inventory_load() end

---@return unknown
function NetworkAccountEPIC:inventory_is_loading() end

---@param reward_callback any
---@param item any
---@return unknown
function NetworkAccountEPIC:inventory_reward(reward_callback, item) end

---@param safe any
---@param safe_instance_id any
---@param drill_instance_id any
---@param reward_unlock_callback any
---@return unknown
function NetworkAccount:inventory_reward_unlock(safe, safe_instance_id, drill_instance_id, reward_unlock_callback) end

---@param safe any
---@param safe_instance_id any
---@param reward_unlock_callback any
---@return unknown
function NetworkAccount:inventory_reward_open(safe, safe_instance_id, reward_unlock_callback) end

---@param def_id any
---@param reward_promo_callback any
---@return unknown
function NetworkAccountEPIC:inventory_reward_dlc(def_id, reward_promo_callback) end

---@return unknown
function NetworkAccountEPIC:inventory_outfit_refresh() end

---@return unknown
function NetworkAccountEPIC:_inventory_outfit_refresh() end

---@return unknown
function NetworkAccountEPIC:_chk_inventory_outfit_refresh() end

---@param user_id any
---@param outfit_data any
---@param outfit_callback any
---@return unknown
function NetworkAccountEPIC:inventory_outfit_verify(user_id, outfit_data, outfit_callback) end

---@return unknown
function NetworkAccountEPIC:inventory_outfit_signature() end

---@param error any
---@param items_new any
---@param items_removed any
---@return unknown
function NetworkAccountEPIC:_on_item_converted(error, items_new, items_removed) end

---@param list any
---@return unknown
function NetworkAccountEPIC:inventory_repair_list(list) end

---@param error any
---@param list any
---@return unknown
function NetworkAccountEPIC:_clbk_inventory_load(error, list) end

---@param error any
---@param outfit_signature any
---@return unknown
function NetworkAccountEPIC:_clbk_tradable_outfit_data(error, outfit_signature) end

---@param data any
---@param error any
---@param items_new any
---@param items_removed any
---@return unknown
function NetworkAccountEPIC:_on_drill_converted(data, error, items_new, items_removed) end

---@param list any
---@return unknown
function NetworkAccountEPIC:convert_drills_to_safes(list) end

---@param key any
---@return unknown
function NetworkAccountEPIC:achievement_unlock_time(key) end

---@param stats any
---@param force_store any
---@return unknown
function NetworkAccountEPIC:publish_statistics(stats, force_store) end

