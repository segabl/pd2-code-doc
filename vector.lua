---@class Vector3
---@overload fun(x: number?, y: number?, z: number?):Vector3
---@field x number
---@field y number
---@field z number
Vector3 = {}

---Returns the cross product of the vector and `v`.
---@param v Vector3
---@return Vector3
function Vector3:cross(v) end

---Returns the dot product of the vector and `v`.
---@param v Vector3
---@return number
function Vector3:dot(v) end

---Returns the length of the vector.
---@return number
function Vector3:length() end

---Returns a normalized copy of the vector.
function Vector3:normalized() end

---Returns the vectors's components
---@return number x, number y, number z
function Vector3:unpack() end

---Returns a copy of the vector with its x coordinate set to `x`.
---@param x number
---@return Vector3
function Vector3:with_x(x) end

---Returns a copy of the vector with its x coordinate set to `y`.
---@param y number
---@return Vector3
function Vector3:with_y(y) end

---Returns a copy of the vector with its x coordinate set to `z`.
---@param z number
---@return Vector3
function Vector3:with_z(z) end

function Vector3:angle(...) end
function Vector3:flat(...) end
function Vector3:orthogonal_func(...) end
function Vector3:orthogonal(...) end
function Vector3:random_orthogonal(...) end
function Vector3:rotate_HP(...) end
function Vector3:rotate_with(...) end
function Vector3:spread(...) end
function Vector3:to_polar(...) end
function Vector3:to_polar_with_reference(...) end
