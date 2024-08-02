---@meta

---@class CoreInputContext.Context
---@field new fun(self, ...) : CoreInputContext.Context
Context = {}

---@param input_context_description any
---@param input_context_stack any
---@return unknown
function Context:init(input_context_description, input_context_stack) end

---@return unknown
function Context:destroy() end

---@param context_name any
---@return unknown
function Context:create_context(context_name) end

---@return unknown
function Context:input() end

---@return unknown
function Context:_context_description() end

---@param input_context_description any
---@return unknown
function Context:_construct_input_data(input_context_description) end

