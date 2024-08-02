---@meta

---@class InventoryDescription
---@field new fun(self, ...) : InventoryDescription
InventoryDescription = {}

---@param entry any
---@param category any
---@param content any
---@return unknown
function InventoryDescription._find_item_in_content(entry, category, content) end

---@param color any
---@return unknown
function InventoryDescription._create_hex_color(color) end

---@param text any
---@param color any
---@param ingame_format any
---@return unknown
function InventoryDescription._add_color_to_text(text, color, ingame_format) end

---@param ingame_format any
---@return unknown
function InventoryDescription._add_line_break(ingame_format) end

---@param list any
---@param ingame_format any
---@return unknown
function InventoryDescription._create_list(list, ingame_format) end

---@param safe_entry any
---@param ingame_format any
---@return unknown
function InventoryDescription.create_description_safe(safe_entry, ingame_format) end

---@param item any
---@param tweak any
---@param colors any
---@param ingame_format any
---@return unknown
function InventoryDescription.create_description_item(item, tweak, colors, ingame_format) end

---@class WeaponDescription
---@field new fun(self, ...) : WeaponDescription
WeaponDescription = {}

---@param cosmetic_id any
---@param weapon_id any
---@param bonus any
---@return unknown
function WeaponDescription.get_bonus_stats(cosmetic_id, weapon_id, bonus) end

---@param weapon_id any
---@param extra_ammo any
---@param total_ammo_mod any
---@return unknown
function WeaponDescription.get_weapon_ammo_info(weapon_id, extra_ammo, total_ammo_mod) end

---@param name any
---@param category any
---@param slot any
---@param base_stats any
---@param mods_stats any
---@param silencer any
---@param single_mod any
---@param auto_mod any
---@param blueprint any
---@return unknown
function WeaponDescription._get_skill_stats(name, category, slot, base_stats, mods_stats, silencer, single_mod, auto_mod, blueprint) end

---@param name any
---@param base_stats any
---@param equipped_mods any
---@param bonus_stats any
---@return unknown
function WeaponDescription._get_mods_stats(name, base_stats, equipped_mods, bonus_stats) end

---@param name any
---@return unknown
function WeaponDescription._get_base_stats(name) end

---@param name any
---@param category any
---@param slot any
---@param blueprint any
---@return unknown
function WeaponDescription._get_stats(name, category, slot, blueprint) end

---@param mod_name any
---@param weapon_name any
---@param category any
---@param slot any
---@return unknown
function WeaponDescription.get_stats_for_mod(mod_name, weapon_name, category, slot) end

---@param mod_name any
---@param weapon_name any
---@param base_stats any
---@param mods_stats any
---@param equipped_mods any
---@return unknown
function WeaponDescription._get_weapon_mod_stats(mod_name, weapon_name, base_stats, mods_stats, equipped_mods) end

