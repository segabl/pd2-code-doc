---@meta

---@class HuskTeamAIInventory : HuskCopInventory
---@field super HuskCopInventory
---@field new fun(self, ...) : HuskTeamAIInventory
HuskTeamAIInventory = {}

---@param new_unit_name any
---@param equip any
---@return unknown
function HuskTeamAIInventory:add_unit_by_name(new_unit_name, equip) end

---@return unknown
function HuskTeamAIInventory:pre_destroy() end

---@param new_unit any
---@param equip any
---@return unknown
function HuskTeamAIInventory:add_unit(new_unit, equip) end

---@param selection_index any
---@param instant any
---@return unknown
function HuskTeamAIInventory:equip_selection(selection_index, instant) end

