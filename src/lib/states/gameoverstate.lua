---@meta

---@class GameOverState : MissionEndState
---@field super MissionEndState
---@field new fun(self, ...) : GameOverState
GameOverState = {}

---@param game_state_machine any
---@param setup any
---@return unknown
function GameOverState:init(game_state_machine, setup) end

---@param ... any
---@return unknown
function GameOverState:at_enter(...) end

---@param ... any
---@return unknown
function GameOverState:_shut_down_network(...) end

---@param ... any
---@return unknown
function GameOverState:_load_start_menu(...) end

---@return unknown
function GameOverState:_set_continue_button_text() end

---@return unknown
function GameOverState:_continue() end

---@return unknown
function GameOverState:continue() end

