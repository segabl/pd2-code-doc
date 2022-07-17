---@meta

---Bitmap UI element
---@class Bitmap : Rect
Bitmap = {}

---Returns the texture width of bitmap
---@return number
function Bitmap:texture_width() end

---Returns the texture height of bitmap
---@return number
function Bitmap:texture_height() end

---Returns the bitmap's used texture name
---@return Idstring
function Bitmap:texture_name() end

---Sets the texture of the bitmap and optionally a texture rectangle
---@param texture string
---@param x? number
---@param y? number
---@param w? number
---@param h? number
function Bitmap:set_image(texture, x, y, w, h) end

---Sets the texture rectangle of the bitmap's used texture
---@param x number
---@param y number
---@param w number
---@param h number
function Bitmap:set_texture_rect(x, y, w, h) end

---Sets the UV coordinates of the bitmap's used texture  
---These are values in the range 0-1 as opposed to `Bitmap:set_texture_rect`
---@param u1 number
---@param v1 number
---@param u2 number
---@param v2 number
function Bitmap:set_texture_coordinates(u1, v1, u2, v2) end

---Sets the texture's wrap mode
---@param mode "wrap"|nil
function Bitmap:set_wrap_mode(mode) end
