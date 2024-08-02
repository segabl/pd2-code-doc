---@meta

---@class CoroutineManager
---@field new fun(self, ...) : CoroutineManager
CoroutineManager = {}

---@return unknown
function CoroutineManager:init() end

---@param t any
---@param dt any
---@return unknown
function CoroutineManager:update(t, dt) end

---@param name any
---@param func any
---@param ... any
---@return unknown
function CoroutineManager:add_coroutine(name, func, ...) end

---@param name any
---@param func any
---@param ... any
---@return unknown
function CoroutineManager:add_and_run_coroutine(name, func, ...) end

---@return unknown
function CoroutineManager:_add() end

---@param name any
---@return unknown
function CoroutineManager:is_running(name) end

---@param name any
---@return unknown
function CoroutineManager:remove_coroutine(name) end

---@return unknown
function CoroutineManager:clear() end

