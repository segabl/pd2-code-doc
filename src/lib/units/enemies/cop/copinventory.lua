---@meta

---@class CopInventory : PlayerInventory
---@field super PlayerInventory
---@field new fun(self, ...) : CopInventory
CopInventory = {}

---@param unit Unit
---@return unknown
function CopInventory:init(unit) end

---@param new_unit_name any
---@param equip any
---@return unknown
function CopInventory:add_unit_by_name(new_unit_name, equip) end

---@param weapon_unit any
---@return unknown
function CopInventory:_chk_spawn_shield(weapon_unit) end

---@param new_unit any
---@param equip any
---@return unknown
function CopInventory:add_unit(new_unit, equip) end

---@param sync_data any
---@return unknown
function CopInventory:get_sync_data(sync_data) end

---@return unknown
function CopInventory:get_weapon() end

---@return unknown
function CopInventory:drop_weapon() end

---@param attacker_unit any
---@return unknown
function CopInventory:on_shield_break(attacker_unit) end

---@param unit Unit
---@param state any
---@return unknown
function CopInventory:anim_clbk_weapon_attached(unit, state) end

---@return unknown
function CopInventory:destroy_all_items() end

