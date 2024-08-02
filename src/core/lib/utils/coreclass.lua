---@meta

---@generic T: table
---@param super T? A base class which `class` will derive from
---@return T
function class(super) end

---@param old_class any
---@param new_class any
---@return any
function override_class(old_class, new_class) end

---@return any
function close_override() end

---@param obj any
---@return string type The type of `obj`
function type_name(obj) end

---@param res any
---@param ... any
---@return any
function mixin(res, ...) end

---@param ... any
---@return any
function mix(...) end

---@param res any
---@param ... any
---@return any
function mixin_add(res, ...) end

---@param ... any
---@return any
function mix_add(...) end

---@param instance_or_meta any
---@param func_name any
---@param func any
---@return any
function hijack_func(instance_or_meta, func_name, func) end

---@param instance_or_meta any
---@param func_name any
---@return any
function unhijack_func(instance_or_meta, func_name) end

---@param ... any
---@return any
function freeze(...) end

---@param instance any
---@return any
function is_frozen(instance) end

---@param ... any
---@return any
function frozen_class(...) end

---@param ... any
---@return any
function responder(...) end

---@param response_table any
---@return any
function responder_map(response_table) end

---@class GetSet
---@field new fun(self, ...) : GetSet
GetSet = {}

---@param t any
---@return any
function GetSet:init(t) end

