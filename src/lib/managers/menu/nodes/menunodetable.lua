---@meta

---@class MenuNodeTable : CoreMenuNode.MenuNode
---@field super CoreMenuNode.MenuNode
---@field new fun(self, ...) : MenuNodeTable
MenuNodeTable = {}

---@param data_node any
---@return unknown
function MenuNodeTable:init(data_node) end

---@return unknown
function MenuNodeTable:_setup_columns() end

---@param params any
---@return unknown
function MenuNodeTable:_add_column(params) end

---@return unknown
function MenuNodeTable:columns() end

