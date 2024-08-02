---@meta

---@class SystemMenuManager.SelectStorageDialog : SystemMenuManager.BaseDialog
---@field new fun(self, ...) : SystemMenuManager.SelectStorageDialog
SelectStorageDialog = {}

---@return unknown
function SelectStorageDialog:content_type() end

---@return unknown
function SelectStorageDialog:min_bytes() end

---@return unknown
function SelectStorageDialog:auto_select() end

---@param success any
---@param result any
---@return unknown
function SelectStorageDialog:done_callback(success, result) end

---@return unknown
function SelectStorageDialog:to_string() end

