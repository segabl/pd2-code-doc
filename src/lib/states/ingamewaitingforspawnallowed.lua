---@meta

---@class IngameWaitingForSpawnAllowed : IngameWaitingForRespawnState
---@field super IngameWaitingForRespawnState
---@field new fun(self, ...) : IngameWaitingForSpawnAllowed
IngameWaitingForSpawnAllowed = {}

---@return unknown
function IngameWaitingForSpawnAllowed:_begin_game_enter_transition() end

---@param peer_to_spawn any
---@return unknown
function IngameWaitingForSpawnAllowed.spawn_waiting_player(peer_to_spawn) end

---@param t any
---@param dt any
---@return unknown
function IngameWaitingForSpawnAllowed:update(t, dt) end

---@return unknown
function IngameWaitingForSpawnAllowed:at_enter() end

---@param data any
---@return unknown
function IngameWaitingForSpawnAllowed:at_exit(data) end

---@param respawn_delay any
---@param hostages_killed any
---@return unknown
function IngameWaitingForSpawnAllowed:trade_death(respawn_delay, hostages_killed) end

---@return unknown
function IngameWaitingForSpawnAllowed:finish_trade() end

---@return unknown
function IngameWaitingForSpawnAllowed:begin_trade() end

---@return unknown
function IngameWaitingForSpawnAllowed:cancel_trade() end

