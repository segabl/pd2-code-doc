---@meta

---@class VictoryState : MissionEndState
---@field new fun(self, ...) : VictoryState
VictoryState = {}

---@param game_state_machine any
---@param setup any
---@return unknown
function VictoryState:init(game_state_machine, setup) end

---@param ... any
---@return unknown
function VictoryState:at_enter(...) end

---@param ... any
---@return unknown
function VictoryState:at_exit(...) end

---@return unknown
function VictoryState:_shut_down_network() end

---@return unknown
function VictoryState:_load_start_menu() end

---@return unknown
function VictoryState:_set_continue_button_text() end

---@return unknown
function VictoryState:_continue() end

---@return unknown
function VictoryState:continue() end

