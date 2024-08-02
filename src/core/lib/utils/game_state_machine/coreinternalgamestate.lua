---@meta

---@class CoreInternalGameState.GameState
---@field new fun(self, ...) : CoreInternalGameState.GameState
GameState = {}

---@param name any
---@param game_state_machine any
---@return unknown
function GameState:init(name, game_state_machine) end

---@return unknown
function GameState:destroy() end

---@return unknown
function GameState:name() end

---@return unknown
function GameState:gsm() end

---@param previous_state any
---@return unknown
function GameState:at_enter(previous_state) end

---@param next_state any
---@return unknown
function GameState:at_exit(next_state) end

---@param next_state any
---@return unknown
function GameState:default_transition(next_state) end

---@return unknown
function GameState:force_editor_state() end

---@return unknown
function GameState:allow_world_camera_sequence() end

---@param name any
---@param sequence any
---@return unknown
function GameState:play_world_camera_sequence(name, sequence) end

---@return unknown
function GameState:allow_freeflight() end

---@param pos any
---@param rot any
---@param velocity any
---@return unknown
function GameState:freeflight_drop_player(pos, rot, velocity) end

