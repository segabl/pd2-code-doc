---@meta

---@class HuskCopInventory : HuskPlayerInventory
---@field super HuskPlayerInventory
---@field new fun(self, ...) : HuskCopInventory
HuskCopInventory = {}

---@param unit any
---@return unknown
function HuskCopInventory:init(unit) end

---@param state any
---@return unknown
function HuskCopInventory:set_visibility_state(state) end

---@param new_unit_name any
---@param equip any
---@return unknown
function HuskCopInventory:add_unit_by_name(new_unit_name, equip) end

---@return unknown
function HuskCopInventory:get_weapon() end

---@return unknown
function HuskCopInventory:drop_weapon() end

---@return unknown
function HuskCopInventory:drop_shield() end

---@return unknown
function HuskCopInventory:destroy_all_items() end

---@param new_unit any
---@param equip any
---@return unknown
function HuskCopInventory:add_unit(new_unit, equip) end

---@param state any
---@return unknown
function HuskCopInventory:set_visibility_state(state) end

---@param ... any
---@return unknown
function HuskCopInventory:on_shield_break(...) end

---@param shield_unit any
---@return unknown
function HuskCopInventory:from_server_link_shield(shield_unit) end

