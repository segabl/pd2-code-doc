---@meta

---@class PlayerCamera
---@field new fun(self, ...) : PlayerCamera
PlayerCamera = {}

---@param unit any
---@return unknown
function PlayerCamera:init(unit) end

---@param data any
---@return unknown
function PlayerCamera:setup_viewport(data) end

---@return unknown
function PlayerCamera:_set_dimensions() end

---@return unknown
function PlayerCamera:spawn_camera_unit() end

---@return unknown
function PlayerCamera:camera_object() end

---@return unknown
function PlayerCamera:camera_unit() end

---@return unknown
function PlayerCamera:anim_state_machine() end

---@param redirect_name any
---@param speed any
---@param offset_time any
---@return unknown
function PlayerCamera:play_redirect(redirect_name, speed, offset_time) end

---@param state any
---@param redirect_name any
---@param offset_time any
---@param t any
---@return unknown
function PlayerCamera:play_redirect_timeblend(state, redirect_name, offset_time, t) end

---@param state_name any
---@param at_time any
---@return unknown
function PlayerCamera:play_state(state_name, at_time) end

---@param name any
---@param params any
---@return unknown
function PlayerCamera:play_raw(name, params) end

---@param state_name any
---@param speed any
---@return unknown
function PlayerCamera:set_speed(state_name, speed) end

---@return unknown
function PlayerCamera:anim_data() end

---@param camera_object any
---@param screen_object any
---@param material any
---@param texture_channel any
---@param zoom any
---@return unknown
function PlayerCamera:link_scope(camera_object, screen_object, material, texture_channel, zoom) end

---@return unknown
function PlayerCamera:unlink_scope() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function PlayerCamera:update(unit, t, dt) end

---@return unknown
function PlayerCamera:destroy() end

---@return unknown
function PlayerCamera:remove_sound_listener() end

---@param aim_dir any
---@return unknown
function PlayerCamera:clbk_fp_enter(aim_dir) end

---@return unknown
function PlayerCamera:_setup_sound_listener() end

---@return unknown
function PlayerCamera:set_default_listener_object() end

---@param object any
---@return unknown
function PlayerCamera:set_listener_object(object) end

---@return unknown
function PlayerCamera:position() end

---@return unknown
function PlayerCamera:rotation() end

---@return unknown
function PlayerCamera:forward() end

---@return unknown
function PlayerCamera:right() end

---@return unknown
function PlayerCamera:position_with_shake() end

---@param reticle_obj any
---@return unknown
function PlayerCamera:forward_with_shake_toward_reticle(reticle_obj) end

---@param pos any
---@return unknown
function PlayerCamera:set_position(pos) end

---@return unknown
function PlayerCamera:update_transform() end

---@param rot any
---@return unknown
function PlayerCamera:set_rotation(rot) end

---@param t any
---@param yaw any
---@param pitch any
---@return unknown
function PlayerCamera:set_timed_locked_look_dir(t, yaw, pitch) end

---@param fov_value any
---@return unknown
function PlayerCamera:set_FOV(fov_value) end

---@return unknown
function PlayerCamera:viewport() end

---@param effect any
---@param parameter any
---@param value any
---@return unknown
function PlayerCamera:set_shaker_parameter(effect, parameter, value) end

---@param effect any
---@param amplitude any
---@param frequency any
---@param offset any
---@return unknown
function PlayerCamera:play_shaker(effect, amplitude, frequency, offset) end

---@param id any
---@return unknown
function PlayerCamera:stop_shaker(id) end

---@return unknown
function PlayerCamera:shaker() end

