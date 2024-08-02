---@meta

---@class CoreStack.Stack
---@field new fun(self, ...) : CoreStack.Stack
Stack = {}

---@return unknown
function Stack:init() end

---@param value any
---@return unknown
function Stack:push(value) end

---@return unknown
function Stack:pop() end

---@return unknown
function Stack:top() end

---@return unknown
function Stack:is_empty() end

---@return unknown
function Stack:size() end

---@return unknown
function Stack:clear() end

---@return unknown
function Stack:stack_table() end

