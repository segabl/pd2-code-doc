---@meta

---@class WorldCameraState : GameState
---@field new fun(self, ...) : WorldCameraState
WorldCameraState = {}

---@param game_state_machine any
---@return unknown
function WorldCameraState:init(game_state_machine) end

---@return unknown
function WorldCameraState:at_enter() end

---@return unknown
function WorldCameraState:at_exit() end

