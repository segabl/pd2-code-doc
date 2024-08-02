---@meta

---@class CoreSessionStateQuitSession.QuitSession
---@field new fun(self, ...) : CoreSessionStateQuitSession.QuitSession
QuitSession = {}

---@param session any
---@return unknown
function QuitSession:init(session) end

---@return unknown
function QuitSession:destroy() end

---@return unknown
function QuitSession:transition() end

