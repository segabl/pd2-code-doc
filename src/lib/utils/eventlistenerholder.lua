---@meta

---@class EventListenerHolder
---@field new fun(self, ...) : EventListenerHolder
EventListenerHolder = {}

---@param key any
---@param event_types any
---@param clbk any
---@return unknown
function EventListenerHolder:add(key, event_types, clbk) end

---@param key any
---@return unknown
function EventListenerHolder:remove(key) end

---@param event any
---@param ... any
---@return unknown
function EventListenerHolder:call(event, ...) end

---@param key any
---@return unknown
function EventListenerHolder:_remove(key) end

---@param key any
---@param event_types any
---@param clbk any
---@return unknown
function EventListenerHolder:_add(key, event_types, clbk) end

---@param key any
---@return unknown
function EventListenerHolder:_set_trash(key) end

---@param key any
---@param event_types any
---@param clbk any
---@return unknown
function EventListenerHolder:_set_new(key, event_types, clbk) end

---@return unknown
function EventListenerHolder:_append_new_additions() end

---@return unknown
function EventListenerHolder:_dispose_trash() end

---@param key any
---@return unknown
function EventListenerHolder:_not_trash(key) end

---@param event any
---@return unknown
function EventListenerHolder:has_listeners_for_event(event) end

