---@meta

---@class Polar:ScriptValue
---@operator add(Polar): Polar
---@operator sub(Polar): Polar
---@operator mul(Polar|number): Polar
---@operator div(Polar|number): Polar
---@field type_name "Polar"
---@field r number
---@field pitch number
---@field spin number
---@field private __add function
---@field private __sub function
---@field private __mul function
---@field private __div function
---@field private __eq function
---@field private __lt function
---@field private __le function
---@field private __newindex function
Polar = {}

---@param radius number
---@param pitch number
---@param spin number
---@return Polar
function Polar(radius, pitch, spin) end

---@return Polar
function Polar() end

---Returns a copy of the Polar with its spin coordinate set to `spin`
---@param spin number
---@return Polar
function Polar:with_spin(spin) end

---Returns a copy of the Polar with its pitch coordinate set to `pitch`
---@param pitch number
---@return Polar
function Polar:with_spin(pitch) end

---Returns a copy of the Polar with its r coordinate set to `r`
---@param r number
---@return Polar
function Polar:with_r(r) end

---@return Vector3 forward The forward direction of this polar
--[[
```lua
Polar(1,0,0):to_vector()  == Vector3(1,0,0)
Polar(1,90,0):to_vector() == Vector3(0,0,1)
Polar(1,0,90):to_vector() == Vector3(0,1,0)
```
]]
---This function is equivalent to `Polar:to_vector_with_reference(Vector3(1,0,0),Vector3(0,0,1))`
function Polar:to_vector() end

---@param fwd Vector3 Our forward basis vector
---@param up Vector3 Our up basis vector
---@return Vector3 forward The forward direction of this polar using `fwd` and `up` as basis vectors
---If `fwd` is `Vector3(1,0,0)` and `up` is `Vector3(0,0,1)` then this function is equivalent to `Polar:to_vector()`
function Polar:to_vector_with_reference(fwd,up) end
