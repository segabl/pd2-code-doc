---@meta

---@class CoreMenuNode.MenuNode
---@field new fun(self, ...) : CoreMenuNode.MenuNode
MenuNode = {}

---@param data_node any
---@return unknown
function MenuNode:init(data_node) end

---@param data_node any
---@return unknown
function MenuNode:_parse_items(data_node) end

---@param t any
---@param dt any
---@return unknown
function MenuNode:update(t, dt) end

---@return unknown
function MenuNode:clean_items() end

---@param data_node any
---@param parameters any
---@return unknown
function MenuNode:create_item(data_node, parameters) end

---@return unknown
function MenuNode:default_item_name() end

---@param default_item_name any
---@return unknown
function MenuNode:set_default_item_name(default_item_name) end

---@return unknown
function MenuNode:parameters() end

---@param parameters any
---@return unknown
function MenuNode:set_parameters(parameters) end

---@param item any
---@return unknown
function MenuNode:add_item(item) end

---@param item any
---@param i any
---@return unknown
function MenuNode:insert_item(item, i) end

---@param item_name any
---@return unknown
function MenuNode:delete_item(item_name) end

---@param item_name any
---@return unknown
function MenuNode:item(item_name) end

---@return unknown
function MenuNode:items() end

---@param items any
---@return unknown
function MenuNode:set_items(items) end

---@return unknown
function MenuNode:selected_item() end

---@param item_name any
---@return unknown
function MenuNode:select_item(item_name) end

---@param callback_handler any
---@return unknown
function MenuNode:set_callback_handler(callback_handler) end

---@return unknown
function MenuNode:trigger_back() end

---@param in_focus any
---@param ... any
---@return unknown
function MenuNode:trigger_focus_changed(in_focus, ...) end

---@param item any
---@return unknown
function MenuNode:item_dirty(item) end

---@return unknown
function MenuNode:legends() end

