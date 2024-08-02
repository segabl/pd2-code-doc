---@meta

---@class CoreDOFManager.DOFManager
---@field new fun(self, ...) : CoreDOFManager.DOFManager
DOFManager = {}

---@return unknown
function DOFManager:init() end

---@param data any
---@return unknown
function DOFManager:save(data) end

---@param data any
---@return unknown
function DOFManager:load(data) end

---@param t any
---@param dt any
---@return unknown
function DOFManager:update(t, dt) end

---@param t any
---@param dt any
---@param effect any
---@return unknown
function DOFManager:update_world_camera(t, dt, effect) end

---@param t any
---@param dt any
---@return unknown
function DOFManager:paused_update(t, dt) end

---@param interface any
---@return unknown
function DOFManager:modifier_callback(interface) end

---@param near_min any
---@param near_max any
---@param far_min any
---@param far_max any
---@param clamp any
---@return unknown
function DOFManager:feed_dof(near_min, near_max, far_min, far_max, clamp) end

---@return unknown
function DOFManager:get_dof_parameters() end

---@return unknown
function DOFManager:get_dof_values() end

---@param near_max any
---@param near_min any
---@param far_min any
---@param far_max any
---@param clamp any
---@return unknown
function DOFManager:debug_draw_feed(near_max, near_min, far_min, far_max, clamp) end

---@param t any
---@param dt any
---@return unknown
function DOFManager:remove_expired_effects(t, dt) end

---@param t any
---@param dt any
---@param id any
---@return unknown
function DOFManager:update_effect(t, dt, id) end

---@param t any
---@param dt any
---@param effect any
---@return unknown
function DOFManager:calculate_current_parameters_fade_in(t, dt, effect) end

---@param t any
---@param dt any
---@param effect any
---@return unknown
function DOFManager:calculate_current_parameters_sustain(t, dt, effect) end

---@param t any
---@param dt any
---@param effect any
---@param id any
---@return unknown
function DOFManager:calculate_current_parameters_fade_out(t, dt, effect, id) end

---@param dof_data any
---@param amplitude_multiplier any
---@return unknown
function DOFManager:play(dof_data, amplitude_multiplier) end

---@param new_id any
---@param prio any
---@return unknown
function DOFManager:add_to_sorted_list(new_id, prio) end

---@param id any
---@return unknown
function DOFManager:remove_from_sorted_list(id) end

---@param id any
---@param instant any
---@return unknown
function DOFManager:stop(id, instant) end

---@param instant any
---@return unknown
function DOFManager:stop_all(instant) end

---@param id any
---@return unknown
function DOFManager:intern_remove_effect(id) end

---@return unknown
function DOFManager:check_dof_allowed() end

---@param state any
---@return unknown
function DOFManager:set_enabled(state) end

---@param id any
---@return unknown
function DOFManager:is_effect_playing(id) end

---@param env_data any
---@return unknown
function DOFManager:from_env_mgr_set_env_dof(env_data) end

---@return unknown
function DOFManager:clbk_environment_change() end

---@param id any
---@param params any
---@param clamp any
---@return unknown
function DOFManager:set_effect_parameters(id, params, clamp) end

