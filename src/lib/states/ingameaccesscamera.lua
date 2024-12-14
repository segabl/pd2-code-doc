---@meta

---@class IngameAccessCamera : IngamePlayerBaseState
---@field super IngamePlayerBaseState
---@field new fun(self, ...) : IngameAccessCamera
IngameAccessCamera = {}

---@param game_state_machine any
---@return unknown
function IngameAccessCamera:init(game_state_machine) end

---@return unknown
function IngameAccessCamera:_setup_controller() end

---@return unknown
function IngameAccessCamera:_clear_controller() end

---@param enabled any
---@return unknown
function IngameAccessCamera:set_controller_enabled(enabled) end

---@return unknown
function IngameAccessCamera:cb_leave() end

---@return unknown
function IngameAccessCamera:cb_leave_vr() end

---@return unknown
function IngameAccessCamera:_get_cameras() end

---@return unknown
function IngameAccessCamera:_next_index() end

---@return unknown
function IngameAccessCamera:_prev_index() end

---@return unknown
function IngameAccessCamera:_prev_camera() end

---@return unknown
function IngameAccessCamera:_next_camera() end

---@return unknown
function IngameAccessCamera:on_destroyed() end

---@return unknown
function IngameAccessCamera:_show_camera() end

---@param t any
---@param dt any
---@return unknown
function IngameAccessCamera:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function IngameAccessCamera:update_player_stamina(t, dt) end

---@param info any
---@return unknown
function IngameAccessCamera:_player_damage(info) end

---@param old_state any
---@param ... any
---@return unknown
function IngameAccessCamera:at_enter(old_state, ...) end

---@return unknown
function IngameAccessCamera:_any_enabled_cameras() end

---@param camera_unit any
---@return unknown
function IngameAccessCamera:on_camera_access_changed(camera_unit) end

---@return unknown
function IngameAccessCamera:at_exit() end

---@return unknown
function IngameAccessCamera:on_server_left() end

---@return unknown
function IngameAccessCamera:on_kicked() end

---@return unknown
function IngameAccessCamera:on_disconnected() end

