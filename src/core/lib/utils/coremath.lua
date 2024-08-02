---@meta

math.UP = Vector3(0, 0, 1)
math.DOWN = Vector3(0, 0, -1)
math.Z = math.UP
math.X = Vector3(1, 0, 0)
math.Y = Vector3(0, 1, 0)

---@param r any
---@param g any
---@param b any
---@return any
function rgb_to_hsv(r, g, b) end

---@param h any
---@param s any
---@param v any
---@return any
function hsv_to_rgb(h, s, v) end

---@param type any
---@param value any
---@return any
function string_to_value(type, value) end

---@param v any
---@param f any
---@return any
function vector_to_string(v, f) end

---@param r any
---@param f any
---@return any
function rotation_to_string(r, f) end

---@param aspect_ratio any
---@return any
function width_mul(aspect_ratio) end

---@param unit any
---@param source any
---@param target any
---@param middle any
---@return any
function wire_set_midpoint(unit, source, target, middle) end

---@param chance_table any
---@param result_table any
---@return any
function probability(chance_table, result_table) end

---@param width any
---@param height any
---@param bounding_width any
---@param bounding_height any
---@return any
function get_fit_size(width, height, bounding_width, bounding_height) end

---@param date1 any
---@param date2 any
---@return any
function os.get_oldest_date(date1, date2) end

---Clamps `v` to the range [a, b]
---@return number
function math.clamp(v, a, b) end

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

---@param n any
---@param precision any
---@return any
function math.truncate(n, precision) end

---Returns `a` and `b` such that the smaller value comes first
---@param a number
---@param b number
---@return number, number
function math.min_max(a, b) end

---@param a any
---@param b any
---@return any
function math.vector_min_max(a, b) end

---@param vector any
---@param min any
---@param max any
---@return any
function math.vector_clamp(vector, min, max) end

---Linearly interpolates between `a` and `b` using parameter `t`
---@param a number
---@param b number
---@param t number
---@return number
---@overload fun(a: Color, b: Color, t: number): Color
---@overload fun(a: Vector3, b: Vector3, t: number): Vector3
function math.lerp(a, b, t) end

---Returns the parameter of `v` in the range [a, b]
---@param a number
---@param b number
---@param v number
---@return number
function math.inverse_lerp(a, b, v) end

---Maps `v` from range [a, b] to range [c, d]  
---If `v` is outside of range [a, b] then the result will be outside of range [c, d] aswell
---@param v number
---@param a number
---@param b number
---@param c number
---@param d number
---@return number
function math.map_range(v, a, b, c, d) end

---Maps and clamps `v` from range [a, b] to range [c, d]
---@param v number
---@param a number
---@param b number
---@param c number
---@param d number
---@return number
function math.map_range_clamped(v, a, b, c, d) end

---@param v any
---@return any
function math.string_to_rotation(v) end

---@param v any
---@return any
function math.vector_to_string(v) end

---@param points any
---@param t any
---@return any
function math.spline(points, t) end

---@param points any
---@param n any
---@return any
function math.spline_len(points, n) end

---@param points any[]
---@param t number
---@return any
function math.bezier(points, t) end

---@param points any[]
---@param t number
---@return any
function math.linear_bezier(points, t) end

---@param points any[]
---@param t number
---@return any
function math.quadratic_bezier(points, t) end

---@param points Vector3[]
---@param num_points number
---@return number
function math.bezier_len(points, num_points) end

---@param l1 Vector3
---@param l2 Vector3
---@param p Vector3
---@param ret_vector? Vector3
---@return Vector3
function math.point_on_line(l1, l2, p, ret_vector) end

---@param l1 Vector3
---@param l2 Vector3
---@param p Vector3
---@return number
function math.distance_to_line(l1, l2, p) end

---Returns the angle in range [0, 360)
---@param angle number
function math.limitangle(angle) end

---@param obj any
---@param point any
---@return any
function math.world_to_obj(obj, point) end

---@param obj Unit|Object3D
---@param point Vector3
---@return Vector3
function math.obj_to_world(obj, point) end

---Returns wether `x` is in range [min, max]
---@param x number
---@param min number
---@param max number
---@return boolean
function math.within(x, min, max) end

