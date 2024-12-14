---@meta

---@class MenuItemToggleWithIcon : CoreMenuItemToggle.ItemToggle
---@field super CoreMenuItemToggle.ItemToggle
---@field new fun(self, ...) : MenuItemToggleWithIcon
MenuItemToggleWithIcon = {}

---@param data_node any
---@param parameters any
---@param ... any
---@return unknown
function MenuItemToggleWithIcon:init(data_node, parameters, ...) end

---@param node any
---@param row_item any
---@param ... any
---@return unknown
function MenuItemToggleWithIcon:setup_gui(node, row_item, ...) end

---@param row_item any
---@param node any
---@param ... any
---@return unknown
function MenuItemToggleWithIcon:reload(row_item, node, ...) end

---@param node any
---@param row_item any
---@param mouse_over any
---@param ... any
---@return unknown
function MenuItemToggleWithIcon:highlight_row_item(node, row_item, mouse_over, ...) end

---@param node any
---@param row_item any
---@param ... any
---@return unknown
function MenuItemToggleWithIcon:fade_row_item(node, row_item, ...) end

---@param state any
---@return unknown
function MenuItemToggleWithIcon:set_icon_visible(state) end

