---@meta

---@class Quickhull
---@field new fun(self, ...) : Quickhull
Quickhull = {}

---@param points any
---@return unknown
function Quickhull:init(points) end

---@return unknown
function Quickhull:clear() end

---@return unknown
function Quickhull:hull() end

---@return unknown
function Quickhull:compute() end

---@return unknown
function Quickhull:sort() end

---@param points any
---@return unknown
function Quickhull:get_initial_line(points) end

---@param points any
---@param dividing_line any
---@return unknown
function Quickhull:divide_point_cloud(points, dividing_line) end

---@param points any
---@param dividing_line any
---@param winding any
---@return unknown
function Quickhull:process_hull(points, dividing_line, winding) end

---@param points any
---@return unknown
function Quickhull:shrink(points) end

---@param points any
---@param line any
---@return unknown
function Quickhull:shrink_segment(points, line) end

---@param line any
---@param point any
---@return unknown
function Quickhull:position_relative_to_line(line, point) end

---@param points any
---@param dividing_line any
---@return unknown
function Quickhull:get_furthest_point(points, dividing_line) end

---@param points any
---@param dividing_line any
---@param distance any
---@return unknown
function Quickhull:get_points_within_distance_to_line(points, dividing_line, distance) end

---@param point any
---@param line any
---@return unknown
function Quickhull:distance_to_line(point, line) end

---@param point any
---@param a any
---@param b any
---@return unknown
function Quickhull:_distance_to_segment_sqr(point, a, b) end

---@param a any
---@param b any
---@return unknown
function Quickhull:_dist(a, b) end

---@return unknown
function Quickhull.test() end

