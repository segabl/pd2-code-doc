---@meta

---@class IngameWaitingForPlayersState : GameState
---@field new fun(self, ...) : IngameWaitingForPlayersState
IngameWaitingForPlayersState = {}

---@param game_state_machine any
---@return unknown
function IngameWaitingForPlayersState:init(game_state_machine) end

---@return unknown
function IngameWaitingForPlayersState:setup_controller() end

---@param enabled any
---@return unknown
function IngameWaitingForPlayersState:set_controller_enabled(enabled) end

---@return unknown
function IngameWaitingForPlayersState:_skip() end

---@return unknown
function IngameWaitingForPlayersState:sync_skip() end

---@return unknown
function IngameWaitingForPlayersState:_start() end

---@param variant any
---@param soundtrack any
---@param music_ext any
---@return unknown
function IngameWaitingForPlayersState:sync_start(variant, soundtrack, music_ext) end

---@return unknown
function IngameWaitingForPlayersState:blackscreen_started() end

---@return unknown
function IngameWaitingForPlayersState:_start_audio() end

---@return unknown
function IngameWaitingForPlayersState:_create_blackscreen_loading_icon() end

---@return unknown
function IngameWaitingForPlayersState:_start_delay() end

---@param event_type any
---@param label any
---@param cookie any
---@return unknown
function IngameWaitingForPlayersState:_audio_done(event_type, label, cookie) end

---@param event_type any
---@param label any
---@param cookie any
---@return unknown
function IngameWaitingForPlayersState:_briefing_callback(event_type, label, cookie) end

---@param t any
---@param dt any
---@return unknown
function IngameWaitingForPlayersState:update(t, dt) end

---@return unknown
function IngameWaitingForPlayersState:at_enter() end

---@param workload any
---@return unknown
function IngameWaitingForPlayersState:clbk_file_streamer_status(workload) end

---@return unknown
function IngameWaitingForPlayersState:_chk_show_skip_prompt() end

---@return unknown
function IngameWaitingForPlayersState:start_game_intro() end

---@param char_name any
---@return unknown
function IngameWaitingForPlayersState:set_dropin(char_name) end

---@return unknown
function IngameWaitingForPlayersState:check_is_dropin() end

---@param next_state any
---@return unknown
function IngameWaitingForPlayersState:at_exit(next_state) end

---@return unknown
function IngameWaitingForPlayersState:_get_cameras() end

---@return unknown
function IngameWaitingForPlayersState:_next_camera() end

---@return unknown
function IngameWaitingForPlayersState:on_server_left() end

---@return unknown
function IngameWaitingForPlayersState:on_kicked() end

---@return unknown
function IngameWaitingForPlayersState:on_disconnected() end

