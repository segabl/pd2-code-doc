---@meta

---@class NetworkBaseExtension
---@field new fun(self, ...) : NetworkBaseExtension
NetworkBaseExtension = {}

---@param unit Unit
---@return unknown
function NetworkBaseExtension:init(unit) end

---@param func string
---@param ... any
---@return unknown
function NetworkBaseExtension:send(func, ...) end

---@param func string
---@param ... any
---@return unknown
function NetworkBaseExtension:send_to_host(func, ...) end

---@param params any
---@return unknown
function NetworkBaseExtension:send_to_unit(params) end

---@return NetworkPeer
function NetworkBaseExtension:peer() end

