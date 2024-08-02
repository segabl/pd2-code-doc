---@meta

---@class GameStateMachine : CoreGameStateMachine.GameStateMachine
---@field new fun(self, ...) : GameStateMachine
GameStateMachine = {}

---@return unknown
function GameStateMachine:init() end

---@return unknown
function GameStateMachine:init_finilize() end

---@param is_boot_intro_done any
---@return unknown
function GameStateMachine:set_boot_intro_done(is_boot_intro_done) end

---@return unknown
function GameStateMachine:is_boot_intro_done() end

---@param is_boot_from_sign_out any
---@return unknown
function GameStateMachine:set_boot_from_sign_out(is_boot_from_sign_out) end

---@return unknown
function GameStateMachine:is_boot_from_sign_out() end

---@param active any
---@return unknown
function GameStateMachine:menu_active_changed_callback(active) end

---@param active any
---@return unknown
function GameStateMachine:dialog_active_changed_callback(active) end

---@param active any
---@return unknown
function GameStateMachine:chatinput_changed_callback(active) end

---@return unknown
function GameStateMachine:is_controller_enabled() end

---@param enabled any
---@return unknown
function GameStateMachine:_set_controller_enabled(enabled) end

---@return unknown
function GameStateMachine:gamemode() end

---@param gamemode any
---@param setup_boot any
---@param setup_title any
---@return unknown
function GameStateMachine:change_gamemode_by_name(gamemode, setup_boot, setup_title) end

---@param state_name any
---@return unknown
function GameStateMachine:can_change_state_by_name(state_name) end

---@param state_name any
---@param params any
---@return unknown
function GameStateMachine:change_state_by_name(state_name, params) end

---@param filter any
---@param state any
---@return unknown
function GameStateMachine:verify_game_state(filter, state) end

