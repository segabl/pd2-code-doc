---@meta

---@class ConsolesSafehouseManager
---@field new fun(self, ...) : ConsolesSafehouseManager
ConsolesSafehouseManager = {}

---@return unknown
function ConsolesSafehouseManager:init() end

---@return unknown
function ConsolesSafehouseManager:unlocked() end

---@return unknown
function ConsolesSafehouseManager:reset() end

---@return unknown
function ConsolesSafehouseManager:init_finalize() end

---@return unknown
function ConsolesSafehouseManager:_setup() end

---@param data any
---@return unknown
function ConsolesSafehouseManager:save(data) end

---@param data any
---@param version any
---@return unknown
function ConsolesSafehouseManager:load(data, version) end

---@return unknown
function ConsolesSafehouseManager:coins() end

---@return unknown
function ConsolesSafehouseManager:previous_coins() end

---@return unknown
function ConsolesSafehouseManager:total_coins_earned() end

---@return unknown
function ConsolesSafehouseManager:coins_spent() end

---@return unknown
function ConsolesSafehouseManager:update_previous_coins() end

---@param amount any
---@return unknown
function ConsolesSafehouseManager:add_coins(amount) end

---@param amount any
---@return unknown
function ConsolesSafehouseManager:deduct_coins(amount) end

---@return unknown
function ConsolesSafehouseManager:attempt_give_initial_coins() end

---@return unknown
function ConsolesSafehouseManager:get_coins_income() end

---@param exp any
---@return unknown
function ConsolesSafehouseManager:give_upgrade_points(exp) end

---@param amount any
---@return unknown
function ConsolesSafehouseManager:add_coins_ingore_locked(amount) end

