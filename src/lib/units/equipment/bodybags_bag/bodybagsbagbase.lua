---@meta

---@class BodyBagsBagBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : BodyBagsBagBase
BodyBagsBagBase = {}

---@param pos any
---@param rot any
---@param upgrade_lvl any
---@param peer_id any
---@return unknown
function BodyBagsBagBase.spawn(pos, rot, upgrade_lvl, peer_id) end

---@param peer_id any
---@return unknown
function BodyBagsBagBase:set_server_information(peer_id) end

---@return unknown
function BodyBagsBagBase:server_information() end

---@param unit any
---@return unknown
function BodyBagsBagBase:init(unit) end

---@return unknown
function BodyBagsBagBase:get_name_id() end

---@return unknown
function BodyBagsBagBase:_clbk_validate() end

---@param upgrade_lvl any
---@param peer_id any
---@return unknown
function BodyBagsBagBase:sync_setup(upgrade_lvl, peer_id) end

---@return unknown
function BodyBagsBagBase:setup() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function BodyBagsBagBase:update(unit, t, dt) end

---@return unknown
function BodyBagsBagBase:_check_body() end

---@return unknown
function BodyBagsBagBase:server_set_dynamic() end

---@param event_id any
---@return unknown
function BodyBagsBagBase:sync_net_event(event_id) end

---@return unknown
function BodyBagsBagBase:_set_dynamic() end

---@param unit any
---@return unknown
function BodyBagsBagBase:take_bodybag(unit) end

---@return unknown
function BodyBagsBagBase:_set_visual_stage() end

---@param amount any
---@return unknown
function BodyBagsBagBase:sync_bodybag_taken(amount) end

---@param unit any
---@return unknown
function BodyBagsBagBase:_can_take_bodybag(unit) end

---@return unknown
function BodyBagsBagBase:_set_empty() end

---@param data any
---@return unknown
function BodyBagsBagBase:save(data) end

---@param data any
---@return unknown
function BodyBagsBagBase:load(data) end

---@return unknown
function BodyBagsBagBase:destroy() end

---@class CustomBodyBagsBagBase : BodyBagsBagBase
---@field super BodyBagsBagBase
---@field new fun(self, ...) : CustomBodyBagsBagBase
CustomBodyBagsBagBase = {}

---@param unit any
---@return unknown
function CustomBodyBagsBagBase:init(unit) end

---@return unknown
function CustomBodyBagsBagBase:_set_empty() end

