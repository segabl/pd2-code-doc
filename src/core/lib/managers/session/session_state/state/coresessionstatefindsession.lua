---@meta

---@class CoreSessionStateFindSession.FindSession
---@field new fun(self, ...) : CoreSessionStateFindSession.FindSession
FindSession = {}

---@return unknown
function FindSession:init() end

---@return unknown
function FindSession:destroy() end

---@param sessions any
---@return unknown
function FindSession:_sessions_found(sessions) end

---@return unknown
function FindSession:transition() end

