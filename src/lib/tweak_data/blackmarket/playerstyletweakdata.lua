---@meta

---@param tweak_data any
---@return unknown
function BlackMarketTweakData:_init_player_styles(tweak_data) end

---@param player_style any
---@param character_name any
---@param key any
---@return unknown
function BlackMarketTweakData:get_player_style_value(player_style, character_name, key) end

---@param player_style any
---@param material_variation any
---@param character_name any
---@param key any
---@return unknown
function BlackMarketTweakData:get_suit_variation_value(player_style, material_variation, character_name, key) end

---@param player_style any
---@return unknown
function BlackMarketTweakData:have_suit_variations(player_style) end

---@param player_style any
---@return unknown
function BlackMarketTweakData:get_suit_variations_sorted(player_style) end

---@param player_style any
---@param key any
---@return unknown
function BlackMarketTweakData:get_player_style_units(player_style, key) end

---@param player_style any
---@param suit_variation any
---@return unknown
function BlackMarketTweakData:create_suit_string(player_style, suit_variation) end

---@return unknown
function BlackMarketTweakData:create_suit_strings() end

---@param tweak_data any
---@return unknown
function BlackMarketTweakData:build_player_style_list(tweak_data) end

