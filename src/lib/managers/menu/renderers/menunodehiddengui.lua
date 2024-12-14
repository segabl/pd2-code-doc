---@meta

---@class MenuNodeHiddenGui : MenuNodeGui
---@field super MenuNodeGui
---@field new fun(self, ...) : MenuNodeHiddenGui
MenuNodeHiddenGui = {}

---@param row_item any
---@return unknown
function MenuNodeHiddenGui:_create_menu_item(row_item) end

