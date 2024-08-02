---@meta

---@class MenuItemMultiChoice : CoreMenuItem.Item
---@field new fun(self, ...) : MenuItemMultiChoice
MenuItemMultiChoice = {}

---@param data_node any
---@param parameters any
---@return unknown
function MenuItemMultiChoice:init(data_node, parameters) end

---@param enabled any
---@return unknown
function MenuItemMultiChoice:set_enabled(enabled) end

---@param callback_handler any
---@return unknown
function MenuItemMultiChoice:set_callback_handler(callback_handler) end

---@param ... any
---@return unknown
function MenuItemMultiChoice:visible(...) end

---@param callback_handler any
---@return unknown
function MenuItemMultiChoice:_show_options(callback_handler) end

---@param option any
---@return unknown
function MenuItemMultiChoice:add_option(option) end

---@return unknown
function MenuItemMultiChoice:clear_options() end

---@return unknown
function MenuItemMultiChoice:options() end

---@return unknown
function MenuItemMultiChoice:selected_option() end

---@return unknown
function MenuItemMultiChoice:current_index() end

---@param index any
---@return unknown
function MenuItemMultiChoice:set_current_index(index) end

---@param value any
---@return unknown
function MenuItemMultiChoice:set_value(value) end

---@return unknown
function MenuItemMultiChoice:value() end

---@return unknown
function MenuItemMultiChoice:_highest_option_index() end

---@return unknown
function MenuItemMultiChoice:_lowest_option_index() end

---@return unknown
function MenuItemMultiChoice:next() end

---@return unknown
function MenuItemMultiChoice:previous() end

---@return unknown
function MenuItemMultiChoice:left_arrow_visible() end

---@return unknown
function MenuItemMultiChoice:right_arrow_visible() end

---@return unknown
function MenuItemMultiChoice:arrow_visible() end

---@param node any
---@param row_item any
---@return unknown
function MenuItemMultiChoice:setup_gui(node, row_item) end

---@param row_item any
---@param node any
---@return unknown
function MenuItemMultiChoice:reload(row_item, node) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemMultiChoice:highlight_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function MenuItemMultiChoice:fade_row_item(node, row_item, mouse_over) end

---@param node any
---@param row_item any
---@return unknown
function MenuItemMultiChoice:_layout(node, row_item) end

---@class MenuItemMultiChoiceWithIcon : MenuItemMultiChoice
---@field new fun(self, ...) : MenuItemMultiChoiceWithIcon
MenuItemMultiChoiceWithIcon = {}

---@param data_node any
---@param parameters any
---@param ... any
---@return unknown
function MenuItemMultiChoiceWithIcon:init(data_node, parameters, ...) end

---@param node any
---@param row_item any
---@param ... any
---@return unknown
function MenuItemMultiChoiceWithIcon:setup_gui(node, row_item, ...) end

---@param state any
---@return unknown
function MenuItemMultiChoiceWithIcon:set_icon_visible(state) end

---@param row_item any
---@return unknown
function MenuItemMultiChoice:popup_choice(row_item) end

