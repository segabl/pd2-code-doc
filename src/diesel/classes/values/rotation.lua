---@meta

---@class Rotation: ScriptValue
---@operator mul(Rotation): Rotation
---@field type_name "Rotation"
---@field private __mul function
---@field private __eq function
Rotation = {}

---@param yaw number
---@param pitch number
---@param roll number
---@return Rotation
function Rotation(yaw, pitch, roll) end

---@param yaw number
---@param pitch number
---@return Rotation
function Rotation(yaw, pitch) end

---@param yaw number
---@return Rotation
function Rotation(yaw) end

---@param forward Vector3
---@param up Vector3
---@return Rotation
function Rotation(forward, up) end

---@return Rotation
function Rotation() end

---@return Rotation inverse
function Rotation:inverse() end

---@param forward Vector3
---@param up Vector3
---@return Rotation a rotation built using `forward` and `up` as the x and z basis vectors
function Rotation:look_at(forward, up) end

---@return number pitch
function Rotation:pitch() end

---@return number roll
function Rotation:roll() end

---@param r1 Rotation
---@param r2 Rotation
---@return Rotation diff The offset offset `r2` relative to `r1`
--[[
```lua
diff == r2 * r1:inverse()
r2 == r1 * diff
r1 == (r2:inverse() * diff):inverse()
```
]]
function Rotation:rotation_difference(r1,r2) end

---@param target Rotation
---@param alpha number the blending weight between `self` and `target`. If `alpha == 1` then `result == target`. If `alpha == 0` then `result == self`
---@return Rotation result A Rotation linearly interpolated between `self` and `target`
function Rotation:slerp(target,alpha) end

---@param _ userdata
---@return Rotation result A zero rotation, equivalent to `Rotation()`
---I have absolutely no idea what this function does, it gets fussy when
---I pass no arguments and gives me a zero rotation no matter what I pass. Don't use this function
function Rotation:vector_rotation(_) end

---@return Vector3 xVector the x axis of the rotation
function Rotation:x() end

---@param x Vector3
---@param y Vector3
---@param z Vector3
---@return Rotation rotation A rotation built using `x`,`y`, and `z` as basis vectors
function Rotation:xyz(x,y,z) end

---@return Vector3 yVector the y axis of the rotation
function Rotation:y() end

---@return number yaw
function Rotation:yaw() end

---@param yaw number
---@param pitch number
---@param roll number
---@return Rotation
function Rotation:yaw_pitch_roll(yaw,pitch,roll) end

---@return Vector3 zVector the z axis of the rotation
function Rotation:z() end
