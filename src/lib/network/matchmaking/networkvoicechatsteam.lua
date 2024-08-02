---@meta

---@class NetworkVoiceChatSTEAM
---@field new fun(self, ...) : NetworkVoiceChatSTEAM
NetworkVoiceChatSTEAM = {}

---@return unknown
function NetworkVoiceChatSTEAM:init() end

---@param volume any
---@return unknown
function NetworkVoiceChatSTEAM:set_volume(volume) end

---@return unknown
function NetworkVoiceChatSTEAM:open() end

---@param disconnected any
---@return unknown
function NetworkVoiceChatSTEAM:destroy_voice(disconnected) end

---@return unknown
function NetworkVoiceChatSTEAM:_load_globals() end

---@return unknown
function NetworkVoiceChatSTEAM:_save_globals() end

---@return unknown
function NetworkVoiceChatSTEAM:enabled() end

---@param enabled any
---@return unknown
function NetworkVoiceChatSTEAM:set_recording(enabled) end

---@return unknown
function NetworkVoiceChatSTEAM:update() end

---@param peer any
---@param mute any
---@return unknown
function NetworkVoiceChatSTEAM:on_member_added(peer, mute) end

---@param peer any
---@return unknown
function NetworkVoiceChatSTEAM:on_member_removed(peer) end

---@param peer any
---@param mute any
---@return unknown
function NetworkVoiceChatSTEAM:mute_player(peer, mute) end

---@param peer any
---@return unknown
function NetworkVoiceChatSTEAM:is_muted(peer) end

