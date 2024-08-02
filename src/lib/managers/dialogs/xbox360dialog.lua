---@meta

---@class SystemMenuManager.Xbox360Dialog : SystemMenuManager.Dialog
---@field new fun(self, ...) : SystemMenuManager.Xbox360Dialog
Xbox360Dialog = {}

---@return unknown
function Xbox360Dialog:show() end

---@param button_index any
---@return unknown
function Xbox360Dialog:button_pressed(button_index) end

---@return unknown
function Xbox360Dialog:blocks_exec() end

