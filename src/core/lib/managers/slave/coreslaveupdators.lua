---@meta

---@class CoreSlaveUpdators.SlaveManager
---@field new fun(self, ...) : CoreSlaveUpdators.SlaveManager
SlaveManager = {}

---@class CoreSlaveUpdators.Updator
---@field new fun(self, ...) : CoreSlaveUpdators.Updator
Updator = {}

---@return unknown
function Updator:init() end

---@return unknown
function Updator:peer() end

---@return unknown
function Updator:update() end

---@return unknown
function Updator:set_batch_count() end

---@class CoreSlaveUpdators.SlaveUpdator : CoreSlaveUpdators.Updator
---@field new fun(self, ...) : CoreSlaveUpdators.SlaveUpdator
SlaveUpdator = {}

---@param vp any
---@param port any
---@return unknown
function SlaveUpdator:init(vp, port) end

---@return unknown
function SlaveUpdator:type() end

---@param key any
---@param name any
---@param pos any
---@param rot any
---@param rpc any
---@return unknown
function SlaveUpdator:slaveupdators_sync(key, name, pos, rot, rpc) end

---@param rpc any
---@return unknown
function SlaveUpdator:slaveupdators_reset(rpc) end

---@return unknown
function SlaveUpdator:slaveupdators_init() end

---@class CoreSlaveUpdators.MasterUpdator : CoreSlaveUpdators.Updator
---@field new fun(self, ...) : CoreSlaveUpdators.MasterUpdator
MasterUpdator = {}

---@param vp any
---@param host any
---@param port any
---@param master_listener_port any
---@param manual_pumping any
---@return unknown
function MasterUpdator:init(vp, host, port, master_listener_port, manual_pumping) end

---@return unknown
function MasterUpdator:type() end

---@param count any
---@return unknown
function MasterUpdator:set_batch_count(count) end

---@param t any
---@param dt any
---@return unknown
function MasterUpdator:update(t, dt) end

---@return unknown
function MasterUpdator:slaveupdators_ready_to_send() end

