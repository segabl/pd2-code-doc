---@meta

---@class SystemMenuManager.Xbox360MarketplaceDialog : SystemMenuManager.MarketplaceDialog
---@field super SystemMenuManager.MarketplaceDialog
---@field new fun(self, ...) : SystemMenuManager.Xbox360MarketplaceDialog
Xbox360MarketplaceDialog = {}

---@param manager any
---@param data any
---@return unknown
function Xbox360MarketplaceDialog:init(manager, data) end

---@return unknown
function Xbox360MarketplaceDialog:show() end

---@param t any
---@param dt any
---@return unknown
function Xbox360MarketplaceDialog:update(t, dt) end

---@return unknown
function Xbox360MarketplaceDialog:done_callback() end

