---@meta

---@class NetworkGroupLobby
---@field new fun(self, ...) : NetworkGroupLobby
NetworkGroupLobby = {}

---@return unknown
function NetworkGroupLobby:init() end

---@param rpc any
---@return unknown
function NetworkGroupLobby:_server_timed_out(rpc) end

---@return unknown
function NetworkGroupLobby:is_invite_changing_control() end

