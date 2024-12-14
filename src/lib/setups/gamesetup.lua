---@meta

---@class GameSetup : Setup
---@field super Setup
---@field new fun(self, ...) : GameSetup
GameSetup = {}

---@return unknown
function GameSetup:load_packages() end

---@return unknown
function GameSetup:gather_packages_to_unload() end

---@return unknown
function GameSetup:unload_packages() end

---@param managers any
---@return unknown
function GameSetup:init_managers(managers) end

---@return unknown
function GameSetup:init_game() end

---@return unknown
function GameSetup:init_finalize() end

---@param t any
---@param dt any
---@return unknown
function GameSetup:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function GameSetup:paused_update(t, dt) end

---@return unknown
function GameSetup:destroy() end

---@param t any
---@param dt any
---@return unknown
function GameSetup:end_update(t, dt) end

---@param data any
---@return unknown
function GameSetup:save(data) end

---@param data any
---@return unknown
function GameSetup:load(data) end

---@return unknown
function GameSetup:_update_debug_input() end

