---@meta

math.UP = Vector3(0, 0, 1)
math.DOWN = Vector3(0, 0, -1)
math.Z = math.UP
math.X = Vector3(1, 0, 0)
math.Y = Vector3(0, 1, 0)

---@param points Vector3[]
---@param num_points number
---@return number
function math.bezier_len(points, num_points) end

---@param points any[]
---@param t number
---@return any
function math.bezier(points, t) end

---Clamps `v` to the range [a, b]
---@return number
function math.clamp(v, a, b) end

---@param l1 Vector3
---@param l2 Vector3
---@param p Vector3
---@return number
function math.distance_to_line(l1, l2, p) end

---Returns the parameter of `v` in the range [a, b]
---@param a number
---@param b number
---@param v number
---@return number
function math.inverse_lerp(a, b, v) end

---Linearly interpolates between `a` and `b` using parameter `t`
---@param a number
---@param b number
---@param t number
---@return number
function math.lerp(a, b, t) end

---Returns the angle in range [0, 360)
---@param angle number
function math.limitangle(angle) end

---@param points any[]
---@param t number
---@return any
function math.linear_bezier(points, t) end

---Maps and clamps `v` from range [a, b] to range [c, d]
---@param v number
---@param a number
---@param b number
---@param c number
---@param d number
---@return number
function math.map_range_clamped(v, a, b, c, d) end

---Maps `v` from range [a, b] to range [c, d]  
---If `v` is outside of range [a, b] then the result will be outside of range [c, d] aswell
---@param v number
---@param a number
---@param b number
---@param c number
---@param d number
---@return number
function math.map_range(v, a, b, c, d) end

---Returns `a` and `b` such that the smaller value comes first
---@param a number
---@param b number
---@return number, number
function math.min_max(a, b) end

---@param obj Unit|Object3D
---@param point Vector3
---@return Vector3
function math.obj_to_world(obj, point) end

---@param l1 Vector3
---@param l2 Vector3
---@param p Vector3
---@param ret_vector? Vector3
---@return Vector3
function math.point_on_line(l1, l2, p, ret_vector) end

---@param points any[]
---@param t number
---@return any
function math.quadratic_bezier(points, t) end

---Returns a float in the range [a, b) or [0, a) if `b` isn't given
---@param a number
---@param b? number
---@return number
function math.rand(a, b) end

---Rounds a number to the nearest value specified by precision
---@param n number
---@param precision? number
---@return number
function math.round(n, precision) end

function math.spline_len(points, n) end

function math.spline(points, t) end

function math.string_to_rotation(v) end

function math.truncate(n, precision) end

function math.vector_clamp(vector, min, max) end

function math.vector_min_max(a, b) end

function math.vector_to_string(v) end

---Returns wether `x` is in range [min, max]
---@param x number
---@param min number
---@param max number
---@return boolean
function math.within(x, min, max) end

function math.world_to_obj(obj, point) end
