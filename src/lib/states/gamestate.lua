---@meta

---@class GameState : CoreInternalGameState.GameState
---@field super CoreInternalGameState.GameState
---@field new fun(self, ...) : GameState
GameState = {}

---@param pos any
---@param rot any
---@param velocity any
---@return unknown
function GameState:freeflight_drop_player(pos, rot, velocity) end

---@param enabled any
---@return unknown
function GameState:set_controller_enabled(enabled) end

---@param next_state any
---@param params any
---@return unknown
function GameState:default_transition(next_state, params) end

---@return unknown
function GameState:on_disconnected() end

---@return unknown
function GameState:on_disconnected_from_service() end

---@return unknown
function GameState:on_server_left() end

