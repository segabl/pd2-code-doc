---@meta

---@class VRLoadingEnvironment
---@field new fun(self, ...) : VRLoadingEnvironment
VRLoadingEnvironment = {}

---@param overlays any
---@return unknown
function VRLoadingEnvironment:init(overlays) end

---@return unknown
function VRLoadingEnvironment:force_start() end

---@param params any
---@return unknown
function VRLoadingEnvironment:start(params) end

---@return unknown
function VRLoadingEnvironment:stop() end

---@return unknown
function VRLoadingEnvironment:resume() end

---@param state any
---@param ... any
---@return unknown
function VRLoadingEnvironment:change_state(state, ...) end

---@return unknown
function VRLoadingEnvironment:current_state() end

---@param t any
---@param dt any
---@return unknown
function VRLoadingEnvironment:update(t, dt) end

---@param name any
---@return unknown
function VRLoadingEnvironment:find_overlay(name) end

---@param name any
---@return unknown
function VRLoadingEnvironment:find_overlays(name) end

---@return unknown
function VRLoadingEnvironment:block_exec() end

---@param start_type any
---@return unknown
function VRLoadingEnvironment:_start_enter(start_type) end

---@return unknown
function VRLoadingEnvironment:_start_exit() end

---@param t any
---@param dt any
---@return unknown
function VRLoadingEnvironment:_start_update(t, dt) end

---@return unknown
function VRLoadingEnvironment:_stop_enter() end

---@return unknown
function VRLoadingEnvironment:_stop_exit() end

---@param t any
---@param dt any
---@return unknown
function VRLoadingEnvironment:_stop_update(t, dt) end

---@return unknown
function VRLoadingEnvironment:_fadein_enter() end

---@return unknown
function VRLoadingEnvironment:_fadein_exit() end

---@param t any
---@param dt any
---@return unknown
function VRLoadingEnvironment:_fadein_update(t, dt) end

---@return unknown
function VRLoadingEnvironment:_resume_enter() end

---@return unknown
function VRLoadingEnvironment:_resume_exit() end

---@param t any
---@param dt any
---@return unknown
function VRLoadingEnvironment:_resume_update(t, dt) end

---@param alpha any
---@return unknown
function VRLoadingEnvironment:_fade_overlays(alpha) end

---@param t any
---@param dt any
---@return unknown
function VRLoadingEnvironment:_update_progress(t, dt) end

---@param name any
---@return unknown
function VRLoadingEnvironment:_show_loading_screen(name) end

---@return unknown
function VRLoadingEnvironment:_remove_overlays() end

---@param path any
---@param name any
---@param config any
---@param parent any
---@return unknown
function VRLoadingEnvironment:_create_overlay(path, name, config, parent) end

