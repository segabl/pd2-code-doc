---@meta

---@class CoreInputContextStack.Stack
---@field new fun(self, ...) : CoreInputContextStack.Stack
Stack = {}

---@param device_type any
---@return unknown
function Stack:init(device_type) end

---@return unknown
function Stack:destroy() end

---@return unknown
function Stack:active_device_layout() end

---@return unknown
function Stack:active_context() end

---@param input_context any
---@return unknown
function Stack:pop_input_context(input_context) end

---@param input_context any
---@return unknown
function Stack:push_input_context(input_context) end

