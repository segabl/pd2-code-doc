---@meta

---Polyline UI element
---@class Polyline: Rect
Polyline = {}

---Returns if the polyline is closed  
---A closed polyline will connect its last point to its first
---@return boolean
function Polyline:closed() end

---Sets if the polyline should be closed or open
---A closed polyline will connect its last point to its first
---@param closed boolean
function Polyline:set_closed(closed) end

---Returns the polyline's line width
---@return number
function Polyline:line_width() end

---Sets the polyline's line width
---@param line_width number
function Polyline:set_line_width(line_width) end

---Adds a point to the polyline
---@param point Vector3
function Polyline:add_point(point) end

---Sets the points of a polyline
---@param points Vector3[]
function Polyline:set_points(points) end
