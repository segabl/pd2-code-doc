---@meta

---@class SystemMenuManager.PS3KeyboardInputDialog : SystemMenuManager.KeyboardInputDialog
---@field super SystemMenuManager.KeyboardInputDialog
---@field new fun(self, ...) : SystemMenuManager.PS3KeyboardInputDialog
PS3KeyboardInputDialog = {}

---@return unknown
function PS3KeyboardInputDialog:show() end

---@param input_text any
---@param success any
---@return unknown
function PS3KeyboardInputDialog:done_callback(input_text, success) end

