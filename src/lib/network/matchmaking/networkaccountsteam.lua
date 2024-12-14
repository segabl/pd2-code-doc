---@meta

---@class NetworkAccountSTEAM : NetworkAccount
---@field super NetworkAccount
---@field new fun(self, ...) : NetworkAccountSTEAM
NetworkAccountSTEAM = {}

---@return unknown
function NetworkAccountSTEAM:init() end

---@param ... any
---@return unknown
function NetworkAccountSTEAM:_load_done(...) end

---@return unknown
function NetworkAccountSTEAM:update() end

---@return unknown
function NetworkAccountSTEAM:_set_presences() end

---@param peer_id any
---@return unknown
function NetworkAccountSTEAM:set_presences_peer_id(peer_id) end

---@param difficulty any
---@param level any
---@return unknown
function NetworkAccountSTEAM:get_win_ratio(difficulty, level) end

---@param success any
---@param page any
---@return unknown
function NetworkAccountSTEAM._on_troll_group_recieved(success, page) end

---@param success any
---@param page any
---@return unknown
function NetworkAccountSTEAM._on_com_group_recieved(success, page) end

---@param success any
---@param page any
---@return unknown
function NetworkAccountSTEAM._on_dev_group_recieved(success, page) end

---@return unknown
function NetworkAccountSTEAM:is_overlay_enabled() end

---@param ... any
---@return unknown
function NetworkAccountSTEAM:overlay_activate(...) end

---@return unknown
function NetworkAccountSTEAM:_on_open_overlay() end

---@return unknown
function NetworkAccountSTEAM:_on_close_overlay() end

---@param submitted any
---@param submitted_text any
---@return unknown
function NetworkAccountSTEAM:_on_gamepad_text_submitted(submitted, submitted_text) end

---@param id any
---@param callback any
---@param params any
---@return unknown
function NetworkAccountSTEAM:show_gamepad_text_input(id, callback, params) end

---@param id any
---@param clbk any
---@return unknown
function NetworkAccountSTEAM:add_gamepad_text_listener(id, clbk) end

---@param id any
---@return unknown
function NetworkAccountSTEAM:remove_gamepad_text_listener(id) end

---@return unknown
function NetworkAccountSTEAM:achievements_fetched() end

---@return unknown
function NetworkAccountSTEAM:challenges_loaded() end

---@return unknown
function NetworkAccountSTEAM:experience_loaded() end

---@param status any
---@return unknown
function NetworkAccountSTEAM._on_leaderboard_stored(status) end

---@return unknown
function NetworkAccountSTEAM._on_leaderboard_mapped() end

---@param status any
---@return unknown
function NetworkAccountSTEAM._on_stats_stored(status) end

---@return unknown
function NetworkAccountSTEAM:get_sa_handler() end

---@param key any
---@param value any
---@return unknown
function NetworkAccountSTEAM:set_stat(key, value) end

---@param key any
---@return unknown
function NetworkAccountSTEAM:get_stat(key) end

---@param key any
---@return unknown
function NetworkAccountSTEAM:has_stat(key) end

---@param key any
---@return unknown
function NetworkAccountSTEAM:achievement_unlock_time(key) end

---@param key any
---@return unknown
function NetworkAccountSTEAM:get_lifetime_stat(key) end

---@param key any
---@param days any
---@return unknown
function NetworkAccountSTEAM:get_global_stat(key, days) end

---@param stats any
---@param force_store any
---@return unknown
function NetworkAccountSTEAM:publish_statistics(stats, force_store) end

---@param lobby_id any
---@param friend_id any
---@return unknown
function NetworkAccountSTEAM._on_disconnected(lobby_id, friend_id) end

---@param lobby_id any
---@param friend_id any
---@return unknown
function NetworkAccountSTEAM._on_ipc_fail(lobby_id, friend_id) end

---@param lobby_id any
---@param friend_id any
---@return unknown
function NetworkAccountSTEAM._on_join_request(lobby_id, friend_id) end

---@param ip any
---@param pw any
---@return unknown
function NetworkAccountSTEAM._on_server_request(ip, pw) end

