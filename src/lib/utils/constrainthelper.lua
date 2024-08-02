---@meta

---@param angle any
---@return unknown
function ConstraintHelper.normalize_angle(angle) end

---@param angle any
---@param min any
---@param max any
---@return unknown
function ConstraintHelper.clamp_angle(angle, min, max) end

---@param x any
---@param y any
---@param a any
---@param b any
---@return unknown
function ConstraintHelper.clamp_ellipsoid(x, y, a, b) end

---@param x any
---@param y any
---@param height any
---@param angle any
---@return unknown
function ConstraintHelper.clamp_ellipsoid_quadrant(x, y, height, angle) end

---@param brush any
---@param pos any
---@param radius any
---@param up any
---@param right any
---@param angles any
---@return unknown
function ConstraintHelper.draw_rotational_constraint(brush, pos, radius, up, right, angles) end

---@param src any
---@param dst any
---@param angle any
---@return unknown
function ConstraintHelper.constrain_rotation(src, dst, angle) end

---@param src any
---@param dst any
---@param min_max_angle any
---@return unknown
function ConstraintHelper.constrain_orientation(src, dst, min_max_angle) end

---@param src any
---@param dst any
---@param angles any
---@param align_src any
---@return unknown
function ConstraintHelper.constrain_bend(src, dst, angles, align_src) end

