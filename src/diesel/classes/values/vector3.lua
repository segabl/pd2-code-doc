---@meta

---@class Vector3: ScriptValue
---@operator add(Vector3): Vector3
---@operator sub(Vector3): Vector3
---@operator mul(Vector3|number): Vector3
---@operator div(number): Vector3
---@operator unm: Vector3
---@operator concat(unknown): string
---@field type_name "Vector3"
---@field x number
---@field y number
---@field z number
---@field private __add function
---@field private __sub function
---@field private __mul function
---@field private __div function
---@field private __unm function
---@field private __eq function
---@field private __le function
---@field private __lt function
---@field private __concat function
---@field private __newindex function
Vector3 = {}

---@param x number?
---@param y number?
---@param z number?
---@return Vector3
function Vector3(x, y, z) end

---@return Vector3
function Vector3() end

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

---Returns the length of the vector
---@return number
function Vector3:length() end

---Returns a normalized copy of the vector
---@return Vector3
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

---@param spread number
---@return Vector3
function Vector3:spread(spread) end

---@return Polar polar A Polar whose forward direction is this Vector3
--[[
```lua
Vector3(1,0,0):to_polar() == Polar(1,0,0)
Vector3(0,1,0):to_polar() == Polar(1,0,90)
Vector3(0,0,1):to_polar() == Polar(1,90,0)
```
]]
---This function is equivalent to `Vector3:to_polar_with_reference(Vector3(1,0,0),Vector3(0,0,1))`
function Vector3:to_polar() end

---@param fwd Vector3 Our forward basis vector
---@param up Vector3 Our up basis vector
---@return Polar polar A Polar whose forward direction is this Vector3, using `fwd` and `up` as basis vectors
---If `fwd` is `Vector3(1,0,0)` and `up` is `Vector3(0,0,1)` then this function is equivalent to `Vector3:to_polar()`
function Vector3:to_polar_with_reference(fwd,up) end

---Returns the vectors's components
---@return number x, number y, number z
function Vector3:unpack() end

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
