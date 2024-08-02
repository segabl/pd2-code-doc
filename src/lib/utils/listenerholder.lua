---@meta

---@class ListenerHolder
---@field new fun(self, ...) : ListenerHolder
ListenerHolder = {}

---@param key any
---@param clbk any
---@return unknown
function ListenerHolder:add(key, clbk) end

---@param key any
---@return unknown
function ListenerHolder:remove(key) end

---@param ... any
---@return unknown
function ListenerHolder:call(...) end

---@param key any
---@return unknown
function ListenerHolder:_remove(key) end

---@param key any
---@param clbk any
---@return unknown
function ListenerHolder:_add(key, clbk) end

---@param key any
---@return unknown
function ListenerHolder:_set_trash(key) end

---@param key any
---@param clbk any
---@return unknown
function ListenerHolder:_set_new(key, clbk) end

---@return unknown
function ListenerHolder:_append_new_additions() end

---@return unknown
function ListenerHolder:_dispose_trash() end

---@param key any
---@return unknown
function ListenerHolder:_not_trash(key) end

---@return unknown
function ListenerHolder:is_empty() end

