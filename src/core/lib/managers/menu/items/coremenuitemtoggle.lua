---@meta

---@class CoreMenuItemToggle.ItemToggle : CoreMenuItem.Item
---@field new fun(self, ...) : CoreMenuItemToggle.ItemToggle
ItemToggle = {}

---@param data_node any
---@param parameters any
---@return unknown
function ItemToggle:init(data_node, parameters) end

---@param option any
---@return unknown
function ItemToggle:add_option(option) end

---@return unknown
function ItemToggle:toggle() end

---@return unknown
function ItemToggle:toggle_back() end

---@return unknown
function ItemToggle:selected_option() end

---@return unknown
function ItemToggle:value() end

---@param value any
---@return unknown
function ItemToggle:set_value(value) end

---@param node any
---@param row_item any
---@return unknown
function ItemToggle:setup_gui(node, row_item) end

---@param row_item any
---@param node any
---@return unknown
function ItemToggle:reload(row_item, node) end

---@param row_item any
---@return unknown
function ItemToggle:_set_toggle_item_image(row_item) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function ItemToggle:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@return unknown
function ItemToggle:fade_row_item(node, row_item) end

