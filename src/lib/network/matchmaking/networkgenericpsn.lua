---@meta

---@class NetworkGenericPSN
---@field new fun(self, ...) : NetworkGenericPSN
NetworkGenericPSN = {}

---@return unknown
function NetworkGenericPSN:init() end

---@param time any
---@return unknown
function NetworkGenericPSN:update(time) end

---@return unknown
function NetworkGenericPSN:start_game() end

---@return unknown
function NetworkGenericPSN:end_game() end

---@param info any
---@return unknown
function NetworkGenericPSN:psn_member_joined(info) end

---@param info any
---@return unknown
function NetworkGenericPSN:psn_member_left(info) end

---@param info any
---@return unknown
function NetworkGenericPSN:psn_session_destroyed(info) end

