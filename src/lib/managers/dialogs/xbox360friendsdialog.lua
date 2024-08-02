---@meta

---@class SystemMenuManager.Xbox360FriendsDialog : SystemMenuManager.FriendsDialog
---@field new fun(self, ...) : SystemMenuManager.Xbox360FriendsDialog
Xbox360FriendsDialog = {}

---@param manager any
---@param data any
---@return unknown
function Xbox360FriendsDialog:init(manager, data) end

---@return unknown
function Xbox360FriendsDialog:show() end

---@param t any
---@param dt any
---@return unknown
function Xbox360FriendsDialog:update(t, dt) end

---@return unknown
function Xbox360FriendsDialog:done_callback() end

