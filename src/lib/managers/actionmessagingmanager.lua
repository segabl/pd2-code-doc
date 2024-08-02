---@meta

---@class ActionMessagingManager
---@field new fun(self, ...) : ActionMessagingManager
ActionMessagingManager = {}

---@return unknown
function ActionMessagingManager:init() end

---@return unknown
function ActionMessagingManager:_parse_messages() end

---@param data any
---@return unknown
function ActionMessagingManager:_parse_message(data) end

---@return unknown
function ActionMessagingManager:ids() end

---@return unknown
function ActionMessagingManager:messages() end

---@param id any
---@return unknown
function ActionMessagingManager:message(id) end

---@param id any
---@param instigator any
---@return unknown
function ActionMessagingManager:show_message(id, instigator) end

---@param id any
---@param instigator any
---@return unknown
function ActionMessagingManager:_show_message(id, instigator) end

---@param id any
---@param instigator any
---@return unknown
function ActionMessagingManager:sync_show_message(id, instigator) end

---@param data any
---@return unknown
function ActionMessagingManager:save(data) end

---@param data any
---@return unknown
function ActionMessagingManager:load(data) end

