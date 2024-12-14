---@meta

---@class BootupState : GameState
---@field super GameState
---@field new fun(self, ...) : BootupState
BootupState = {}

---@param game_state_machine any
---@param setup any
---@return unknown
function BootupState:init(game_state_machine, setup) end

---@return unknown
function BootupState:old() end

---@param slot any
---@param success any
---@param is_setting_slot any
---@param cache_only any
---@return unknown
function BootupState:on_savefile_loaded(slot, success, is_setting_slot, cache_only) end

---@return unknown
function BootupState:setup() end

---@return unknown
function BootupState:setup_intro_videos() end

---@return unknown
function BootupState:at_enter() end

---@param status any
---@return unknown
function BootupState:clbk_game_has_music_control(status) end

---@param t any
---@param dt any
---@return unknown
function BootupState:update(t, dt) end

---@return unknown
function BootupState:check_confirm_pressed() end

---@return unknown
function BootupState:update_fades() end

---@return unknown
function BootupState:apply_fade() end

---@return unknown
function BootupState:is_skipped() end

---@return unknown
function BootupState:is_playing() end

---@param is_skipped any
---@return unknown
function BootupState:play_next(is_skipped) end

---@return unknown
function BootupState:at_exit() end

