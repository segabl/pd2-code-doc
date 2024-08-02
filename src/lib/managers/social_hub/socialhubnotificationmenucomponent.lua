---@meta

---@class SocialHubNotification
---@field new fun(self, ...) : SocialHubNotification
SocialHubNotification = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function SocialHubNotification:init(ws, fullscreen_ws, node) end

---@param type any
---@param user any
---@param small_size any
---@return unknown
function SocialHubNotification:push_notification(type, user, small_size) end

---@return unknown
function SocialHubNotification:close() end

