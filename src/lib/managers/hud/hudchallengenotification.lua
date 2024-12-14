---@meta

---@class HudChallengeNotification : ExtendedPanel
---@field super ExtendedPanel
---@field new fun(self, ...) : HudChallengeNotification
HudChallengeNotification = {}

---@param title any
---@param text any
---@param icon any
---@param rewards any
---@param queue any
---@return unknown
function HudChallengeNotification.queue(title, text, icon, rewards, queue) end

---@param title any
---@param text any
---@param icon any
---@param rewards any
---@param queue any
---@return unknown
function HudChallengeNotification:init(title, text, icon, rewards, queue) end

---@return unknown
function HudChallengeNotification:close() end

