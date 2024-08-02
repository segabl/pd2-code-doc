---@meta

---@class SystemMenuManager.Xbox360PlayerReviewDialog : SystemMenuManager.PlayerReviewDialog
---@field new fun(self, ...) : SystemMenuManager.Xbox360PlayerReviewDialog
Xbox360PlayerReviewDialog = {}

---@param manager any
---@param data any
---@return unknown
function Xbox360PlayerReviewDialog:init(manager, data) end

---@return unknown
function Xbox360PlayerReviewDialog:show() end

---@param t any
---@param dt any
---@return unknown
function Xbox360PlayerReviewDialog:update(t, dt) end

---@return unknown
function Xbox360PlayerReviewDialog:done_callback() end

