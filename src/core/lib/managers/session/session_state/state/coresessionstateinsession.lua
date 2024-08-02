---@meta

---@class CoreSessionStateInSession.InSession
---@field new fun(self, ...) : CoreSessionStateInSession.InSession
InSession = {}

---@param session any
---@return unknown
function InSession:init(session) end

---@return unknown
function InSession:destroy() end

---@return unknown
function InSession:transition() end

---@return unknown
function InSession:start_session() end

