---@meta

---@class CoreSessionStateInSession.InSessionStart
---@field new fun(self, ...) : CoreSessionStateInSession.InSessionStart
InSessionStart = {}

---@param session any
---@return unknown
function InSessionStart:init(session) end

---@return unknown
function InSessionStart:destroy() end

---@return unknown
function InSessionStart:transition() end

