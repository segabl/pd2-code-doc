---@meta

---@class CoreSessionHandler.Session
---@field new fun(self, ...) : CoreSessionHandler.Session
Session = {}

---@return unknown
function Session:joined_session() end

---@return unknown
function Session:session_ended() end

---@return unknown
function Session:session_started() end

