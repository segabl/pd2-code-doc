---@meta

---@class SystemMenuManager.KeyboardInputDialog : SystemMenuManager.BaseDialog
---@field new fun(self, ...) : SystemMenuManager.KeyboardInputDialog
KeyboardInputDialog = {}

---@return unknown
function KeyboardInputDialog:title() end

---@return unknown
function KeyboardInputDialog:text() end

---@return unknown
function KeyboardInputDialog:input_text() end

---@return unknown
function KeyboardInputDialog:input_type() end

---@return unknown
function KeyboardInputDialog:max_count() end

---@return unknown
function KeyboardInputDialog:filter() end

---@param success any
---@param input_text any
---@return unknown
function KeyboardInputDialog:done_callback(success, input_text) end

---@return unknown
function KeyboardInputDialog:to_string() end

