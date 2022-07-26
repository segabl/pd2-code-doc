---@meta

---@class Rotation
---@overload fun(yaw: number?, pitch: number?, roll: number?):Rotation
---@overload fun(dir: Vector3, up: Vector3):Rotation
---@operator mul(Rotation): Rotation
Rotation = {}

function Rotation:free(...) end

---Returns the inverse of the rotation
---@return Rotation
function Rotation:inverse() end

---Returns a rotation based on a direction and up vector
---@param dir Vector3
---@param up Vector3
function Rotation:look_at(dir, up) end

---Returns the rotation's pitch
---@return number
function Rotation:pitch() end

---Returns the rotation's roll
---@return number
function Rotation:roll() end

function Rotation:rotation_difference(...) end

function Rotation:save(...) end

function Rotation:slerp(...) end

function Rotation:temp(...) end

---Returns a string representation of the rotation
---@return string
function Rotation:tostring() end

function Rotation:untemp(...) end

function Rotation:vector_rotation(...) end

---Returns the x component of the rotation
---@return Vector3
function Rotation:x() end

function Rotation:xyz(...) end

---Returns the y component of the rotation
---@return Vector3
function Rotation:y() end

---Returns the rotation's yaw
---@return number
function Rotation:yaw() end

function Rotation:yaw_pitch_roll(...) end

---Returns the z component of the rotation
---@return Vector3
function Rotation:z() end
