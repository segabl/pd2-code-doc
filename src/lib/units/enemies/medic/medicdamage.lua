---@meta

---@class MedicDamage : CopDamage
---@field new fun(self, ...) : MedicDamage
MedicDamage = {}

---@param ... any
---@return unknown
function MedicDamage:init(...) end

---@return unknown
function MedicDamage:_init_medic() end

---@return unknown
function MedicDamage:_register_healing() end

---@return unknown
function MedicDamage:_unregister_healing() end

---@return unknown
function MedicDamage:get_healing_radius() end

---@return unknown
function MedicDamage:get_healing_radius_sq() end

---@param requesting_unit any
---@return unknown
function MedicDamage:verify_heal_requesting_unit(requesting_unit) end

---@param requesting_unit any
---@return unknown
function MedicDamage:is_available_for_healing(requesting_unit) end

---@param unit any
---@return unknown
function MedicDamage:heal_unit(unit) end

---@param unit any
---@param skip_verification any
---@return unknown
function MedicDamage:heal_unit_external(unit, skip_verification) end

---@return unknown
function MedicDamage:sync_heal_action() end

---@param ... any
---@return unknown
function MedicDamage:check_medic_heal(...) end

---@param ... any
---@return unknown
function MedicDamage:do_medic_heal_and_action(...) end

---@param ... any
---@return unknown
function MedicDamage:die(...) end

---@param ... any
---@return unknown
function MedicDamage:destroy(...) end

