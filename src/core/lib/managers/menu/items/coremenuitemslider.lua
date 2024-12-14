---@meta

---@class CoreMenuItemSlider.ItemSlider : CoreMenuItem.Item
---@field super CoreMenuItem.Item
---@field new fun(self, ...) : CoreMenuItemSlider.ItemSlider
ItemSlider = {}

---@param data_node any
---@param parameters any
---@return unknown
function ItemSlider:init(data_node, parameters) end

---@return unknown
function ItemSlider:value() end

---@return unknown
function ItemSlider:show_value() end

---@param value any
---@return unknown
function ItemSlider:set_value(value) end

---@param percent any
---@return unknown
function ItemSlider:set_value_by_percentage(percent) end

---@param value any
---@return unknown
function ItemSlider:set_min(value) end

---@param value any
---@return unknown
function ItemSlider:set_max(value) end

---@param value any
---@return unknown
function ItemSlider:set_step(value) end

---@param value any
---@return unknown
function ItemSlider:set_decimal_count(value) end

---@return unknown
function ItemSlider:increase() end

---@return unknown
function ItemSlider:decrease() end

---@return unknown
function ItemSlider:percentage() end

---@return unknown
function ItemSlider:scaled_value_string() end

---@return unknown
function ItemSlider:raw_value_string() end

---@return unknown
function ItemSlider:value_string() end

---@param color any
---@return unknown
function ItemSlider:set_slider_color(color) end

---@param color any
---@return unknown
function ItemSlider:set_slider_highlighted_color(color) end

---@return unknown
function ItemSlider:slider_color() end

---@return unknown
function ItemSlider:slider_highlighted_color() end

---@param node any
---@param row_item any
---@return unknown
function ItemSlider:setup_gui(node, row_item) end

---@param row_item any
---@param node any
---@return unknown
function ItemSlider:reload(row_item, node) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function ItemSlider:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@return unknown
function ItemSlider:fade_row_item(node, row_item) end

---@param node any
---@param row_item any
---@return unknown
function ItemSlider:_layout(node, row_item) end

