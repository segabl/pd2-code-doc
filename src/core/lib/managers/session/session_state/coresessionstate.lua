---@meta

---@class CoreSessionState.SessionState : CoreSessionGenericState.State
---@field super CoreSessionGenericState.State
---@field new fun(self, ...) : CoreSessionState.SessionState
SessionState = {}

---@param factory any
---@param player_slots any
---@param game_state any
---@return unknown
function SessionState:init(factory, player_slots, game_state) end

---@return unknown
function SessionState:transition() end

---@return unknown
function SessionState:player_slots() end

---@return unknown
function SessionState:join_standard_session() end

---@return unknown
function SessionState:start_session() end

---@return unknown
function SessionState:quit_session() end

---@return unknown
function SessionState:end_session() end

---@return unknown
function SessionState:session_info() end

