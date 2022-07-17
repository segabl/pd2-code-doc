---@meta

---RGBA Color
---@class Color
---@overload fun(a: number, r: number, g: number, b: number):Color
---@overload fun(r: number, g: number, b: number):Color
---@overload fun(hex: string):Color
---@overload fun():Color
---@operator add(Color): Color
---@operator sub(Color): Color
---@operator mul(Color|number): Color
---@operator div(Color|number): Color
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

function Color:free(...) end

function Color:save(...) end

function Color:temp(...) end

function Color:tostring(...) end

---Returns the color's components
---@return number r, number g, number b, number a
function Color:unpack() end

function Color:untemp(...) end

---Returns a copy of the color with the alpha channel set to `a`
---@param a number
---@return Color
function Color:with_alpha(a) end

---Returns a copy of the color with the blue channel set to `b`
---@param b number
---@return Color
function Color:with_blue(b) end

---Returns a copy of the color with the green channel set to `g`
---@param g number
---@return Color
function Color:with_green(g) end

---Returns a copy of the color with the red channel set to `r`
---@param r number
---@return Color
function Color:with_red(r) end
