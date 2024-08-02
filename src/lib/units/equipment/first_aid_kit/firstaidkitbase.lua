---@meta

---@class FirstAidKitBase : UnitBase
---@field new fun(self, ...) : FirstAidKitBase
FirstAidKitBase = {}

---@param obj any
---@param pos any
---@param min_distance any
---@return unknown
function FirstAidKitBase.Add(obj, pos, min_distance) end

---@param obj any
---@return unknown
function FirstAidKitBase.Remove(obj) end

---@param pos any
---@return unknown
function FirstAidKitBase.GetFirstAidKit(pos) end

---@param pos any
---@param rot any
---@param bits any
---@param peer_id any
---@return unknown
function FirstAidKitBase.spawn(pos, rot, bits, peer_id) end

---@param peer_id any
---@return unknown
function FirstAidKitBase:set_server_information(peer_id) end

---@return unknown
function FirstAidKitBase:server_information() end

---@param unit any
---@return unknown
function FirstAidKitBase:init(unit) end

---@param min_distance any
---@return unknown
function FirstAidKitBase:sync_auto_recovery(min_distance) end

---@param bits any
---@return unknown
function FirstAidKitBase:_get_upgrade_levels(bits) end

---@return unknown
function FirstAidKitBase:_clbk_validate() end

---@param bits any
---@param peer_id any
---@return unknown
function FirstAidKitBase:sync_setup(bits, peer_id) end

---@param bits any
---@return unknown
function FirstAidKitBase:setup(bits) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function FirstAidKitBase:update(unit, t, dt) end

---@return unknown
function FirstAidKitBase:_check_body() end

---@return unknown
function FirstAidKitBase:server_set_dynamic() end

---@param event_id any
---@return unknown
function FirstAidKitBase:sync_net_event(event_id) end

---@return unknown
function FirstAidKitBase:_set_dynamic() end

---@param unit any
---@return unknown
function FirstAidKitBase:take(unit) end

---@return unknown
function FirstAidKitBase:_set_empty() end

---@param data any
---@return unknown
function FirstAidKitBase:save(data) end

---@param data any
---@return unknown
function FirstAidKitBase:load(data) end

---@return unknown
function FirstAidKitBase:destroy() end

