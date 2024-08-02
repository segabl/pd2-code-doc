---@meta

---@class CoreCameraDataInterpreter.CameraDataInterpreter
---@field new fun(self, ...) : CoreCameraDataInterpreter.CameraDataInterpreter
CameraDataInterpreter = {}

---@param cud any
---@return unknown
function CameraDataInterpreter:init(cud) end

---@return unknown
function CameraDataInterpreter:reset() end

---@return unknown
function CameraDataInterpreter:position() end

---@param position any
---@return unknown
function CameraDataInterpreter:set_position(position) end

---@return unknown
function CameraDataInterpreter:rotation() end

---@param rotation any
---@return unknown
function CameraDataInterpreter:set_rotation(rotation) end

---@param position any
---@return unknown
function CameraDataInterpreter:set_pivot_position(position) end

---@param rotation any
---@return unknown
function CameraDataInterpreter:set_pivot_rotation(rotation) end

---@return unknown
function CameraDataInterpreter:fov() end

---@param fov any
---@return unknown
function CameraDataInterpreter:set_fov(fov) end

---@return unknown
function CameraDataInterpreter:dof() end

---@param amount any
---@param near_min any
---@param near_max any
---@param far_min any
---@param far_max any
---@return unknown
function CameraDataInterpreter:set_dof(amount, near_min, near_max, far_min, far_max) end

---@param cud any
---@return unknown
function CameraDataInterpreter:transform_with(cud) end

---@param cud_target any
---@param fraction any
---@return unknown
function CameraDataInterpreter:interpolate_to_target(cud_target, fraction) end

