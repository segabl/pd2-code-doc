---@meta

---@class VoteManager
---@field new fun(self, ...) : VoteManager
VoteManager = {}

---@return unknown
function VoteManager:init() end

---@param peer_id any
---@return unknown
function VoteManager:kick(peer_id) end

---@param reason any
---@param peer any
---@param loading any
---@return unknown
function VoteManager:kick_auto(reason, peer, loading) end

---@return unknown
function VoteManager:restart() end

---@return unknown
function VoteManager:restart_auto() end

---@param state any
---@return unknown
function VoteManager:response(state) end

---@param peer_id any
---@return unknown
function VoteManager:abort_vote(peer_id) end

---@return unknown
function VoteManager:available() end

---@param reason any
---@return unknown
function VoteManager:kick_reason_to_string(reason) end

---@return unknown
function VoteManager:is_restarting() end

---@param vote_type any
---@param vote_network any
---@param peer_id any
---@return unknown
function VoteManager:_request_vote(vote_type, vote_network, peer_id) end

---@param vote_type any
---@param voter_peer_id any
---@param kicked_peer_id any
---@return unknown
function VoteManager:_host_start(vote_type, voter_peer_id, kicked_peer_id) end

---@param success any
---@return unknown
function VoteManager:_host_finish(success) end

---@param peer_id any
---@param response any
---@return unknown
function VoteManager:_host_register(peer_id, response) end

---@param abort any
---@return unknown
function VoteManager:_host_count(abort) end

---@param type any
---@param kick_peer any
---@return unknown
function VoteManager:_start(type, kick_peer) end

---@return unknown
function VoteManager:_stop() end

---@return unknown
function VoteManager:_restart_counter() end

---@param response any
---@param peer_id any
---@param kick_peer_id any
---@return unknown
function VoteManager:_message(response, peer_id, kick_peer_id) end

---@return unknown
function VoteManager:_refresh_menu() end

---@return unknown
function VoteManager:help_text() end

---@param type any
---@param value any
---@param result any
---@param peer_id any
---@return unknown
function VoteManager:network_package(type, value, result, peer_id) end

---@param t any
---@param dt any
---@return unknown
function VoteManager:update(t, dt) end

---@return unknown
function VoteManager:stop() end

---@return unknown
function VoteManager:message_vote() end

---@param peer any
---@return unknown
function VoteManager:message_host_kick(peer) end

---@param peer any
---@return unknown
function VoteManager:sync_server_kick_option(peer) end

---@return unknown
function VoteManager:option_vote_kick() end

---@return unknown
function VoteManager:option_host_kick() end

---@return unknown
function VoteManager:option_no_kick() end

---@return unknown
function VoteManager:option_vote_restart() end

---@return unknown
function VoteManager:option_host_restart() end

