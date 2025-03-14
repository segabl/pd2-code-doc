---@meta

---@class NetworkSpawnPointExt
---@field new fun(self, ...) : NetworkSpawnPointExt
NetworkSpawnPointExt = {}

---@param unit Unit
---@return unknown
function NetworkSpawnPointExt:init(unit) end

---@param unit Unit
---@return unknown
function NetworkSpawnPointExt:get_data(unit) end

---@param unit Unit
---@return unknown
function NetworkSpawnPointExt:destroy(unit) end

