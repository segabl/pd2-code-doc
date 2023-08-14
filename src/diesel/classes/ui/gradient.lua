---@meta

---Color gradient UI element
---@class Gradient: Rect
Gradient = {}

---Sets the gradient's points  
---A Point is represented as number between 0-1 representing the position on the gradient followed by a color  
---@param points table
function Gradient:set_gradient_points(points) end

---Adds a point to the gradient
---@param position number Number between 0-1 representing the position on the gradient
---@param color Color Color of the gradient point
function Gradient:add_gradient_point(position, color) end

---Removes all points from the gradient
function Gradient:clear_gradient_points() end

---Returns the gradient's orientation
---@return "horizontal"|"vertical"
function Gradient:orientation() end

---Sets the gradient's orientation
---@param orientation "horizontal"|"vertical"
function Gradient:set_orientation(orientation) end
