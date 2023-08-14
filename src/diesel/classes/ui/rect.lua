---@meta

---Colored rectangle UI element  
---Base for other drawable UI elements
---@class Rect: Object
Rect = {}

---Returns the element's color
---@return Color
function Rect:color() end

---Sets the element's color
---@param color Color
function Rect:set_color(color) end

---Returns the element's blend mode
---@return "add"|"mul"|"mulx2"|"normal"|"opacity_add"|"sub"
function Rect:blend_mode() end

---Sets the element's blend mode
---@param mode "add"|"mul"|"mulx2"|"normal"|"opacity_add"|"sub"
function Rect:set_blend_mode(mode) end

---Returns the element's render template  
---The render template is used for advanced effects like background blur
---@return Idstring
function Rect:render_template() end

---Sets the element's render template  
---The render template is used for advanced effects like background blur
---@param template Idstring
function Rect:set_render_template(template) end

---Returns the element's rotation in degrees
---@return number
function Rect:rotation() end

---Sets the element's rotation in degrees
---@param angle number
function Rect:set_rotation(angle) end

---Rotates the element relative to its current rotation
---@param angle number
function Rect:rotate(angle) end
