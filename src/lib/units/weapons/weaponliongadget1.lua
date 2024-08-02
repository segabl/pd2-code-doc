---@meta

---@class WeaponLionGadget1
---@field new fun(self, ...) : WeaponLionGadget1
WeaponLionGadget1 = {}

---@param unit any
---@return unknown
function WeaponLionGadget1:init(unit) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function WeaponLionGadget1:update(unit, t, dt) end

---@return unknown
function WeaponLionGadget1:set_npc() end

---@return unknown
function WeaponLionGadget1:is_bipod() end

---@return unknown
function WeaponLionGadget1:bipod_state() end

---@return unknown
function WeaponLionGadget1:is_deployed() end

---@return unknown
function WeaponLionGadget1:toggle() end

---@return unknown
function WeaponLionGadget1:is_usable() end

---@return unknown
function WeaponLionGadget1:_unmount() end

---@return unknown
function WeaponLionGadget1:_get_bipod_obj() end

---@return unknown
function WeaponLionGadget1:_get_bipod_alignment_obj() end

---@return unknown
function WeaponLionGadget1:_is_in_blocked_deployable_state() end

---@return unknown
function WeaponLionGadget1:_is_deployable() end

---@return unknown
function WeaponLionGadget1:get_offsets() end

---@param debug_draw any
---@return unknown
function WeaponLionGadget1:_shoot_bipod_rays(debug_draw) end

---@return unknown
function WeaponLionGadget1:check_state() end

---@param unit any
---@return unknown
function WeaponLionGadget1:destroy(unit) end

