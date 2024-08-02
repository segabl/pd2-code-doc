---@meta

---@class NetworkVoiceChatDisabled
---@field new fun(self, ...) : NetworkVoiceChatDisabled
NetworkVoiceChatDisabled = {}

---@param quiet any
---@return unknown
function NetworkVoiceChatDisabled:init(quiet) end

---@return unknown
function NetworkVoiceChatDisabled:check_status_information() end

---@return unknown
function NetworkVoiceChatDisabled:open() end

---@param volume any
---@return unknown
function NetworkVoiceChatDisabled:set_volume(volume) end

---@return unknown
function NetworkVoiceChatDisabled:voice_type() end

---@param data any
---@return unknown
function NetworkVoiceChatDisabled:set_drop_in(data) end

---@return unknown
function NetworkVoiceChatDisabled:pause() end

---@return unknown
function NetworkVoiceChatDisabled:resume() end

---@return unknown
function NetworkVoiceChatDisabled:init_voice() end

---@return unknown
function NetworkVoiceChatDisabled:destroy_voice() end

---@return unknown
function NetworkVoiceChatDisabled:num_peers() end

---@param roomid any
---@return unknown
function NetworkVoiceChatDisabled:open_session(roomid) end

---@return unknown
function NetworkVoiceChatDisabled:close_session() end

---@param player_info any
---@param context any
---@return unknown
function NetworkVoiceChatDisabled:open_channel_to(player_info, context) end

---@param player_info any
---@return unknown
function NetworkVoiceChatDisabled:close_channel_to(player_info) end

---@param peer any
---@return unknown
function NetworkVoiceChatDisabled:lost_peer(peer) end

---@return unknown
function NetworkVoiceChatDisabled:close_all() end

---@param team any
---@return unknown
function NetworkVoiceChatDisabled:set_team(team) end

---@param xuid any
---@param team any
---@param rpc any
---@return unknown
function NetworkVoiceChatDisabled:peer_team(xuid, team, rpc) end

---@return unknown
function NetworkVoiceChatDisabled:enabled() end

---@return unknown
function NetworkVoiceChatDisabled:set_recording() end

---@return unknown
function NetworkVoiceChatDisabled:on_member_added() end

---@return unknown
function NetworkVoiceChatDisabled:on_member_removed() end

---@return unknown
function NetworkVoiceChatDisabled:is_muted() end

---@return unknown
function NetworkVoiceChatDisabled:_open_close_peers() end

---@param mute any
---@param peer any
---@return unknown
function NetworkVoiceChatDisabled:mute_player(mute, peer) end

---@return unknown
function NetworkVoiceChatDisabled:update() end

---@return unknown
function NetworkVoiceChatDisabled:_load_globals() end

---@param disable_voice any
---@return unknown
function NetworkVoiceChatDisabled:_save_globals(disable_voice) end

---@return unknown
function NetworkVoiceChatDisabled:_display_warning() end

---@return unknown
function NetworkVoiceChatDisabled:_have_displayed_warning() end

---@return unknown
function NetworkVoiceChatDisabled:clear_team() end

---@return unknown
function NetworkVoiceChatDisabled:psn_session_destroyed() end

