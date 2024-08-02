---@meta

---@class NetworkSpawnPointExt
---@field new fun(self, ...) : NetworkSpawnPointExt
NetworkSpawnPointExt = {}

---@param unit any
---@return unknown
function NetworkSpawnPointExt:init(unit) end

---@param unit any
---@return unknown
function NetworkSpawnPointExt:get_data(unit) end

---@param unit any
---@return unknown
function NetworkSpawnPointExt:destroy(unit) end

