---@meta

---@class CoreEditableGui
---@field new fun(self, ...) : CoreEditableGui
CoreEditableGui = {}

---@param unit any
---@return unknown
function CoreEditableGui:init(unit) end

---@param gui_object any
---@return unknown
function CoreEditableGui:add_workspace(gui_object) end

---@return unknown
function CoreEditableGui:text() end

---@param text any
---@return unknown
function CoreEditableGui:set_text(text) end

---@return unknown
function CoreEditableGui:default_font() end

---@return unknown
function CoreEditableGui:font() end

---@param font any
---@return unknown
function CoreEditableGui:set_font(font) end

---@return unknown
function CoreEditableGui:font_size() end

---@param font_size any
---@return unknown
function CoreEditableGui:set_font_size(font_size) end

---@return unknown
function CoreEditableGui:font_color() end

---@param font_color any
---@return unknown
function CoreEditableGui:set_font_color(font_color) end

---@return unknown
function CoreEditableGui:align() end

---@param align any
---@return unknown
function CoreEditableGui:set_align(align) end

---@return unknown
function CoreEditableGui:vertical() end

---@param vertical any
---@return unknown
function CoreEditableGui:set_vertical(vertical) end

---@param blend_mode any
---@return unknown
function CoreEditableGui:set_blend_mode(blend_mode) end

---@return unknown
function CoreEditableGui:blend_mode() end

---@param render_template any
---@return unknown
function CoreEditableGui:set_render_template(render_template) end

---@return unknown
function CoreEditableGui:render_template() end

---@param wrap any
---@return unknown
function CoreEditableGui:set_wrap(wrap) end

---@return unknown
function CoreEditableGui:wrap() end

---@param word_wrap any
---@return unknown
function CoreEditableGui:set_word_wrap(word_wrap) end

---@return unknown
function CoreEditableGui:word_wrap() end

---@param alpha any
---@return unknown
function CoreEditableGui:set_alpha(alpha) end

---@return unknown
function CoreEditableGui:alpha() end

---@param shape any
---@return unknown
function CoreEditableGui:set_shape(shape) end

---@return unknown
function CoreEditableGui:shape() end

---@param enabled any
---@return unknown
function CoreEditableGui:set_debug(enabled) end

---@param enabled any
---@return unknown
function CoreEditableGui:on_unit_set_enabled(enabled) end

---@return unknown
function CoreEditableGui:lock_gui() end

---@return unknown
function CoreEditableGui:destroy() end

