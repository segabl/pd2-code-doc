---@meta

---@class CoreSlaveManager.SlaveManager
---@field new fun(self, ...) : CoreSlaveManager.SlaveManager
SlaveManager = {}

---@return unknown
function SlaveManager:init() end

---@param t any
---@param dt any
---@return unknown
function SlaveManager:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function SlaveManager:paused_update(t, dt) end

---@param vp any
---@param port any
---@return unknown
function SlaveManager:start(vp, port) end

---@param host any
---@param port any
---@param lsport any
---@param manual_pumping any
---@return unknown
function SlaveManager:act_master(host, port, lsport, manual_pumping) end

---@param count any
---@return unknown
function SlaveManager:set_batch_count(count) end

---@return unknown
function SlaveManager:connected() end

---@return unknown
function SlaveManager:type() end

---@return unknown
function SlaveManager:peer() end

