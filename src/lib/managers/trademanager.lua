---@meta

---@class TradeManager
---@field new fun(self, ...) : TradeManager
TradeManager = {}

---@return unknown
function TradeManager:init() end

---@param time any
---@return unknown
function TradeManager:pause_trade(time) end

---@param save_data any
---@return unknown
function TradeManager:save(save_data) end

---@param load_data any
---@return unknown
function TradeManager:load(load_data) end

---@param peer_id any
---@return unknown
function TradeManager:handshake_complete(peer_id) end

---@param peer_id any
---@return unknown
function TradeManager:is_peer_in_custody(peer_id) end

---@param peer_id any
---@return unknown
function TradeManager:get_criminal_by_peer(peer_id) end

---@param name any
---@return unknown
function TradeManager:is_criminal_in_custody(name) end

---@return unknown
function TradeManager:is_trading() end

---@param character_name any
---@return unknown
function TradeManager:respawn_delay_by_name(character_name) end

---@param character_name any
---@return unknown
function TradeManager:hostages_killed_by_name(character_name) end

---@param t any
---@param dt any
---@return unknown
function TradeManager:update(t, dt) end

---@return unknown
function TradeManager:start_stockholm_syndrome() end

---@return unknown
function TradeManager:end_stockholm_syndrome() end

---@return unknown
function TradeManager:is_trade_allowed() end

---@return unknown
function TradeManager:is_stockholm_syndrome_allowed() end

---@return unknown
function TradeManager:_increment_trade_index() end

---@return unknown
function TradeManager:num_in_trade_queue() end

---@param wait_for_player any
---@return unknown
function TradeManager:get_criminal_to_trade(wait_for_player) end

---@param peer_id any
---@return unknown
function TradeManager:does_criminal_exist(peer_id) end

---@param criminal_name any
---@param respawn_penalty any
---@param hostages_killed any
---@param from_local any
---@return unknown
function TradeManager:sync_set_trade_death(criminal_name, respawn_penalty, hostages_killed, from_local) end

---@param criminal_name any
---@return unknown
function TradeManager:_announce_spawn(criminal_name) end

---@param criminal_name any
---@return unknown
function TradeManager:sync_set_trade_spawn(criminal_name) end

---@param replace_ai any
---@param criminal_name1 any
---@param criminal_name2 any
---@param respawn_penalty any
---@return unknown
function TradeManager:sync_set_trade_replace(replace_ai, criminal_name1, criminal_name2, respawn_penalty) end

---@param criminal_name any
---@return unknown
function TradeManager:play_custody_voice(criminal_name) end

---@param criminal_name any
---@param respawn_penalty any
---@param hostages_killed any
---@param skip_netsend any
---@return unknown
function TradeManager:on_AI_criminal_death(criminal_name, respawn_penalty, hostages_killed, skip_netsend) end

---@param criminal_name any
---@param respawn_penalty any
---@param hostages_killed any
---@param skip_netsend any
---@return unknown
function TradeManager:on_player_criminal_death(criminal_name, respawn_penalty, hostages_killed, skip_netsend) end

---@param enabled any
---@return unknown
function TradeManager:set_trade_countdown(enabled) end

---@param ai_criminal any
---@param player_criminal any
---@param new_respawn_penalty any
---@return unknown
function TradeManager:replace_ai_with_player(ai_criminal, player_criminal, new_respawn_penalty) end

---@param player_criminal any
---@param ai_criminal any
---@param new_respawn_penalty any
---@return unknown
function TradeManager:replace_player_with_ai(player_criminal, ai_criminal, new_respawn_penalty) end

---@param player_criminal any
---@return unknown
function TradeManager:on_player_criminal_removed(player_criminal) end

---@param criminal any
---@return unknown
function TradeManager:remove_from_trade(criminal) end

---@param criminal any
---@param respawn_delay any
---@param hostages_killed any
---@return unknown
function TradeManager:_send_finish_trade(criminal, respawn_delay, hostages_killed) end

---@param criminal any
---@return unknown
function TradeManager:_send_begin_trade(criminal) end

---@param criminal any
---@return unknown
function TradeManager:_send_cancel_trade(criminal) end

---@return unknown
function TradeManager:change_hostage() end

---@return unknown
function TradeManager:cancel_trade() end

---@return unknown
function TradeManager:_get_megaphone_sound_source() end

---@param i any
---@return unknown
function TradeManager:sync_hostage_trade_dialog(i) end

---@param data any
---@return unknown
function TradeManager:clbk_vo_end_begin_hostage_trade_dialog(data) end

---@param i any
---@return unknown
function TradeManager:clbk_begin_hostage_trade_dialog(i) end

---@return unknown
function TradeManager:clbk_begin_hostage_trade() end

---@param position any
---@param rotation any
---@param hostage any
---@param is_instant_trade any
---@param skip_free_criminal any
---@param skip_hint any
---@param skip_init any
---@return unknown
function TradeManager:begin_hostage_trade(position, rotation, hostage, is_instant_trade, skip_free_criminal, skip_hint, skip_init) end

---@param pos any
---@param use_existing any
---@return unknown
function TradeManager:get_best_hostage(pos, use_existing) end

---@param hostage_unit any
---@return unknown
function TradeManager:clbk_hostage_destroyed(hostage_unit) end

---@param hostage_unit any
---@param damage_info any
---@return unknown
function TradeManager:clbk_hostage_died(hostage_unit, damage_info) end

---@return unknown
function TradeManager:trade_in_progress() end

---@param pos any
---@param rotation any
---@return unknown
function TradeManager:on_hostage_traded(pos, rotation) end

---@param pos any
---@param rotation any
---@return unknown
function TradeManager:clbk_respawn_criminal(pos, rotation) end

---@param pos any
---@param rotation any
---@param respawn_criminal any
---@return unknown
function TradeManager:criminal_respawn(pos, rotation, respawn_criminal) end

---@param helped_unit any
---@param helping_unit any
---@param hint any
---@return unknown
function TradeManager:sync_teammate_helped_hint(helped_unit, helping_unit, hint) end

---@param respawn_criminal any
---@return unknown
function TradeManager:_remove_criminal_respawn(respawn_criminal) end

---@return unknown
function TradeManager:trade_complete() end

---@param dt any
---@param is_trade_allowed any
---@return unknown
function TradeManager:update_auto_assault_ai_trade(dt, is_trade_allowed) end

---@return unknown
function TradeManager:get_min_criminal_to_trade() end

---@param character_name any
---@param time any
---@return unknown
function TradeManager:_set_auto_assault_ai_trade(character_name, time) end

---@param character_name any
---@param time any
---@return unknown
function TradeManager:sync_set_auto_assault_ai_trade(character_name, time) end

---@return unknown
function TradeManager:get_auto_assault_ai_trade_time() end

---@return unknown
function TradeManager:get_possible_criminals() end

---@return unknown
function TradeManager:get_guard_hostage_time() end

