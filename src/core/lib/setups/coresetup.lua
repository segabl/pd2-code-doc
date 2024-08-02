---@meta

---@class CoreSetup.CoreSetup
---@field new fun(self, ...) : CoreSetup.CoreSetup
CoreSetup = {}

---@return unknown
function CoreSetup:init() end

---@return unknown
function CoreSetup:init_category_print() end

---@return unknown
function CoreSetup:load_packages() end

---@return unknown
function CoreSetup:unload_packages() end

---@return unknown
function CoreSetup:start_boot_loading_screen() end

---@param managers any
---@return unknown
function CoreSetup:init_managers(managers) end

---@param toolhub any
---@return unknown
function CoreSetup:init_toolhub(toolhub) end

---@return unknown
function CoreSetup:init_game() end

---@return unknown
function CoreSetup:init_finalize() end

---@return unknown
function CoreSetup:start_loading_screen() end

---@return unknown
function CoreSetup:stop_loading_screen() end

---@param t any
---@param dt any
---@return unknown
function CoreSetup:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CoreSetup:paused_update(t, dt) end

---@return unknown
function CoreSetup:pre_render() end

---@return unknown
function CoreSetup:render() end

---@param t any
---@param dt any
---@return unknown
function CoreSetup:end_frame(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CoreSetup:end_update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CoreSetup:paused_end_update(t, dt) end

---@param data any
---@return unknown
function CoreSetup:save(data) end

---@param data any
---@return unknown
function CoreSetup:load(data) end

---@return unknown
function CoreSetup:destroy() end

---@return unknown
function CoreSetup:freeflight() end

---@param context any
---@return unknown
function CoreSetup:exec(context) end

---@return unknown
function CoreSetup:quit() end

---@return unknown
function CoreSetup:block_exec() end

---@return unknown
function CoreSetup:block_quit() end

---@return unknown
function CoreSetup:has_queued_exec() end

---@return unknown
function CoreSetup:__pre_init() end

---@return unknown
function CoreSetup:__init() end

---@return unknown
function CoreSetup:__destroy() end

---@param t any
---@param dt any
---@return unknown
function CoreSetup:loading_update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CoreSetup:__update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CoreSetup:__paused_update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CoreSetup:__end_update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CoreSetup:__paused_end_update(t, dt) end

---@return unknown
function CoreSetup:__render() end

---@param t any
---@param dt any
---@return unknown
function CoreSetup:__end_frame(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CoreSetup:__loading_update(t, dt) end

---@return unknown
function CoreSetup:__animations_reloaded() end

---@return unknown
function CoreSetup:__script_reloaded() end

---@param user_data any
---@param event_object any
---@return unknown
function CoreSetup:__entering_window(user_data, event_object) end

---@param user_data any
---@param event_object any
---@return unknown
function CoreSetup:__leaving_window(user_data, event_object) end

---@param user_data any
---@param event_object any
---@return unknown
function CoreSetup:__kill_focus(user_data, event_object) end

---@param data any
---@return unknown
function CoreSetup:__save(data) end

---@param data any
---@return unknown
function CoreSetup:__load(data) end

---@return unknown
function CoreSetup:make_entrypoint() end

