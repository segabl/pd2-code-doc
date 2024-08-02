---@meta

---@class MenuTitlescreenState : GameState
---@field new fun(self, ...) : MenuTitlescreenState
MenuTitlescreenState = {}

---@param game_state_machine any
---@param setup any
---@return unknown
function MenuTitlescreenState:init(game_state_machine, setup) end

---@return unknown
function MenuTitlescreenState:setup() end

---@param params any
---@return unknown
function MenuTitlescreenState:_update_pc_xbox_controller_connection(params) end

---@return unknown
function MenuTitlescreenState:at_enter() end

---@return unknown
function MenuTitlescreenState:get_video_volume() end

---@param status any
---@return unknown
function MenuTitlescreenState:clbk_game_has_music_control(status) end

---@return unknown
function MenuTitlescreenState:_get_eos_login_time() end

---@param t any
---@param dt any
---@return unknown
function MenuTitlescreenState:update(t, dt) end

---@return unknown
function MenuTitlescreenState:get_start_pressed_controller_index() end

---@return unknown
function MenuTitlescreenState:get_first_keyboard_controller_index() end

---@return unknown
function MenuTitlescreenState:check_confirm_pressed() end

---@param success any
---@return unknown
function MenuTitlescreenState:check_user_callback(success) end

---@param success any
---@return unknown
function MenuTitlescreenState:check_storage_callback(success) end

---@return unknown
function MenuTitlescreenState:_load_savegames_done() end

---@return unknown
function MenuTitlescreenState:continue_without_saving_yes_callback() end

---@return unknown
function MenuTitlescreenState:continue_without_saving_no_callback() end

---@return unknown
function MenuTitlescreenState:check_attract_video() end

---@return unknown
function MenuTitlescreenState:is_any_input_pressed() end

---@return unknown
function MenuTitlescreenState:reset_attract_video() end

---@return unknown
function MenuTitlescreenState:is_attract_video_delay_done() end

---@return unknown
function MenuTitlescreenState:play_attract_video() end

---@return unknown
function MenuTitlescreenState:at_exit() end

---@param old_user_data any
---@param user_data any
---@return unknown
function MenuTitlescreenState:on_user_changed(old_user_data, user_data) end

---@param old_user_data any
---@param user_data any
---@return unknown
function MenuTitlescreenState:on_storage_changed(old_user_data, user_data) end

