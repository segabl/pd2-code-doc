---@meta

---@class CoreGameState.GameState : CoreSessionGenericState.State
---@field new fun(self, ...) : CoreGameState.GameState
GameState = {}

---@param player_slots any
---@param session_manager any
---@return unknown
function GameState:init(player_slots, session_manager) end

---@param debug_on any
---@return unknown
function GameState:set_debug(debug_on) end

---@param data any
---@return unknown
function GameState.default_data(data) end

---@param data any
---@return unknown
function GameState:save(data) end

---@param t any
---@param dt any
---@return unknown
function GameState:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function GameState:end_update(t, dt) end

---@return unknown
function GameState:transition() end

---@return unknown
function GameState:player_slots() end

---@return unknown
function GameState:is_in_pre_front_end() end

---@return unknown
function GameState:is_in_front_end() end

---@return unknown
function GameState:is_in_init() end

---@return unknown
function GameState:is_in_editor() end

---@return unknown
function GameState:is_in_game() end

---@return unknown
function GameState:is_preparing_for_loading_game() end

---@return unknown
function GameState:is_preparing_for_loading_front_end() end

---@return unknown
function GameState:_session_info() end

---@return unknown
function GameState:request_game() end

---@return unknown
function GameState:request_front_end() end

