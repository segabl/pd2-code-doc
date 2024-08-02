---@meta

---@class SystemMenuManager.Xbox360SelectUserDialog : SystemMenuManager.SelectUserDialog
---@field new fun(self, ...) : SystemMenuManager.Xbox360SelectUserDialog
Xbox360SelectUserDialog = {}

---@param manager any
---@param data any
---@return unknown
function Xbox360SelectUserDialog:init(manager, data) end

---@return unknown
function Xbox360SelectUserDialog:show() end

---@param t any
---@param dt any
---@return unknown
function Xbox360SelectUserDialog:update(t, dt) end

---@return unknown
function Xbox360SelectUserDialog:done_callback() end

