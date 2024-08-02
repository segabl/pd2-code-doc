---@meta

---@class SystemMenuManager.Xbox360KeyboardInputDialog : SystemMenuManager.KeyboardInputDialog
---@field new fun(self, ...) : SystemMenuManager.Xbox360KeyboardInputDialog
Xbox360KeyboardInputDialog = {}

---@return unknown
function Xbox360KeyboardInputDialog:show() end

---@param input_text any
---@return unknown
function Xbox360KeyboardInputDialog:done_callback(input_text) end

