---@meta

---@param x0 any
---@param y0 any
---@param x1 any
---@param y1 any
---@param x2 any
---@param y2 any
---@param x3 any
---@param y3 any
---@param x4 any
---@param y4 any
---@return unknown
function bezier3.hit(x0, y0, x1, y1, x2, y2, x3, y3, x4, y4) end

---@param x0 any
---@param y0 any
---@param x1 any
---@param y1 any
---@param x2 any
---@param y2 any
---@param x3 any
---@param y3 any
---@param x4 any
---@param y4 any
---@return unknown
function bezier3_to_bezier5(x0, y0, x1, y1, x2, y2, x3, y3, x4, y4) end

---@param write any
---@param x1 any
---@param y1 any
---@param x2 any
---@param y2 any
---@param x3 any
---@param y3 any
---@param x4 any
---@param y4 any
---@param x5 any
---@param y5 any
---@param x6 any
---@param y6 any
---@param depth any
---@return unknown
function bezier5_roots(write, x1, y1, x2, y2, x3, y3, x4, y4, x5, y5, x6, y6, depth) end

---@param x1 any
---@param y1 any
---@param x2 any
---@param y2 any
---@param x3 any
---@param y3 any
---@param x4 any
---@param y4 any
---@param x5 any
---@param y5 any
---@param x6 any
---@param y6 any
---@return unknown
function bezier5_split_in_half(x1, y1, x2, y2, x3, y3, x4, y4, x5, y5, x6, y6) end

---@param y1 any
---@param y2 any
---@param y3 any
---@param y4 any
---@param y5 any
---@param y6 any
---@return unknown
function bezier5_crossing_count(y1, y2, y3, y4, y5, y6) end

---@param x1 any
---@param y1 any
---@param x2 any
---@param y2 any
---@param x3 any
---@param y3 any
---@param x4 any
---@param y4 any
---@param x5 any
---@param y5 any
---@param x6 any
---@param y6 any
---@return unknown
function bezier5_flat_enough(x1, y1, x2, y2, x3, y3, x4, y4, x5, y5, x6, y6) end

---@param x1 any
---@param y1 any
---@param x6 any
---@param y6 any
---@return unknown
function bezier5_xintercept(x1, y1, x6, y6) end

