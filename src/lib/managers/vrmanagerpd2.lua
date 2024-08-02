---@meta

---@class VRViewport
---@field new fun(self, ...) : VRViewport
VRViewport = {}

---@param x any
---@param y any
---@param width any
---@param height any
---@param name any
---@param prio any
---@return unknown
function VRViewport:init(x, y, width, height, name, prio) end

---@param camera any
---@return unknown
function VRViewport:set_camera(camera) end

---@param pre_render any
---@return unknown
function VRViewport:set_pre_render(pre_render) end

---@return unknown
function VRViewport:pre_render() end

---@param active any
---@return unknown
function VRViewport:set_active(active) end

---@return unknown
function VRViewport:vp() end

---@param ... any
---@return unknown
function VRViewport:set_render_params(...) end

---@return unknown
function VRViewport:use_adaptive_quality() end

---@param enable any
---@return unknown
function VRViewport:set_enable_adaptive_quality(enable) end

---@return unknown
function VRViewport:active() end

---@return unknown
function VRViewport:destroy() end

---@return unknown
function VRViewport:render() end

---@class VRManagerPD2
---@field new fun(self, ...) : VRManagerPD2
VRManagerPD2 = {}

---@return unknown
function VRManagerPD2:init() end

---@return unknown
function VRManagerPD2:init_finalize() end

---@return unknown
function VRManagerPD2:is_default_hmd() end

---@return unknown
function VRManagerPD2:is_oculus() end

---@return unknown
function VRManagerPD2:apply_arcade_settings() end

---@return unknown
function VRManagerPD2:force_start_loading() end

---@return unknown
function VRManagerPD2:start_loading() end

---@return unknown
function VRManagerPD2:start_end_screen() end

---@return unknown
function VRManagerPD2:stop_loading() end

---@return unknown
function VRManagerPD2:destroy() end

---@param t any
---@param dt any
---@return unknown
function VRManagerPD2:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function VRManagerPD2:paused_update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function VRManagerPD2:end_update(t, dt) end

---@param x any
---@param y any
---@param width any
---@param height any
---@param name any
---@param prio any
---@return unknown
function VRManagerPD2:new_vp(x, y, width, height, name, prio) end

---@return unknown
function VRManagerPD2:pre_render() end

---@return unknown
function VRManagerPD2:render() end

---@param hsm any
---@return unknown
function VRManagerPD2:set_hand_state_machine(hsm) end

---@return unknown
function VRManagerPD2:hand_state_machine() end

---@param setting any
---@param old any
---@param new any
---@return unknown
function VRManagerPD2:_on_adaptive_quality_setting_changed(setting, old, new) end

---@param disable any
---@return unknown
function VRManagerPD2:set_force_disable_low_adaptive_quality(disable) end

---@param t any
---@return unknown
function VRManagerPD2:_update_adaptive_quality_level(t) end

---@return unknown
function VRManagerPD2:block_exec() end

---@param data any
---@return unknown
function VRManagerPD2:save(data) end

---@param data any
---@return unknown
function VRManagerPD2:load(data) end

---@param setting any
---@param callback any
---@return unknown
function VRManagerPD2:add_setting_changed_callback(setting, callback) end

---@param setting any
---@param callback any
---@return unknown
function VRManagerPD2:remove_setting_changed_callback(setting, callback) end

---@param setting any
---@return unknown
function VRManagerPD2:setting_limits(setting) end

---@return unknown
function VRManagerPD2:has_set_height() end

---@return unknown
function VRManagerPD2:has_notified_procedural_animation() end

---@param setting any
---@param value any
---@return unknown
function VRManagerPD2:set_setting(setting, value) end

---@param setting any
---@return unknown
function VRManagerPD2:reset_setting(setting) end

---@param setting any
---@return unknown
function VRManagerPD2:get_setting(setting) end

---@return unknown
function VRManagerPD2:walking_mode() end

---@return unknown
function VRManagerPD2:show_notify_procedural_animation() end

---@param panel any
---@return unknown
function VRManagerPD2.overlay_helper(panel) end

---@param panel any
---@return unknown
function VRManagerPD2.depth_disable_helper(panel) end