---@param ip any
---@param pw any
---@return unknown
function NetworkAccountSTEAM._on_connect_fail(ip, pw) end

---@return unknown
function NetworkAccountSTEAM:signin_state() end

---@return unknown
function NetworkAccountSTEAM:local_signin_state() end

---@return unknown
function NetworkAccountSTEAM:username_id() end

---@param id any
---@return unknown
function NetworkAccountSTEAM:username_by_id(id) end

---@return unknown
function NetworkAccountSTEAM:player_id() end

---@return unknown
function NetworkAccountSTEAM:is_connected() end

---@return unknown
function NetworkAccountSTEAM:lan_connection() end

---@param state any
---@return unknown
function NetworkAccountSTEAM:set_playing(state) end

---@param peer any
---@return unknown
function NetworkAccountSTEAM:set_played_with(peer) end

---@param player_id any
---@return unknown
function NetworkAccountSTEAM:get_friend_user(player_id) end

---@param player_id any
---@return unknown
function NetworkAccountSTEAM:is_player_friend(player_id) end

---@return unknown
function NetworkAccountSTEAM:_load_globals() end

---@return unknown
function NetworkAccountSTEAM:_save_globals() end

---@return unknown
function NetworkAccountSTEAM:is_ready_to_close() end

---@param dlc_data any
---@param context any
---@return unknown
function NetworkAccountSTEAM:open_dlc_store_page(dlc_data, context) end

---@param new_heist_data any
---@return unknown
function NetworkAccountSTEAM:open_new_heist_page(new_heist_data) end

---@return unknown
function NetworkAccountSTEAM:inventory_load() end

---@return unknown
function NetworkAccountSTEAM:inventory_is_loading() end

---@param reward_callback any
---@param item any
---@return unknown
function NetworkAccountSTEAM:inventory_reward(reward_callback, item) end

---@param safe any
---@param safe_instance_id any
---@param drill_instance_id any
---@param reward_unlock_callback any
---@return unknown
function NetworkAccountSTEAM:inventory_reward_unlock(safe, safe_instance_id, drill_instance_id, reward_unlock_callback) end

---@param safe any
---@param safe_instance_id any
---@param reward_unlock_callback any
---@return unknown
function NetworkAccountSTEAM:inventory_reward_open(safe, safe_instance_id, reward_unlock_callback) end

---@param def_id any
---@param reward_promo_callback any
---@return unknown
function NetworkAccountSTEAM:inventory_reward_dlc(def_id, reward_promo_callback) end

---@return unknown
function NetworkAccountSTEAM:inventory_outfit_refresh() end

---@return unknown
function NetworkAccountSTEAM:_inventory_outfit_refresh() end

---@return unknown
function NetworkAccountSTEAM:_chk_inventory_outfit_refresh() end

---@param steam_id any
---@param outfit_data any
---@param outfit_callback any
---@return unknown
function NetworkAccountSTEAM:inventory_outfit_verify(steam_id, outfit_data, outfit_callback) end

---@return unknown
function NetworkAccountSTEAM:inventory_outfit_signature() end

---@param error any
---@param items_new any
---@param items_removed any
---@return unknown
function NetworkAccountSTEAM:_on_item_converted(error, items_new, items_removed) end

---@param list any
---@return unknown
function NetworkAccountSTEAM:inventory_repair_list(list) end

---@param error any
---@param list any
---@return unknown
function NetworkAccountSTEAM:_clbk_inventory_load(error, list) end

---@param error any
---@param outfit_signature any
---@return unknown
function NetworkAccountSTEAM:_clbk_tradable_outfit_data(error, outfit_signature) end

---@param data any
---@param error any
---@param items_new any
---@param items_removed any
---@return unknown
function NetworkAccountSTEAM:_on_drill_converted(data, error, items_new, items_removed) end

---@param list any
---@return unknown
function NetworkAccountSTEAM:convert_drills_to_safes(list) end

---@param file any
---@return unknown
function NetworkAccountSTEAM.output_global_stats(file) end

