---@meta

---@class NetworkVoiceChatXBL
---@field new fun(self, ...) : NetworkVoiceChatXBL
NetworkVoiceChatXBL = {}

---@return unknown
function NetworkVoiceChatXBL:init() end

---@return unknown
function NetworkVoiceChatXBL:open_session() end

---@return unknown
function NetworkVoiceChatXBL:pause() end

---@return unknown
function NetworkVoiceChatXBL:resume() end

---@param player_info any
---@param context any
---@return unknown
function NetworkVoiceChatXBL:open_channel_to(player_info, context) end

---@param player_id any
---@return unknown
function NetworkVoiceChatXBL:playerid_to_name(player_id) end

---@param ip any
---@return unknown
function NetworkVoiceChatXBL:ip_to_name(ip) end

---@param player_info any
---@return unknown
function NetworkVoiceChatXBL:close_channel_to(player_info) end

---@param peer any
---@return unknown
function NetworkVoiceChatXBL:lost_peer(peer) end

---@return unknown
function NetworkVoiceChatXBL:close_all() end

---@param team any
---@return unknown
function NetworkVoiceChatXBL:set_team(team) end

---@param xuid any
---@param team any
---@param rpc any
---@return unknown
function NetworkVoiceChatXBL:peer_team(xuid, team, rpc) end

---@return unknown
function NetworkVoiceChatXBL:clear_team() end

---@param time any
---@return unknown
function NetworkVoiceChatXBL:update(time) end

---@param peer any
---@return unknown
function NetworkVoiceChatXBL:_close_peer(peer) end

---@param peer_info any
---@return unknown
function NetworkVoiceChatXBL:_peer_update(peer_info) end

---@param peer_info any
---@return unknown
function NetworkVoiceChatXBL:_peer_flags(peer_info) end

---@return unknown
function NetworkVoiceChatXBL:_update_all() end

---@return unknown
function NetworkVoiceChatXBL:_save_globals() end

---@return unknown
function NetworkVoiceChatXBL:_load_globals() end

---@return unknown
function NetworkVoiceChatXBL:_update_numberofusers() end

---@param userindex any
---@return unknown
function NetworkVoiceChatXBL:_get_privilege(userindex) end

---@return unknown
function NetworkVoiceChatXBL:_check_privilege() end

---@return unknown
function NetworkVoiceChatXBL:num_peers() end

---@param disconnected any
---@return unknown
function NetworkVoiceChatXBL:destroy_voice(disconnected) end

---@param new_value any
---@return unknown
function NetworkVoiceChatXBL:set_volume(new_value) end

---@param xuid any
---@return unknown
function NetworkVoiceChatXBL:is_muted(xuid) end

---@param xuid any
---@param state any
---@return unknown
function NetworkVoiceChatXBL:set_muted(xuid, state) end

---@param id any
---@param changed_player_map any
---@return unknown
function NetworkVoiceChatXBL:user_id_update(id, changed_player_map) end

---@return unknown
function NetworkVoiceChatXBL:mute_callback() end

---@param b any
---@return unknown
function NetworkVoiceChatXBL:voicechat_away(b) end

---@param id any
---@return unknown
function NetworkVoiceChatXBL:friends_update(id) end

---@return unknown
function NetworkVoiceChatXBL:user_update() end

---@return unknown
function NetworkVoiceChatXBL:info() end

---@return unknown
function NetworkVoiceChatXBL:info_script() end

---@return unknown
function NetworkVoiceChatXBL:info_engine() end

