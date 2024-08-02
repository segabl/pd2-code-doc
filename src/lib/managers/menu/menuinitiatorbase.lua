---@meta

---@class MenuInitiatorBase
---@field new fun(self, ...) : MenuInitiatorBase
MenuInitiatorBase = {}

---@param original_node any
---@param data any
---@return unknown
function MenuInitiatorBase:modify_node(original_node, data) end

---@param node any
---@param id any
---@param text_id any
---@param size any
---@param color any
---@param visible_callback any
---@return unknown
function MenuInitiatorBase:create_divider(node, id, text_id, size, color, visible_callback) end

---@param node any
---@param params any
---@param index any
---@return unknown
function MenuInitiatorBase:create_toggle(node, params, index) end

---@param node any
---@param params any
---@return unknown
function MenuInitiatorBase:create_item(node, params) end

---@param node any
---@param choices any
---@param params any
---@param index any
---@return unknown
function MenuInitiatorBase:create_multichoice(node, choices, params, index) end

---@param node any
---@param choices any
---@param params any
---@param index any
---@return unknown
function MenuInitiatorBase:create_grid(node, choices, params, index) end

---@param node any
---@param params any
---@return unknown
function MenuInitiatorBase:create_slider(node, params) end

---@param node any
---@param params any
---@return unknown
function MenuInitiatorBase:create_input(node, params) end

---@param node any
---@param params any
---@return unknown
function MenuInitiatorBase:create_textbox(node, params) end

---@param node any
---@return unknown
function MenuInitiatorBase:add_back_button(node) end

