---@meta

---@class GrenadeCrateBase : UnitBase
---@field new fun(self, ...) : GrenadeCrateBase
GrenadeCrateBase = {}

---@param pos any
---@param rot any
---@return unknown
function GrenadeCrateBase.spawn(pos, rot) end

---@param peer_id any
---@return unknown
function GrenadeCrateBase:set_server_information(peer_id) end

---@return unknown
function GrenadeCrateBase:server_information() end

---@param unit any
---@return unknown
function GrenadeCrateBase:init(unit) end

---@return unknown
function GrenadeCrateBase:setup() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function GrenadeCrateBase:update(unit, t, dt) end

---@return unknown
function GrenadeCrateBase:_check_body() end

---@return unknown
function GrenadeCrateBase:server_set_dynamic() end

---@param event_id any
---@param peer any
---@return unknown
function GrenadeCrateBase:sync_net_event(event_id, peer) end

---@return unknown
function GrenadeCrateBase:_set_dynamic() end

---@param unit any
---@return unknown
function GrenadeCrateBase:take_grenade(unit) end

---@return unknown
function GrenadeCrateBase:_set_visual_stage() end

---@param amount any
---@return unknown
function GrenadeCrateBase:sync_grenade_taken(amount) end

---@param unit any
---@return unknown
function GrenadeCrateBase:_can_take_grenade(unit) end

---@return unknown
function GrenadeCrateBase:_set_empty() end

---@param data any
---@return unknown
function GrenadeCrateBase:save(data) end

---@param data any
---@return unknown
function GrenadeCrateBase:load(data) end

---@return unknown
function GrenadeCrateBase:destroy() end

---@class CustomGrenadeCrateBase : GrenadeCrateBase
---@field new fun(self, ...) : CustomGrenadeCrateBase
CustomGrenadeCrateBase = {}

---@param unit any
---@return unknown
function CustomGrenadeCrateBase:init(unit) end

---@return unknown
function CustomGrenadeCrateBase:_set_empty() end

---@class GrenadeCrateSync
---@field new fun(self, ...) : GrenadeCrateSync
GrenadeCrateSync = {}

---@param unit any
---@return unknown
function GrenadeCrateSync:init(unit) end

---@param event_id any
---@return unknown
function GrenadeCrateSync:sync_net_event(event_id) end

---@param save_data any
---@return unknown
function GrenadeCrateSync:load(save_data) end

---@return unknown
function GrenadeCrateSync:destroy() end

---@return unknown
function GrenadeCrateSync:_clbk_validate() end

---@class GrenadeCrateDeployableBase : GrenadeCrateBase
---@field new fun(self, ...) : GrenadeCrateDeployableBase
GrenadeCrateDeployableBase = {}

---@param pos any
---@param rot any
---@return unknown
function GrenadeCrateDeployableBase.spawn(pos, rot) end

---@param unit any
---@return unknown
function GrenadeCrateDeployableBase:init(unit) end

---@return unknown
function GrenadeCrateDeployableBase:setup() end

---@param event_id any
---@param peer any
---@return unknown
function GrenadeCrateDeployableBase:sync_net_event(event_id, peer) end

---@return unknown
function GrenadeCrateDeployableBase:server_set_dynamic() end

---@param unit any
---@return unknown
function GrenadeCrateDeployableBase:take_grenade(unit) end

---@return unknown
function GrenadeCrateDeployableBase:_set_empty() end

