---@meta

---@class EditorState : GameState
---@field new fun(self, ...) : EditorState
EditorState = {}

---@param game_state_machine any
---@return unknown
function EditorState:init(game_state_machine) end

---@return unknown
function EditorState:at_enter() end

---@return unknown
function EditorState:at_exit() end

