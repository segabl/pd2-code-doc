---@meta

---@class IngameHost : GameState
---@field super GameState
---@field new fun(self, ...) : IngameHost
IngameHost = {}

---@param game_state_machine any
---@return unknown
function IngameHost:init(game_state_machine) end

---@return unknown
function IngameHost:at_enter() end

---@return unknown
function IngameHost:at_exit() end

