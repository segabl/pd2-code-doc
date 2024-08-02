---@meta

---@class CoreMenuData.Data
---@field new fun(self, ...) : CoreMenuData.Data
Data = {}

---@return unknown
function Data:init() end

---@param node_name any
---@param ... any
---@return unknown
function Data:get_node(node_name, ...) end

---@param file_path any
---@param menu_id any
---@return unknown
function Data:load_data(file_path, menu_id) end

---@param callback_handler any
---@return unknown
function Data:set_callback_handler(callback_handler) end

