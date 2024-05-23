---@meta

---RGBA Color
---@class Color: ScriptValue
---@operator add(Color): Color
---@operator sub(Color): Color
---@operator mul(Color|number): Color
---@operator div(Color|number): Color
---@field a number
---@field r number
---@field g number
---@field b number
---@field type_name "Color"
---@field private __add function
---@field private __sub function
---@field private __mul function
---@field private __div function
---@field private __eq function
---@field private __newindex function
Color = {}

Color = {
    ---@type Color
    white = Color(1,1,1),
    ---@type Color
    black = Color(0,0,0),
    ---@type Color
    red = Color(1,0,0),
    ---@type Color
    green = Color(0,1,0),
    ---@type Color
    blue = Color(0,0,1),
    ---@type Color
    cyan = Color(0,0,1),
    ---@type Color
    yellow = Color(1,1,0),
    ---@type Color
    purple = Color(1,0,1),
    ---@type Color
    transparent = Color(0,0,0,0),
    ---@type Color
    transparent_white = Color(0,1,1,1),
}

---@param a number
---@param r number
---@param g number
---@param b number
---@return Color
function Color(a, r, g, b) end

---@param r number?
---@param g number?
---@param b number?
---@return Color
function Color(r, g, b) end

---@param hex string Hexadecimal representation of the color
---@return Color
function Color(hex) end

---@return Color
function Color() end

---Returns the color's components
---@return number r, number g, number b, number a
function Color:unpack() end

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
