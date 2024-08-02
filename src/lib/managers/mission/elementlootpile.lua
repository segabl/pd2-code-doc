---@meta

---@class ElementLootPile : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementLootPile
ElementLootPile = {}

---@param ... any
---@return unknown
function ElementLootPile:init(...) end

---@return unknown
function ElementLootPile:on_script_activated() end

---@return unknown
function ElementLootPile:on_set_enabled() end

---@param t any
---@param dt any
---@return unknown
function ElementLootPile:update(t, dt) end

---@return unknown
function ElementLootPile:register_steal_SO() end

---@return unknown
function ElementLootPile:unregister_steal_SO() end

---@param loot_index any
---@param thief any
---@return unknown
function ElementLootPile:on_pickup_SO_completed(loot_index, thief) end

---@param loot_index any
---@param thief any
---@return unknown
function ElementLootPile:on_pickup_SO_failed(loot_index, thief) end

---@param loot_index any
---@param thief any
---@return unknown
function ElementLootPile:on_secure_SO_completed(loot_index, thief) end

---@param loot_index any
---@param thief any
---@return unknown
function ElementLootPile:on_secure_SO_failed(loot_index, thief) end

---@param loot_index any
---@param candidate_unit any
---@return unknown
function ElementLootPile:clbk_pickup_SO_verification(loot_index, candidate_unit) end

---@param loot_index any
---@param thief any
---@return unknown
function ElementLootPile:on_pickup_SO_administered(loot_index, thief) end

