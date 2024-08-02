---@meta

---@class HostStateBase
---@field new fun(self, ...) : HostStateBase
HostStateBase = {}

---@param data any
---@param enter_params any
---@return unknown
function HostStateBase:enter(data, enter_params) end

---@param data any
---@param name any
---@param enter_params any
---@return unknown
function HostStateBase:exit(data, name, enter_params) end

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
function HostStateBase:on_join_request_received(data, peer_name, peer_account_type_str, peer_account_id, is_invite, client_preferred_character, dlcs, xuid, peer_level, peer_rank, peer_stinger_index, gameversion, join_attempt_identifier, auth_ticket, sender) end

---@param sender any
---@param reason any
---@param my_user_id any
---@return unknown
function HostStateBase:_send_request_denied(sender, reason, my_user_id) end

---@param peer_name any
---@return unknown
function HostStateBase:_has_peer_left_PSN(peer_name) end

---@return unknown
function HostStateBase:_is_in_server_state() end

---@param data any
---@param new_peer any
---@param loading any
---@param peer_name any
---@param character any
---@param mask_set any
---@param xuid any
---@param xnaddr any
---@return unknown
function HostStateBase:_introduce_new_peer_to_old_peers(data, new_peer, loading, peer_name, character, mask_set, xuid, xnaddr) end

---@param data any
---@param new_peer any
---@return unknown
function HostStateBase:_introduce_old_peers_to_new_peer(data, new_peer) end

---@param data any
---@param peer any
---@param introduced_peer_id any
---@return unknown
function HostStateBase:_chk_mutual_connection_established(data, peer, introduced_peer_id) end

---@param data any
---@param peer any
---@param introduced_peer_id any
---@return unknown
function HostStateBase:on_handshake_confirmation(data, peer, introduced_peer_id) end

---@param data any
---@param peer_name any
---@param peer_rpc any
---@return unknown
function HostStateBase:_is_kicked(data, peer_name, peer_rpc) end

---@param peer_name any
---@param account_id any
---@return unknown
function HostStateBase:_is_banned(peer_name, account_id) end

---@param data any
---@param peer_dlcs any
---@return unknown
function HostStateBase:_chk_peer_owns_current_dlc(data, peer_dlcs) end

---@param data any
---@param peer any
---@return unknown
function HostStateBase:on_peer_finished_loading(data, peer) end

---@param data any
---@return unknown
function HostStateBase:on_load_level(data) end

---@param data any
---@return unknown
function HostStateBase:is_joinable(data) end

