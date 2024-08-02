---@meta

---@class EconomyTweakData
---@field new fun(self, ...) : EconomyTweakData
EconomyTweakData = {}

---@param tweak_data any
---@return unknown
function EconomyTweakData:init(tweak_data) end

---@param data any
---@param content any
---@param tweaks any
---@return unknown
function EconomyTweakData:_add_content(data, content, tweaks) end

---@param tweak_data any
---@return unknown
function EconomyTweakData:_init_rarity_contents(tweak_data) end

---@param category any
---@param index any
---@return unknown
function EconomyTweakData:get_entry_from_index(category, index) end

---@param category any
---@param entry any
---@return unknown
function EconomyTweakData:get_index_from_entry(category, entry) end

---@param entry any
---@return unknown
function EconomyTweakData:get_bonus_icons(entry) end

---@param weapon_id any
---@param cosmetic_id any
---@return unknown
function EconomyTweakData:create_weapon_skin_market_search_url(weapon_id, cosmetic_id) end

---@param cosmetic_id any
---@return unknown
function EconomyTweakData:create_armor_skin_market_search_url(cosmetic_id) end

---@param category any
---@param entry any
---@return unknown
function EconomyTweakData:create_market_link_url(category, entry) end

---@param def_id any
---@param quantity any
---@return unknown
function EconomyTweakData:create_buy_tradable_url(def_id, quantity) end

---@param steam_id any
---@param instance_id any
---@return unknown
function EconomyTweakData:create_sell_tradable_url(steam_id, instance_id) end

---@param safe any
---@return unknown
function EconomyTweakData:get_bonuses_by_safe(safe) end

