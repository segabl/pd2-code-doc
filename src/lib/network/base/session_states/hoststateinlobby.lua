---@meta

---@class HostStateInLobby : HostStateBase
---@field super HostStateBase
---@field new fun(self, ...) : HostStateInLobby
HostStateInLobby = {}

---@param data any
---@param peer_name any
---@param peer_account_type_str any
---@param peer_account_id any
---@param is_invite any
---@param client_preferred_character any
---@param dlcs any
---@param xuid any
---@param peer_level any
---@param peer_rank any
---@param peer_stinger_index any
---@param gameversion any
---@param join_attempt_identifier any
---@param auth_ticket any
---@param sender any
---@return unknown
function HostStateInLobby:on_join_request_received(data, peer_name, peer_account_type_str, peer_account_id, is_invite, client_preferred_character, dlcs, xuid, peer_level, peer_rank, peer_stinger_index, gameversion, join_attempt_identifier, auth_ticket, sender) end

---@param data any
---@return unknown
function HostStateInLobby:is_joinable(data) end

