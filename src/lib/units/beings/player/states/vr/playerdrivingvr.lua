---@meta

---@param ... any
---@return unknown
function PlayerDrivingVR:enter(...) end

---@param is_driver any
---@return unknown
function PlayerDrivingVR:_setup_help_text(is_driver) end

---@param tweak any
---@param type any
---@param subtype any
---@return unknown
function PlayerDrivingVR:_add_help_text(tweak, type, subtype) end

---@param id any
---@param type any
---@return unknown
function PlayerDrivingVR:get_text_from_id(id, type) end

---@param id any
---@param type any
---@return unknown
function PlayerDrivingVR:set_help_text(id, type) end

---@param ... any
---@return unknown
function PlayerDrivingVR:exit(...) end

---@param seat any
---@return unknown
function PlayerDrivingVR:_postion_player_on_seat(seat) end

---@param t any
---@param dt any
---@return unknown
function PlayerDrivingVR:update(t, dt) end

---@return unknown
function PlayerDrivingVR:reset_ghost_position() end

---@param value any
---@return unknown
function PlayerDrivingVR:set_steering(value) end

---@param value any
---@return unknown
function PlayerDrivingVR:set_throttle(value) end

---@return unknown
function PlayerDrivingVR:_get_drive_axis() end

