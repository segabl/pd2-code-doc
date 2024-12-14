---@meta

---@class Setup : CoreSetup.CoreSetup
---@field super CoreSetup.CoreSetup
---@field new fun(self, ...) : Setup
Setup = {}

---@param func any
---@param optional_key any
---@return unknown
function call_on_next_update(func, optional_key) end

---@return unknown
function call_next_update_functions() end

---@return unknown
function is_next_update_funcs_busy() end

---@return unknown
function Setup:init_category_print() end

---@return unknown
function Setup:load_packages() end

---@param managers any
---@return unknown
function Setup:init_managers(managers) end

---@return unknown
function Setup:start_boot_loading_screen() end

---@return unknown
function Setup:start_loading_screen() end

---@return unknown
function Setup:stop_loading_screen() end

---@return unknown
function Setup:_start_loading_screen() end

---@return unknown
function Setup:_setup_loading_environment() end

---@return unknown
function Setup:init_game() end

---@return unknown
function Setup:init_finalize() end

---@param t any
---@param dt any
---@return unknown
function Setup:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function Setup:paused_update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function Setup:end_update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function Setup:paused_end_update(t, dt) end

---@return unknown
function Setup:pre_render() end

---@return unknown
function Setup:render() end

---@param t any
---@param dt any
---@return unknown
function Setup:end_frame(t, dt) end

---@param callback any
---@return unknown
function Setup:add_end_frame_callback(callback) end

---@param func any
---@return unknown
function Setup:add_end_frame_clbk(func) end

---@return unknown
function Setup:on_tweak_data_reloaded() end

---@return unknown
function Setup:destroy() end

---@param level any
---@param mission any
---@param world_setting any
---@param level_class_name any
---@param level_id any
---@return unknown
function Setup:load_level(level, mission, world_setting, level_class_name, level_id) end

---@return unknown
function Setup:load_start_menu_lobby() end

---@return unknown
function Setup:load_start_menu() end

---@param context any
---@return unknown
function Setup:exec(context) end

---@return unknown
function Setup:quit() end

---@return unknown
function Setup:restart() end

---@return unknown
function Setup:block_exec() end

---@return unknown
function Setup:block_quit() end

---@param visible any
---@return unknown
function Setup:set_main_thread_loading_screen_visible(visible) end

---@param value any
---@return unknown
function Setup:set_fps_cap(value) end

---@return unknown
function Setup:_upd_unload_packages() end

---@return unknown
function Setup:is_unloading() end

