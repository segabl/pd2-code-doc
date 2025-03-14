---@meta

---@class SmallLootBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : SmallLootBase
SmallLootBase = {}

---@param unit Unit
---@return unknown
function SmallLootBase:init(unit) end

---@return unknown
function SmallLootBase:_setup() end

---@param unit Unit
---@return unknown
function SmallLootBase:take(unit) end

---@param small_loot_multiplier_upgrade_level any
---@param peer_id any
---@return unknown
function SmallLootBase:taken(small_loot_multiplier_upgrade_level, peer_id) end

---@return unknown
function SmallLootBase:_set_empty() end

---@param ... any
---@return unknown
function SmallLootBase:destroy(...) end

