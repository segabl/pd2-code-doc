---@meta

---@class CoreInputContextDescription.ContextDescription
---@field new fun(self, ...) : CoreInputContextDescription.ContextDescription
ContextDescription = {}

---@param name any
---@return unknown
function ContextDescription:init(name) end

---@param input_target_description any
---@return unknown
function ContextDescription:add_input_target_description(input_target_description) end

---@param input_layout_description any
---@return unknown
function ContextDescription:add_layout_description(input_layout_description) end

---@param context_description any
---@return unknown
function ContextDescription:add_context_description(context_description) end

---@param device_type any
---@param layout_name any
---@return unknown
function ContextDescription:device_layout_description(device_type, layout_name) end

---@return unknown
function ContextDescription:context_description_name() end

---@param context_name any
---@return unknown
function ContextDescription:context_description(context_name) end

---@return unknown
function ContextDescription:context_descriptions() end

---@return unknown
function ContextDescription:input_targets() end

---@param target_name any
---@return unknown
function ContextDescription:input_target_description(target_name) end

