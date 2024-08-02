---@meta

---@class CoreSession.Session
---@field new fun(self, ...) : CoreSession.Session
Session = {}

---@return unknown
function Session:init() end

---@return unknown
function Session:delete_session() end

---@return unknown
function Session:start_session() end

---@return unknown
function Session:end_session() end

---@param local_user any
---@return unknown
function Session:join_local_user(local_user) end

---@param remote_user any
---@return unknown
function Session:join_remote_user(remote_user) end

