---@meta

---@class SystemMenuManager.BaseDialog
---@field new fun(self, ...) : SystemMenuManager.BaseDialog
BaseDialog = {}

---@param manager any
---@param data any
---@return unknown
function BaseDialog:init(manager, data) end

---@return unknown
function BaseDialog:id() end

---@return unknown
function BaseDialog:priority() end

---@return unknown
function BaseDialog:get_platform_id() end

---@return unknown
function BaseDialog:is_generic() end

---@return unknown
function BaseDialog:fade_in() end

---@return unknown
function BaseDialog:fade_out_close() end

---@return unknown
function BaseDialog:fade_out() end

---@return unknown
function BaseDialog:force_close() end

---@return unknown
function BaseDialog:close() end

---@return unknown
function BaseDialog:is_closing() end

---@return unknown
function BaseDialog:show() end

---@return unknown
function BaseDialog:_get_ws() end

---@return unknown
function BaseDialog:_get_controller() end

---@return unknown
function BaseDialog:to_string() end

---@return unknown
function BaseDialog:blocks_exec() end

