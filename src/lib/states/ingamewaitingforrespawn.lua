---@meta

---@class IngameWaitingForRespawnState : GameState
---@field super GameState
---@field new fun(self, ...) : IngameWaitingForRespawnState
IngameWaitingForRespawnState = {}

---@param game_state_machine any
---@return unknown
function IngameWaitingForRespawnState:init(game_state_machine) end

---@return unknown
function IngameWaitingForRespawnState:_setup_controller() end

---@return unknown
function IngameWaitingForRespawnState:_clear_controller() end

---@param enabled any
---@return unknown
function IngameWaitingForRespawnState:set_controller_enabled(enabled) end

---@return unknown
function IngameWaitingForRespawnState:_setup_camera() end

---@return unknown
function IngameWaitingForRespawnState:_clear_camera() end

---@return unknown
function IngameWaitingForRespawnState:_setup_sound_listener() end

---@return unknown
function IngameWaitingForRespawnState:_clear_sound_listener() end

---@return unknown
function IngameWaitingForRespawnState:_create_spectator_data() end

---@return unknown
function IngameWaitingForRespawnState:_begin_game_enter_transition() end

---@param peer_to_spawn any
---@return unknown
function IngameWaitingForRespawnState.request_player_spawn(peer_to_spawn) end

---@param t any
---@param dt any
---@return unknown
function IngameWaitingForRespawnState:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function IngameWaitingForRespawnState:_upd_watch(t, dt) end

---@return unknown
function IngameWaitingForRespawnState:at_enter() end

---@return unknown
function IngameWaitingForRespawnState:at_exit() end

---@return unknown
function IngameWaitingForRespawnState:_refresh_teammate_list() end

---@param u_key any
---@return unknown
function IngameWaitingForRespawnState:_get_teammate_index_by_unit_key(u_key) end

---@return unknown
function IngameWaitingForRespawnState:watch_priority_character() end

---@return unknown
function IngameWaitingForRespawnState:cb_next_player() end

---@return unknown
function IngameWaitingForRespawnState:cb_prev_player() end

---@param respawn_delay any
---@param hostages_killed any
---@return unknown
function IngameWaitingForRespawnState:trade_death(respawn_delay, hostages_killed) end

---@return unknown
function IngameWaitingForRespawnState:finish_trade() end

---@return unknown
function IngameWaitingForRespawnState:begin_trade() end

---@return unknown
function IngameWaitingForRespawnState:cancel_trade() end

---@return unknown
function IngameWaitingForRespawnState:on_server_left() end

---@return unknown
function IngameWaitingForRespawnState:on_kicked() end

---@return unknown
function IngameWaitingForRespawnState:on_disconnected() end

