---@meta

---@class CoreSessionStateInSessionEnd.InSessionEnd
---@field new fun(self, ...) : CoreSessionStateInSessionEnd.InSessionEnd
InSessionEnd = {}

---@param session any
---@return unknown
function InSessionEnd:init(session) end

---@return unknown
function InSessionEnd:destroy() end

---@return unknown
function InSessionEnd:transition() end

