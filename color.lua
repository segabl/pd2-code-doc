---@class Color
---@field black Color
---@field blue Color
---@field cyan Color
---@field green Color
---@field purple Color
---@field red Color
---@field transparent Color
---@field transparent_white Color
---@field white Color
---@field yellow Color
---@field r number
---@field g number
---@field b number
---@field a number
Color = {}

---Returns the color's components.
---@return number r, number g, number b, number a
function Color:unpack() end

---Returns a copy of the color with the red channel set to `r`.
---@param r number
---@return Color
function Color:with_red(r) end

---Returns a copy of the color with the green channel set to `g`.
---@param g number
---@return Color
function Color:with_green(g) end

---Returns a copy of the color with the blue channel set to `b`.
---@param b number
---@return Color
function Color:with_blue(b) end

---Returns a copy of the color with the alpha channel set to `a`.
---@param a number
---@return Color
function Color:with_alpha(a) end
