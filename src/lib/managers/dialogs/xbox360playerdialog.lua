---@meta

---@class SystemMenuManager.Xbox360PlayerDialog : SystemMenuManager.PlayerDialog
---@field super SystemMenuManager.PlayerDialog
---@field new fun(self, ...) : SystemMenuManager.Xbox360PlayerDialog
Xbox360PlayerDialog = {}

---@param manager any
---@param data any
---@return unknown
function Xbox360PlayerDialog:init(manager, data) end

---@return unknown
function Xbox360PlayerDialog:show() end

---@param t any
---@param dt any
---@return unknown
function Xbox360PlayerDialog:update(t, dt) end

---@return unknown
function Xbox360PlayerDialog:done_callback() end

