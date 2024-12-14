---@meta

---@class DoctorBagBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : DoctorBagBase
DoctorBagBase = {}

---@param pos any
---@param rot any
---@param bits any
---@param peer_id any
---@return unknown
function DoctorBagBase.spawn(pos, rot, bits, peer_id) end

---@param peer_id any
---@return unknown
function DoctorBagBase:set_server_information(peer_id) end

---@return unknown
function DoctorBagBase:server_information() end

---@param unit any
---@return unknown
function DoctorBagBase:init(unit) end

---@return unknown
function DoctorBagBase:get_name_id() end

---@return unknown
function DoctorBagBase:_clbk_validate() end

---@param bits any
---@param peer_id any
---@return unknown
function DoctorBagBase:sync_setup(bits, peer_id) end

---@param bits any
---@return unknown
function DoctorBagBase:setup(bits) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function DoctorBagBase:update(unit, t, dt) end

---@return unknown
function DoctorBagBase:_check_body() end

---@return unknown
function DoctorBagBase:server_set_dynamic() end

---@param event_id any
---@return unknown
function DoctorBagBase:sync_net_event(event_id) end

---@return unknown
function DoctorBagBase:_set_dynamic() end

---@param unit any
---@return unknown
function DoctorBagBase:take(unit) end

---@return unknown
function DoctorBagBase:_set_visual_stage() end

---@param amount any
---@return unknown
function DoctorBagBase:sync_taken(amount) end

---@param unit any
---@return unknown
function DoctorBagBase:_take(unit) end

---@return unknown
function DoctorBagBase:_set_empty() end

---@param bits any
---@return unknown
function DoctorBagBase:_get_upgrade_levels(bits) end

---@param data any
---@return unknown
function DoctorBagBase:save(data) end

---@param data any
---@return unknown
function DoctorBagBase:load(data) end

---@return unknown
function DoctorBagBase:destroy() end

---@class CustomDoctorBagBase : DoctorBagBase
---@field super DoctorBagBase
---@field new fun(self, ...) : CustomDoctorBagBase
CustomDoctorBagBase = {}

---@param unit any
---@return unknown
function CustomDoctorBagBase:init(unit) end

---@return unknown
function CustomDoctorBagBase:_set_empty() end

