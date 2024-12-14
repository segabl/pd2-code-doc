---@meta

---@class SystemMenuManager.DeleteFileDialog : SystemMenuManager.BaseDialog
---@field super SystemMenuManager.BaseDialog
---@field new fun(self, ...) : SystemMenuManager.DeleteFileDialog
DeleteFileDialog = {}

---@param success any
---@return unknown
function DeleteFileDialog:done_callback(success) end

