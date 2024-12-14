---@meta

---@class SystemMenuManager.Dialog : SystemMenuManager.BaseDialog
---@field super SystemMenuManager.BaseDialog
---@field new fun(self, ...) : SystemMenuManager.Dialog
Dialog = {}

---@param manager any
---@param data any
---@return unknown
function Dialog:init(manager, data) end

---@return unknown
function Dialog:init_button_text_list() end

---@return unknown
function Dialog:title() end

---@return unknown
function Dialog:text() end

---@return unknown
function Dialog:focus_button() end

---@param button_index any
---@return unknown
function Dialog:button_pressed(button_index) end

---@return unknown
function Dialog:button_text_list() end

---@return unknown
function Dialog:to_string() end

---@param text any
---@return unknown
function Dialog:_strip_to_string_text(text) end

