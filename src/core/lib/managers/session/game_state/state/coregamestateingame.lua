---@meta

---@class CoreGameStateInGame.InGame
---@field new fun(self, ...) : CoreGameStateInGame.InGame
InGame = {}

---@param level_handler any
---@return unknown
function InGame:init(level_handler) end

---@return unknown
function InGame:destroy() end

---@return unknown
function InGame:transition() end

---@param t any
---@param dt any
---@return unknown
function InGame:end_update(t, dt) end

