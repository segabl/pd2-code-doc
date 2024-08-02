---@meta

---@class PromoUnlockManager
---@field new fun(self, ...) : PromoUnlockManager
PromoUnlockManager = {}

---@return unknown
function PromoUnlockManager:init() end

---@return unknown
function PromoUnlockManager:check_unlocks() end

---@param achievement_id any
---@return unknown
function PromoUnlockManager:_check_achievement(achievement_id) end

---@param id any
---@return unknown
function PromoUnlockManager:_get_item(id) end

---@param id any
---@return unknown
function PromoUnlockManager:_unlock_item(id) end

---@param item_id any
---@return unknown
function PromoUnlockManager:has_unlocked(item_id) end

---@param weapon_id any
---@return unknown
function PromoUnlockManager:get_data_for_weapon(weapon_id) end

---@param cache any
---@return unknown
function PromoUnlockManager:save(cache) end

---@param cache any
---@param version any
---@return unknown
function PromoUnlockManager:load(cache, version) end

