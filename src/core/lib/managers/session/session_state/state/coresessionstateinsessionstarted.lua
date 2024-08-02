---@meta

---@class CoreSessionStateInSessionStarted.InSessionStarted
---@field new fun(self, ...) : CoreSessionStateInSessionStarted.InSessionStarted
InSessionStarted = {}

---@param session any
---@return unknown
function InSessionStarted:init(session) end

---@return unknown
function InSessionStarted:destroy() end

---@return unknown
function InSessionStarted:transition() end

---@return unknown
function InSessionStarted:end_session() end

