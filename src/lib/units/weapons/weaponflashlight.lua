---@meta

---@class WeaponFlashLight : WeaponGadgetBase
---@field super WeaponGadgetBase
---@field new fun(self, ...) : WeaponFlashLight
WeaponFlashLight = {}

---@param unit Unit
---@return unknown
function WeaponFlashLight:init(unit) end

---@return unknown
function WeaponFlashLight:is_haunted() end

---@return unknown
function WeaponFlashLight:set_npc() end

---@param current_state any
---@return unknown
function WeaponFlashLight:_check_state(current_state) end

---@param unit Unit
---@return unknown
function WeaponFlashLight:destroy(unit) end

---@param event_id any
---@return unknown
function WeaponFlashLight:sync_net_event(event_id) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function WeaponFlashLight:update(unit, t, dt) end

---@param event_id any
---@return unknown
function WeaponFlashLight:run_net_event(event_id) end

---@param t any
---@param dt any
---@return unknown
function WeaponFlashLight:update_flicker(t, dt) end

---@param t any
---@param dt any
---@return unknown
function WeaponFlashLight:update_laughter(t, dt) end

---@param t any
---@param dt any
---@return unknown
function WeaponFlashLight:update_frozen(t, dt) end

---@param color any
---@return unknown
function WeaponFlashLight:set_color(color) end

---@return unknown
function WeaponFlashLight:color() end

