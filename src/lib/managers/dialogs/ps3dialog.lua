---@meta

---@class SystemMenuManager.PS3Dialog : SystemMenuManager.Dialog
---@field new fun(self, ...) : SystemMenuManager.PS3Dialog
PS3Dialog = {}

---@return unknown
function PS3Dialog:show() end

---@param button_index any
---@return unknown
function PS3Dialog:button_pressed(button_index) end

