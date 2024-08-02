---@meta

---@class CoreSessionStateJoinSession.JoinSession
---@field new fun(self, ...) : CoreSessionStateJoinSession.JoinSession
JoinSession = {}

---@param session_id any
---@return unknown
function JoinSession:init(session_id) end

---@return unknown
function JoinSession:destroy() end

---@return unknown
function JoinSession:transition() end

