---@meta

---@class HandMelee
---@field new fun(self, ...) : HandMelee
HandMelee = {}

---@param hand_unit any
---@return unknown
function HandMelee:init(hand_unit) end

---@return unknown
function HandMelee:has_weapon() end

---@return unknown
function HandMelee:has_melee_weapon() end

---@return unknown
function HandMelee:has_custom_weapon() end

---@param unit any
---@return unknown
function HandMelee:set_melee_unit(unit) end

---@param entry any
---@return unknown
function HandMelee:set_fist(entry) end

---@param unit any
---@return unknown
function HandMelee:set_weapon_unit(unit) end

---@param unit any
---@param id any
---@return unknown
function HandMelee:set_custom_unit(unit, id) end

---@return unknown
function HandMelee:unit() end

---@return unknown
function HandMelee:_get_hitpoint() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function HandMelee:update(unit, t, dt) end

---@return unknown
function HandMelee:charge_start_t() end

---@param t any
---@return unknown
function HandMelee:set_charge_start_t(t) end

