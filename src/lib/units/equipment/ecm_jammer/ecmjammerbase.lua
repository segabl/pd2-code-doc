---@meta

---@class ECMJammerBase : UnitBase
---@field new fun(self, ...) : ECMJammerBase
ECMJammerBase = {}

---@param pos any
---@param rot any
---@param battery_life_upgrade_lvl any
---@param owner any
---@param peer_id any
---@return unknown
function ECMJammerBase.spawn(pos, rot, battery_life_upgrade_lvl, owner, peer_id) end

---@param peer_id any
---@return unknown
function ECMJammerBase:set_server_information(peer_id) end

---@return unknown
function ECMJammerBase:server_information() end

---@param unit any
---@return unknown
function ECMJammerBase:init(unit) end

---@return unknown
function ECMJammerBase:_clbk_validate() end

---@param upgrade_lvl any
---@param peer_id any
---@return unknown
function ECMJammerBase:sync_setup(upgrade_lvl, peer_id) end

---@return unknown
function ECMJammerBase:get_name_id() end

---@param owner any
---@return unknown
function ECMJammerBase:set_owner(owner) end

---@return unknown
function ECMJammerBase:owner() end

---@return unknown
function ECMJammerBase:battery_life() end

---@param event_id any
---@return unknown
function ECMJammerBase:sync_net_event(event_id) end

---@param event_id any
---@return unknown
function ECMJammerBase:_send_net_event(event_id) end

---@param event_id any
---@return unknown
function ECMJammerBase:_send_net_event_to_host(event_id) end

---@param battery_life_upgrade_lvl any
---@param owner any
---@return unknown
function ECMJammerBase:setup(battery_life_upgrade_lvl, owner) end

---@param body any
---@param relative_pos any
---@param relative_rot any
---@return unknown
function ECMJammerBase:link_attachment(body, relative_pos, relative_rot) end

---@param active any
---@return unknown
function ECMJammerBase:set_active(active) end

---@return unknown
function ECMJammerBase:active() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function ECMJammerBase:update(unit, t, dt) end

---@return unknown
function ECMJammerBase:check_battery() end

---@return unknown
function ECMJammerBase:set_battery_empty() end

---@return unknown
function ECMJammerBase:_set_battery_empty() end

---@return unknown
function ECMJammerBase:set_battery_low() end

---@return unknown
function ECMJammerBase:_set_battery_low() end

---@param battery_life any
---@return unknown
function ECMJammerBase:sync_set_battery_life(battery_life) end

---@return unknown
function ECMJammerBase:_check_body() end

---@return unknown
function ECMJammerBase:feedback_active() end

---@return unknown
function ECMJammerBase:set_feedback_active() end

---@param state any
---@return unknown
function ECMJammerBase:_set_feedback_active(state) end

---@return unknown
function ECMJammerBase:sync_set_feedback_active() end

---@return unknown
function ECMJammerBase:clbk_feedback() end

---@return unknown
function ECMJammerBase:contour_selected() end

---@return unknown
function ECMJammerBase:contour_unselected() end

---@return unknown
function ECMJammerBase:contour_interaction() end

---@param hit_pos any
---@param device_unit any
---@param user_unit any
---@param range any
---@return unknown
function ECMJammerBase._detect_and_give_dmg(hit_pos, device_unit, user_unit, range) end

---@return unknown
function ECMJammerBase:_force_remove() end

---@param data any
---@return unknown
function ECMJammerBase:save(data) end

---@param data any
---@return unknown
function ECMJammerBase:load(data) end

---@return unknown
function ECMJammerBase:destroy() end

