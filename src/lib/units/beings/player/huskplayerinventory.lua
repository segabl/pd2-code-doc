---@meta

---@class HuskPlayerInventory : PlayerInventory
---@field new fun(self, ...) : HuskPlayerInventory
HuskPlayerInventory = {}

---@param unit any
---@return unknown
function HuskPlayerInventory:init(unit) end

---@return unknown
function HuskPlayerInventory:_send_equipped_weapon() end

---@param weap_index any
---@param blueprint_string any
---@param cosmetics_string any
---@param peer any
---@return unknown
function HuskPlayerInventory:synch_equipped_weapon(weap_index, blueprint_string, cosmetics_string, peer) end

---@param weap_index any
---@param blueprint_string any
---@param cosmetics_string any
---@param peer any
---@return unknown
function HuskPlayerInventory:_perform_switch_equipped_weapon(weap_index, blueprint_string, cosmetics_string, peer) end

---@return unknown
function HuskPlayerInventory:check_peer_weapon_spawn() end

---@return unknown
function HuskPlayerInventory:refresh_primary_hand() end

---@return unknown
function HuskPlayerInventory:on_weapon_add() end

---@param peer any
---@return unknown
function HuskPlayerInventory:set_melee_weapon_by_peer(peer) end

---@param new_unit_name any
---@param equip any
---@param instant any
---@return unknown
function HuskPlayerInventory:add_unit_by_name(new_unit_name, equip, instant) end

---@param factory_name any
---@param equip any
---@param instant any
---@param blueprint_string any
---@param cosmetics_string any
---@return unknown
function HuskPlayerInventory:add_unit_by_factory_name(factory_name, equip, instant, blueprint_string, cosmetics_string) end

---@param factory_name any
---@param equip any
---@param instant any
---@param blueprint any
---@param cosmetics any
---@return unknown
function HuskPlayerInventory:add_unit_by_factory_blueprint(factory_name, equip, instant, blueprint, cosmetics) end

---@param state any
---@return unknown
function HuskPlayerInventory:synch_weapon_gadget_state(state) end

---@param color any
---@return unknown
function HuskPlayerInventory:sync_weapon_gadget_color(color) end

---@return unknown
function HuskPlayerInventory:on_melee_item_shown() end

---@return unknown
function HuskPlayerInventory:on_melee_item_hidden() end

---@param w_index any
---@return unknown
function HuskPlayerInventory._get_weapon_name_from_sync_index(w_index) end

---@param selection_index any
---@param underbarrel_id any
---@param is_on any
---@return unknown
function HuskPlayerInventory:set_weapon_underbarrel(selection_index, underbarrel_id, is_on) end

---@param state any
---@return unknown
function HuskPlayerInventory:set_visibility_state(state) end

