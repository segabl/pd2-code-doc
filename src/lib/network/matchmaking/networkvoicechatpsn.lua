---@meta

---@class NetworkVoiceChatPSN
---@field new fun(self, ...) : NetworkVoiceChatPSN
NetworkVoiceChatPSN = {}

---@return unknown
function NetworkVoiceChatPSN:init() end

---@return unknown
function NetworkVoiceChatPSN:check_status_information() end

---@return unknown
function NetworkVoiceChatPSN:open() end

---@return unknown
function NetworkVoiceChatPSN:voice_type() end

---@return unknown
function NetworkVoiceChatPSN:pause() end

---@return unknown
function NetworkVoiceChatPSN:resume() end

---@param volume any
---@return unknown
function NetworkVoiceChatPSN:set_volume(volume) end

---@return unknown
function NetworkVoiceChatPSN:init_voice() end

---@param disconnected any
---@return unknown
function NetworkVoiceChatPSN:destroy_voice(disconnected) end

---@return unknown
function NetworkVoiceChatPSN:num_peers() end

---@param roomid any
---@return unknown
function NetworkVoiceChatPSN:open_session(roomid) end

---@return unknown
function NetworkVoiceChatPSN:close_session() end

---@param player_info any
---@param context any
---@return unknown
function NetworkVoiceChatPSN:open_channel_to(player_info, context) end

---@param player_info any
---@return unknown
function NetworkVoiceChatPSN:close_channel_to(player_info) end

---@param peer any
---@return unknown
function NetworkVoiceChatPSN:lost_peer(peer) end

---@return unknown
function NetworkVoiceChatPSN:close_all() end

---@param team any
---@return unknown
function NetworkVoiceChatPSN:set_team(team) end

---@return unknown
function NetworkVoiceChatPSN:clear_team() end

---@param data any
---@return unknown
function NetworkVoiceChatPSN:set_drop_in(data) end

---@return unknown
function NetworkVoiceChatPSN:_load_globals() end

---@param disable_voice any
---@return unknown
function NetworkVoiceChatPSN:_save_globals(disable_voice) end

---@return unknown
function NetworkVoiceChatPSN:enabled() end

---@return unknown
function NetworkVoiceChatPSN:update_settings() end

---@param button_pushed_to_talk any
---@return unknown
function NetworkVoiceChatPSN:set_recording(button_pushed_to_talk) end

---@param info any
---@return unknown
function NetworkVoiceChatPSN:_callback(info) end

---@return unknown
function NetworkVoiceChatPSN:update() end

---@param user_info any
---@return unknown
function NetworkVoiceChatPSN:voice_ui_update_callback(user_info) end

---@param roomid any
---@return unknown
function NetworkVoiceChatPSN:psn_session_destroyed(roomid) end

---@param peer any
---@return unknown
function NetworkVoiceChatPSN:_get_peer_user_id(peer) end

---@param peer any
---@param mute any
---@return unknown
function NetworkVoiceChatPSN:on_member_added(peer, mute) end

---@param peer any
---@return unknown
function NetworkVoiceChatPSN:on_member_removed(peer) end

---@param mute any
---@param peer any
---@return unknown
function NetworkVoiceChatPSN:mute_player(mute, peer) end

---@param peer any
---@return unknown
function NetworkVoiceChatPSN:is_muted(peer) end

---@param enable any
---@return unknown
function NetworkVoiceChatPSN:set_voicechat(enable) end

