---@meta

---@class BoxGuiObject
---@field new fun(self, ...) : BoxGuiObject
BoxGuiObject = {}

---@param panel any
---@param config any
---@return unknown
function BoxGuiObject:init(panel, config) end

---@param panel any
---@param config any
---@return unknown
function BoxGuiObject:create_sides(panel, config) end

---@param panel any
---@param side any
---@param type any
---@param texture any
---@param one_two_align any
---@return unknown
function BoxGuiObject:_create_side(panel, side, type, texture, one_two_align) end

---@return unknown
function BoxGuiObject:hide() end

---@return unknown
function BoxGuiObject:show() end

---@param visible any
---@return unknown
function BoxGuiObject:set_visible(visible) end

---@return unknown
function BoxGuiObject:visible() end

---@param layer any
---@return unknown
function BoxGuiObject:set_layer(layer) end

---@return unknown
function BoxGuiObject:size() end

---@return unknown
function BoxGuiObject:alive() end

---@param x any
---@param y any
---@param side any
---@return unknown
function BoxGuiObject:inside(x, y, side) end

---@param halign any
---@param valign any
---@return unknown
function BoxGuiObject:set_aligns(halign, valign) end

---@param clip any
---@param rec_panel any
---@return unknown
function BoxGuiObject:set_clipping(clip, rec_panel) end

---@return unknown
function BoxGuiObject:color() end

---@param color any
---@param rec_panel any
---@return unknown
function BoxGuiObject:set_color(color, rec_panel) end

---@return unknown
function BoxGuiObject:blend_mode() end

---@param blend_mode any
---@param rec_panel any
---@return unknown
function BoxGuiObject:set_blend_mode(blend_mode, rec_panel) end

---@return unknown
function BoxGuiObject:render_template() end

---@param render_template any
---@param rec_panel any
---@return unknown
function BoxGuiObject:set_render_template(render_template, rec_panel) end

---@return unknown
function BoxGuiObject:close() end

