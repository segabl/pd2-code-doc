---@meta

---@class MessageSystem
---@field new fun(self, ...) : MessageSystem
MessageSystem = {}

---@return unknown
function MessageSystem:init() end

---@param message any
---@param uid any
---@param func any
---@return unknown
function MessageSystem:register(message, uid, func) end

---@param message any
---@param uid any
---@return unknown
function MessageSystem:unregister(message, uid) end

---@param message any
---@param uid any
---@param ... any
---@return unknown
function MessageSystem:notify(message, uid, ...) end

---@param message any
---@param uid any
---@param ... any
---@return unknown
function MessageSystem:notify_now(message, uid, ...) end

---@return unknown
function MessageSystem:_notify() end

---@return unknown
function MessageSystem:flush() end

---@return unknown
function MessageSystem:update() end

---@return unknown
function MessageSystem:_remove() end

---@return unknown
function MessageSystem:_add() end

---@param message any
---@param uid any
---@param func any
---@return unknown
function MessageSystem:_register(message, uid, func) end

---@param message any
---@param uid any
---@return unknown
function MessageSystem:_unregister(message, uid) end

