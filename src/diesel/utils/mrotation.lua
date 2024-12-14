---@meta

---@class mrotationlib
mrotation = {}

---Adds `r2` to `r1`
---@param r1 Rotation
---@param r2 Rotation
function mrotation.add(r1, r2) end

---Returns a copy of `r`
---@param r Rotation
---@return Rotation
function mrotation.copy(r) end

---Returns whether `r1` and `r2` are equal
---@param r1 Rotation
---@param r2 Rotation
---@return boolean
function mrotation.equal(r1, r2) end

---Inverts `r`
---@param r Rotation
function mrotation.invert(r) end

---Multiplies `r` by `mul`
---@param r Rotation
---@param mul number
function mrotation.multiply(r, mul) end

---Returns the pitch of `r`
---@param r Rotation
---@return number
function mrotation.pitch(r) end

---Returns the roll of `r`
---@param r Rotation
---@return number
function mrotation.roll(r) end

---Calculates the difference in rotation between `r2` and `r3` and stores the result in `r1`
---@param r1 Rotation
---@param r2 Rotation
---@param r3 Rotation
function mrotation.rotation_difference(r1, r2, r3) end

---Sets `r` to the rotation representing `angle` on `axis`
---@param r Rotation
---@param axis Vector3
---@param angle number
function mrotation.set_axis_angle(r, axis, angle) end

---Sets `r` to the rotation representing the look direction `dir` with up direction `up`
---@param r Rotation
---@param dir Vector3
---@param up Vector3
function mrotation.set_look_at(r, dir, up) end

---Sets `r` to the rotation representing looking from `from` towards `to` with up direction `up`
---@param r Rotation
---@param from Vector3
---@param to Vector3
---@param up Vector3
function mrotation.set_look_from_to(r, from, to, up) end

---Sets the pitch of `r`
---@param r Rotation
---@param pitch number
function mrotation.set_pitch(r, pitch) end

---Sets the roll of `r`
---@param r Rotation
---@param roll number
function mrotation.set_roll(r, roll) end

---Sets the vector components of `r`
---@param r Rotation
---@param x Vector3
---@param y Vector3
---@param z Vector3
function mrotation.set_xyz(r, x, y, z) end

---Sets yaw, pitch and roll of `r`
---@param r Rotation
---@param yaw number
---@param pitch number
---@param roll number
function mrotation.set_yaw_pitch_roll(r, yaw, pitch, roll) end

---Sets the yaw of `r`
---@param r Rotation
---@param yaw number
function mrotation.set_yaw(r, yaw) end

---Sets `r` to zero
function mrotation.set_zero(r) end

---Calculates the spherical linear interpolation between `r2` and `r3` and stores the result in `r1`
---@param r1 Rotation
---@param r2 Rotation
---@param r3 Rotation
---@param t number
function mrotation.slerp(r1, r2, r3, t) end

---Steps from `r2` to `r3` by `step` and stores the result in `r1`
---@param r1 Rotation
---@param r2 Rotation
---@param r3 Rotation
---@param step number
function mrotation.step(r1, r2, r3, step) end

---Sets `v` to the x component of `r`
---@param r Rotation
---@param v Vector3
function mrotation.x(r, v) end

---Sets `v` to the y component of `r`
---@param r Rotation
---@param v Vector3
function mrotation.y(r, v) end

---Returns the yaw of `r`
---@param r Rotation
---@return number
function mrotation.yaw(r) end

---Sets `v` to the z component of `r`
---@param r Rotation
---@param v Vector3
function mrotation.z(r, v) end
