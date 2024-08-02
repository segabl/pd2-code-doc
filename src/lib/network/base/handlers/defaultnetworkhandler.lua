---@meta

---@class DefaultNetworkHandler
---@field new fun(self, ...) : DefaultNetworkHandler
DefaultNetworkHandler = {}

---@return unknown
function DefaultNetworkHandler:init() end

---@param peer_ip any
---@return unknown
function DefaultNetworkHandler.lost_peer(peer_ip) end

---@param peer_ip any
---@return unknown
function DefaultNetworkHandler.lost_client(peer_ip) end

---@param peer_ip any
---@return unknown
function DefaultNetworkHandler.lost_server(peer_ip) end

