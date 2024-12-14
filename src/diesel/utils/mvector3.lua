---@meta

---@class mvector3lib
mvector3 = {}

---Scales `v2` by `scale` and adds it to `v1`
---@param v1 Vector3
---@param v2 Vector3
---@param scale number
function mvector3.add_scaled(v1, v2, scale) end

---Adds `v2` to `v1`
---@param v1 Vector3
---@param v2 Vector3
function mvector3.add(v1, v2) end

---Returns the angle between `v1` and `v2`
---@param v1 Vector3
---@param v2 Vector3
---@return number
function mvector3.angle(v1, v2) end

function mvector3.bezier(...) end

---Returns a copy of `v`
---@param v Vector3
---@return Vector3
function mvector3.copy(v) end

---Calculates the cross product of `v2` and `v3` and stores the result in `v1`
---@param v1 Vector3
---@param v2 Vector3
---@param v3 Vector3
function mvector3.cross(v1, v2, v3) end

---Calculates the directional unit vector from `v2` to `v3`, stores the result in `v1` and returns the distance between `v2` and `v3`
---@param v1 Vector3
---@param v2 Vector3
---@param v3 Vector3
---@return number
function mvector3.direction(v1, v2, v3) end

---Returns the squared distance between `v1` and `v2`
---@param v1 Vector3
---@param v2 Vector3
---@return number
function mvector3.distance_sq(v1, v2) end

---Returns the distance between `v1` and `v2`
---@param v1 Vector3
---@param v2 Vector3
---@return number
function mvector3.distance(v1, v2) end

---Divides the components of `v` by `div`
---@param v Vector3
---@param div number
function mvector3.divide(v, div) end

---Returns the dot product of `v1` and `v2`
---@param v1 Vector3
---@param v2 Vector3
---@return number
function mvector3.dot(v1, v2) end

---Returns whether `v1` and `v2` are equal
---@param v1 Vector3
---@param v2 Vector3
---@return boolean
function mvector3.equal(v1, v2) end

function mvector3.get_index(...) end

---Returns whether `v` is a zero vector
---@param v Vector3
---@return boolean
function mvector3.is_zero(v) end

---Returns the squared length of `v`
---@param v Vector3
---@return number
function mvector3.length_sq(v) end

---Returns the length of `v`
---@param v Vector3
---@return number
function mvector3.length(v) end

---Calculates the linear interpolation between `v2` and `v3` and stores the result in `v1`
---@param v1 Vector3
---@param v2 Vector3
---@param v3 Vector3
---@param t number
function mvector3.lerp(v1, v2, v3, t) end

function mvector3.less(...) end

function mvector3.max(...) end

function mvector3.min(...) end

---Multiplies the components of `v` by `mul`
---@param v Vector3
---@param mul number
function mvector3.multiply(v, mul) end

---Negates `v`
---@param v Vector3
function mvector3.negate(v) end

---Normalizes `v` and returns its previous length
---@param v Vector3
---@return number
function mvector3.normalize(v) end

---Returns whether `v1` and `v2` are not equal
---@param v1 Vector3
---@param v2 Vector3
---@return boolean
function mvector3.not_equal(v1, v2) end

---Creates a random vector orthogonal to `v` and stores it in `v`
---@param v Vector3
function mvector3.random_orthogonal(v) end

---Rotates `v` by `rot`
---@param v Vector3
---@param rot Rotation
function mvector3.rotate_with(v, rot) end

function mvector3.set_index(...) end

---Scales the length of `v` to `l`
---@param v Vector3
---@param l number
function mvector3.set_length(v, l) end

---Sets the components of `v` to `x`, `y` and `z`
---@param v Vector3
---@param x number
---@param y number
---@param z number
function mvector3.set_static(v, x, y, z) end

---Sets the x component of `v` to `x`
---@param v Vector3
---@param x number
function mvector3.set_x(v, x) end

---Sets the y component of `v` to `y`
---@param v Vector3
---@param y number
function mvector3.set_y(v, y) end

---Sets the z component of `v` to `z`
---@param v Vector3
---@param z number
function mvector3.set_z(v, z) end

---Sets the components of `v` to zero
---@param v Vector3
function mvector3.set_zero(v) end

---Sets `v1` to `v2`
---@param v1 Vector3
---@param v2 Vector3
function mvector3.set(v1, v2) end

---Randomly spreads `v` by `spread` degrees
---@param v Vector3
---@param spread number
function mvector3.spread(v, spread) end

---Steps from `v2` to `v3` by `step` and stores the result in `v1`
---@param v1 Vector3
---@param v2 Vector3
---@param v3 Vector3
---@param step number
function mvector3.step(v1, v2, v3, step) end

---Scales `v2` by `scale` and subtracts it from `v1`
---@param v1 Vector3
---@param v2 Vector3
---@param scale number
function mvector3.subtract_scaled(v1, v2, scale) end

---Subtracts `v2` from `v1`
---@param v1 Vector3
---@param v2 Vector3
function mvector3.subtract(v1, v2) end

---Returns the x component of `v`
---@param v Vector3
---@return number
function mvector3.x(v) end

---Returns the y component of `v`
---@param v Vector3
---@return number
function mvector3.y(v) end

---Returns the z component of `v`
---@param v Vector3
---@return number
function mvector3.z(v) end
