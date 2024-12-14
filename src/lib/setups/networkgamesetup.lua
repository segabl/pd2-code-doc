---@meta

---@class NetworkGameSetup : GameSetup
---@field super GameSetup
---@field new fun(self, ...) : NetworkGameSetup
NetworkGameSetup = {}

---@param managers any
---@return unknown
function NetworkGameSetup:init_managers(managers) end

---@return unknown
function NetworkGameSetup:init_finalize() end

---@param t any
---@param dt any
---@return unknown
function NetworkGameSetup:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function NetworkGameSetup:paused_update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function NetworkGameSetup:end_update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function NetworkGameSetup:paused_end_update(t, dt) end

