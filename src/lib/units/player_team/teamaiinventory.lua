---@meta

---@class TeamAIInventory : CopInventory
---@field super CopInventory
---@field new fun(self, ...) : TeamAIInventory
TeamAIInventory = {}

---@return unknown
function TeamAIInventory:preload_mask() end

---@param status any
---@param asset_type any
---@param asset_name any
---@return unknown
function TeamAIInventory:clbk_mask_unit_loaded(status, asset_type, asset_name) end

---@return unknown
function TeamAIInventory:is_mask_unit_loaded() end

---@param new_unit_name any
---@param equip any
---@return unknown
function TeamAIInventory:add_unit_by_name(new_unit_name, equip) end

---@return unknown
function TeamAIInventory:has_ap_ammo() end

---@return unknown
function TeamAIInventory:update_ap_ammo() end

---@param new_unit any
---@param equip any
---@return unknown
function TeamAIInventory:add_unit(new_unit, equip) end

---@param override_weapon any
---@param override any
---@return unknown
function TeamAIInventory:_ensure_weapon_visibility(override_weapon, override) end

---@param selection_index any
---@param instant any
---@return unknown
function TeamAIInventory:equip_selection(selection_index, instant) end

---@param weap_index any
---@param blueprint_string any
---@param cosmetics_string any
---@return unknown
function TeamAIInventory:synch_equipped_weapon(weap_index, blueprint_string, cosmetics_string) end

---@return unknown
function TeamAIInventory:_unload_mask() end

---@return unknown
function TeamAIInventory:_reset_mask_visibility() end

---@param unit any
---@return unknown
function TeamAIInventory:pre_destroy(unit) end

---@param state any
---@return unknown
function TeamAIInventory:set_visibility_state(state) end

