---@meta

---@class CircleGuiObject
---@field new fun(self, ...) : CircleGuiObject
CircleGuiObject = {}

---@param panel any
---@param config any
---@return unknown
function CircleGuiObject:init(panel, config) end

---@param config any
---@return unknown
function CircleGuiObject:_create_triangles(config) end

---@param current any
---@return unknown
function CircleGuiObject:set_current(current) end

---@param x any
---@param y any
---@return unknown
function CircleGuiObject:set_position(x, y) end

---@param h any
---@param v any
---@return unknown
function CircleGuiObject:set_align(h, v) end

---@param layer any
---@return unknown
function CircleGuiObject:set_layer(layer) end

---@return unknown
function CircleGuiObject:layer() end

---@return unknown
function CircleGuiObject:remove() end

---@class CircleBitmapGuiObject
---@field new fun(self, ...) : CircleBitmapGuiObject
CircleBitmapGuiObject = {}

---@param panel any
---@param config any
---@return unknown
function CircleBitmapGuiObject:init(panel, config) end

---@return unknown
function CircleBitmapGuiObject:radius() end

---@param current any
---@return unknown
function CircleBitmapGuiObject:set_current(current) end

---@return unknown
function CircleBitmapGuiObject:position() end

---@param h any
---@param v any
---@return unknown
function CircleBitmapGuiObject:set_align(h, v) end

---@param x any
---@param y any
---@return unknown
function CircleBitmapGuiObject:set_position(x, y) end

---@param visible any
---@return unknown
function CircleBitmapGuiObject:set_visible(visible) end

---@return unknown
function CircleBitmapGuiObject:visible() end

---@param alpha any
---@return unknown
function CircleBitmapGuiObject:set_alpha(alpha) end

---@return unknown
function CircleBitmapGuiObject:alpha() end

---@param color any
---@return unknown
function CircleBitmapGuiObject:set_color(color) end

---@return unknown
function CircleBitmapGuiObject:color() end

---@return unknown
function CircleBitmapGuiObject:size() end

---@param texture any
---@return unknown
function CircleBitmapGuiObject:set_image(texture) end

---@param layer any
---@return unknown
function CircleBitmapGuiObject:set_layer(layer) end

---@return unknown
function CircleBitmapGuiObject:layer() end

---@return unknown
function CircleBitmapGuiObject:remove() end

---@param mode any
---@return unknown
function CircleBitmapGuiObject:set_depth_mode(mode) end

