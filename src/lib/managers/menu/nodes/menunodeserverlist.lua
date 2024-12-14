---@meta

---@class MenuNodeServerList : MenuNodeTable
---@field super MenuNodeTable
---@field new fun(self, ...) : MenuNodeServerList
MenuNodeServerList = {}

---@param data_node any
---@return unknown
function MenuNodeServerList:init(data_node) end

---@param t any
---@param dt any
---@return unknown
function MenuNodeServerList:update(t, dt) end

---@return unknown
function MenuNodeServerList:_setup_columns() end

