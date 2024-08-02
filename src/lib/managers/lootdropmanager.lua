---@meta

---@class LootDropManager
---@field new fun(self, ...) : LootDropManager
LootDropManager = {}

---@return unknown
function LootDropManager:init() end

---@return unknown
function LootDropManager:_setup() end

---@param override_tweak_data any
---@return unknown
function LootDropManager:add_qlvl_to_weapon_mods(override_tweak_data) end

---@return unknown
function LootDropManager:_setup_items() end

---@param amount any
---@param add_to_inventory any
---@param stars any
---@return unknown
function LootDropManager:new_debug_drop(amount, add_to_inventory, stars) end

---@param item_pc any
---@param infamous_success any
---@param skip_types any
---@return unknown
function LootDropManager:droppable_items(item_pc, infamous_success, skip_types) end

---@param setup_data any
---@return unknown
function LootDropManager:infamous_chance(setup_data) end

---@param setup_data any
---@return unknown
function LootDropManager:get_random_item_pc(setup_data) end

---@param debug any
---@param debug_stars any
---@param setup_data any
---@return unknown
function LootDropManager:_get_random_item_pc(debug, debug_stars, setup_data) end

---@param return_data any
---@param setup_data any
---@return unknown
function LootDropManager:new_make_drop(return_data, setup_data) end

---@param debug any
---@param add_to_inventory any
---@param debug_stars any
---@param return_data any
---@param setup_data any
---@return unknown
function LootDropManager:_new_make_drop(debug, add_to_inventory, debug_stars, return_data, setup_data) end

---@param amount any
---@param item_pc any
---@param return_data any
---@param setup_data any
---@return unknown
function LootDropManager:new_make_mass_drop(amount, item_pc, return_data, setup_data) end

---@param amount any
---@param add_to_inventory any
---@param stars any
---@return unknown
function LootDropManager:debug_drop(amount, add_to_inventory, stars) end

---@param return_data any
---@return unknown
function LootDropManager:make_drop(return_data) end

---@param debug any
---@param add_to_inventory any
---@param debug_stars any
---@param return_data any
---@return unknown
function LootDropManager:_make_drop(debug, add_to_inventory, debug_stars, return_data) end

---@param normalized_chance any
---@param debug any
---@return unknown
function LootDropManager:_get_type_items(normalized_chance, debug) end

---@return unknown
function LootDropManager:reset() end

---@return unknown
function LootDropManager:can_drop_weapon_mods() end

---@param preferred any
---@return unknown
function LootDropManager:specific_fake_loot_pc(preferred) end

---@param debug_pc any
---@param skip_mods any
---@return unknown
function LootDropManager:new_fake_loot_pc(debug_pc, skip_mods) end

---@param check_type any
---@return unknown
function LootDropManager:debug_check_items(check_type) end

---@param type any
---@return unknown
function LootDropManager:debug_loot_aquire_method(type) end

---@param check_type any
---@return unknown
function LootDropManager:debug_print_pc_items(check_type) end

---@param data any
---@return unknown
function LootDropManager:save(data) end

---@param data any
---@return unknown
function LootDropManager:load(data) end

---@param data any
---@return unknown
function LootDropManager:get_amount_mass_drop(data) end

---@param data any
---@return unknown
function LootDropManager:set_mass_drop(data) end

---@param data any
---@return unknown
function LootDropManager:fetch_mass_lootdrops(data) end

