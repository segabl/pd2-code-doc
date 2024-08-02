---@meta

---@class BlackMarketTweakData
---@field new fun(self, ...) : BlackMarketTweakData
BlackMarketTweakData = {}

---@param tweak_data any
---@return unknown
function BlackMarketTweakData:init(tweak_data) end

---@return unknown
function BlackMarketTweakData:_get_character_groups() end

---@param skip_print_id any
---@return unknown
function BlackMarketTweakData:print_missing_strings(skip_print_id) end

---@param tweak_data any
---@return unknown
function BlackMarketTweakData:_add_desc_from_name_macro(tweak_data) end

---@param tweak_data any
---@return unknown
function BlackMarketTweakData:_init_weapon_mods(tweak_data) end

---@param tweak_data any
---@return unknown
function BlackMarketTweakData:_init_characters(tweak_data) end

---@return unknown
function BlackMarketTweakData:_init_cash() end

---@return unknown
function BlackMarketTweakData:_init_xp() end

---@return unknown
function BlackMarketTweakData:_init_armors() end

---@param tweak_data any
---@return unknown
function BlackMarketTweakData:_init_deployables(tweak_data) end

---@param mask_id any
---@param character any
---@return unknown
function BlackMarketTweakData:get_mask_icon(mask_id, character) end

---@param character any
---@return unknown
function BlackMarketTweakData:get_character_icon(character) end

