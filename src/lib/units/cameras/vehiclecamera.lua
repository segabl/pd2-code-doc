---@meta

---@class VehicleCamera
---@field new fun(self, ...) : VehicleCamera
VehicleCamera = {}

---@param unit Unit
---@return unknown
function VehicleCamera:init(unit) end

---@return unknown
function VehicleCamera:_setup_sound_listener() end

---@return unknown
function VehicleCamera:update_camera() end

---@param player_unit any
---@return unknown
function VehicleCamera:activate(player_unit) end

---@param player_unit any
---@return unknown
function VehicleCamera:deactivate(player_unit) end

---@param player_unit any
---@return unknown
function VehicleCamera:show_next(player_unit) end

---@param active any
---@param player_unit any
---@return unknown
function VehicleCamera:set_rear_cam_active(active, player_unit) end

---@return unknown
function VehicleCamera:rear_cam_active() end

---@return unknown
function VehicleCamera:destroy() end

