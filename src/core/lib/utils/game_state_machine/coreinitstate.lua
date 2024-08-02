---@meta

---@class CoreInitState._InitState : CoreInternalGameState.GameState
---@field new fun(self, ...) : CoreInitState._InitState
_InitState = {}

---@param game_state_machine any
---@return unknown
function _InitState:init(game_state_machine) end

---@return unknown
function _InitState:at_enter() end

