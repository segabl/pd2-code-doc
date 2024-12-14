---@meta

---@class HostStateInGame : HostStateBase
---@field super HostStateBase
---@field new fun(self, ...) : HostStateInGame
HostStateInGame = {}

---@param data any
---@param enter_params any
---@return unknown
function HostStateInGame:enter(data, enter_params) end

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
function HostStateInGame:on_join_request_received(data, peer_name, peer_account_type_str, peer_account_id, is_invite, client_preferred_character, dlcs, xuid, peer_level, peer_rank, peer_stinger_index, gameversion, join_attempt_identifier, auth_ticket, sender) end

---@param data any
---@param peer any
---@return unknown
function HostStateInGame:on_peer_finished_loading(data, peer) end

---@param data any
---@return unknown
function HostStateInGame:is_joinable(data) end

