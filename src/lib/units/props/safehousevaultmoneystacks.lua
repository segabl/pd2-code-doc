---@meta

---@class SafehouseVaultMoneyStacks : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : SafehouseVaultMoneyStacks
SafehouseVaultMoneyStacks = {}

---@param unit any
---@return unknown
function SafehouseVaultMoneyStacks:init(unit) end

---@return unknown
function SafehouseVaultMoneyStacks:_setup() end

---@param target_tier any
---@return unknown
function SafehouseVaultMoneyStacks:set_active_tier(target_tier) end

---@param tier_data any
---@param enable any
---@return unknown
function SafehouseVaultMoneyStacks:_set_tier_enabled(tier_data, enable) end

---@return unknown
function SafehouseVaultMoneyStacks:perform_sync() end

