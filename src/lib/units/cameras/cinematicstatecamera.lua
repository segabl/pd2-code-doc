---@meta

---@class CinematicStateCamera
---@field new fun(self, ...) : CinematicStateCamera
CinematicStateCamera = {}

---@param unit any
---@return unknown
function CinematicStateCamera:init(unit) end

---@param type any
---@return unknown
function CinematicStateCamera:_set_interpolation_type(type) end

---@param redirect_name any
---@param speed any
---@param offset_time any
---@return unknown
function CinematicStateCamera:play_redirect(redirect_name, speed, offset_time) end

---@param state_name any
---@return unknown
function CinematicStateCamera:_get_state_length(state_name) end

---@param state_name any
---@return unknown
function CinematicStateCamera:set_current_state_name(state_name) end

---@param state_name any
---@param speed any
---@param offset_time any
---@return unknown
function CinematicStateCamera:play_state(state_name, speed, offset_time) end

---@param mission_element any
---@return unknown
function CinematicStateCamera:set_mission_element(mission_element) end

---@return unknown
function CinematicStateCamera:anim_clbk_done() end

---@param unit any
---@param fov any
---@param transition_t any
---@return unknown
function CinematicStateCamera:anim_clbk_set_fov(unit, fov, transition_t) end

---@param fov any
---@param transition_t any
---@return unknown
function CinematicStateCamera:set_fov(fov, transition_t) end

---@return unknown
function CinematicStateCamera:start() end

---@return unknown
function CinematicStateCamera:pause() end

---@param speed any
---@return unknown
function CinematicStateCamera:set_speed(speed) end

---@param time any
---@return unknown
function CinematicStateCamera:goto(time) end

---@return unknown
function CinematicStateCamera:stop() end

---@return unknown
function CinematicStateCamera:create_ews() end

---@param data any
---@return unknown
function CinematicStateCamera:update_slider_time(data) end

---@param data any
---@return unknown
function CinematicStateCamera:update_slider_speed(data) end

---@return unknown
function CinematicStateCamera:close_ews() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function CinematicStateCamera:update(unit, t, dt) end

---@param depth_mode any
---@return unknown
function CinematicStateCamera:set_depth_mode(depth_mode) end

---@return unknown
function CinematicStateCamera:destroy() end

