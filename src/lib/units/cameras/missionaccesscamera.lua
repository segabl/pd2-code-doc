---@meta

---@class MissionAccessCamera
---@field new fun(self, ...) : MissionAccessCamera
MissionAccessCamera = {}

---@param unit Unit
---@return unknown
function MissionAccessCamera:init(unit) end

---@return unknown
function MissionAccessCamera:_setup_sound_listener() end

---@param rotation any
---@return unknown
function MissionAccessCamera:set_rotation(rotation) end

---@return unknown
function MissionAccessCamera:get_original_rotation() end

---@return unknown
function MissionAccessCamera:get_offset_rotation() end

---@param time any
---@return unknown
function MissionAccessCamera:start(time) end

---@return unknown
function MissionAccessCamera:stop() end

---@param destroyed any
---@return unknown
function MissionAccessCamera:set_destroyed(destroyed) end

---@param fov any
---@return unknown
function MissionAccessCamera:modify_fov(fov) end

---@return unknown
function MissionAccessCamera:zoomed_value() end

---@param yaw any
---@param pitch any
---@param roll any
---@return unknown
function MissionAccessCamera:set_offset_rotation(yaw, pitch, roll) end

---@return unknown
function MissionAccessCamera:destroy() end

