---@meta

---@class HudChallangeNotification : ExtendedPanel
---@field new fun(self, ...) : HudChallangeNotification
HudChallangeNotification = {}

---@param title any
---@param text any
---@param icon any
---@param queue any
---@return unknown
function HudChallangeNotification.queue(title, text, icon, queue) end

---@param title any
---@param text any
---@param icon any
---@param queue any
---@return unknown
function HudChallangeNotification:init(title, text, icon, queue) end

---@return unknown
function HudChallangeNotification:close() end

