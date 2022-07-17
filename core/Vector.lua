---@meta

---@class Vector3
---@overload fun(x: number?, y: number?, z: number?):Vector3
---@operator add(Vector3): Vector3
---@operator sub(Vector3): Vector3
---@operator mul(Vector3|number): Vector3
---@field x number
---@field y number
---@field z number
Vector3 = {}

---Returns the smallest angle between the vector and `vec`
---@param vec Vector3
---@return number
function Vector3:angle(vec) end

---Returns the cross product of the vector and `vec`
---@param vec Vector3
---@return Vector3
function Vector3:cross(vec) end

---Returns the dot product of the vector and `vec`
---@param vec Vector3
---@return number
function Vector3:dot(vec) end

---@param vec Vector3
---@return Vector3
function Vector3:flat(vec) end

function Vector3:free(...) end

---Returns the length of the vector
---@return number
function Vector3:length() end

---Returns a normalized copy of the vector
function Vector3:normalized() end

---@param ratio number
---@return Vector3
function Vector3:orthogonal(ratio) end

---@param start_dir Vector3
---@return function
function Vector3:orthogonal_func(start_dir) end

---Returns a random vector that is orthogonal to the vector
---@return Vector3
function Vector3:random_orthogonal() end

---@param rot Rotation
---@return Vector3
function Vector3:rotate_HP(rot) end

---@param rot Rotation
---@return Vector3
function Vector3:rotate_with(rot) end

function Vector3:save(...) end

---@param spread number
---@return Vector3
function Vector3:spread(spread) end

function Vector3:temp(...) end

function Vector3:to_polar(...) end

function Vector3:to_polar_with_reference(...) end

function Vector3:tostring(...) end

---Returns the vectors's components
---@return number x, number y, number z
function Vector3:unpack() end

function Vector3:untemp(...) end

---Returns a copy of the vector with its x coordinate set to `x`
---@param x number
---@return Vector3
function Vector3:with_x(x) end

---Returns a copy of the vector with its y coordinate set to `y`
---@param y number
---@return Vector3
function Vector3:with_y(y) end

---Returns a copy of the vector with its z coordinate set to `z`
---@param z number
---@return Vector3
function Vector3:with_z(z) end


