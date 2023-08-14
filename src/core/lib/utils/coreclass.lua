---@meta

---@generic T: table
---@param super T? A base class which `class` will derive from
---@return T
function class(super) end

---@param obj any
---@return string type The type of `obj`
function type_name(obj) end
